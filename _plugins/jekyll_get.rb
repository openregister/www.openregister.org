# From https://github.com/18F/jekyll-get
# Thanks, 18F! :)

require 'json'
require 'open-uri'
require 'fileutils'

module Jekyll_Get
  class Generator < Jekyll::Generator
    safe true
    priority :highest

    def generate(site)
      config = site.config['jekyll_get']
      if !config
        return
      end
      if !config.kind_of?(Array)
        config = [config]
      end
      config.each do |d|
        data_dir = (site.config['data_dir'] || '_data')
        path = "#{data_dir}/#{d['data']}.json"
        if d['cache'] && File.exists?(path)
          source = JSON.load(File.open(path))
        else
          source = JSON.load(open(d['json']))
        end
        site.data[d['data']] = source
        if d['cache']
          FileUtils.mkdir_p site.config['data_dir']
          open(path, 'wb') do |file|
            file << JSON.generate(site.data[d['data']])
          end
        end
      end
    end
  end
end
