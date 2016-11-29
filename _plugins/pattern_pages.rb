require 'set'

module Jekyll

  class PatternPage < Page
    def initialize(site, base, dir, pattern, patterns)
      @site = site
      @base = base
      @dir = dir

      @name = 'index.html'
      self.process(@name)
      self.read_yaml(File.join(base, '_layouts'), 'pattern_page.html')
      self.data['pattern'] = pattern
      self.data['patterns'] = []
      patterns.each do |pattern|
          if pattern.data['title'] == "Summery" then
              self.data['patterns'].insert(0, pattern)
          else
              self.data['patterns'].push(pattern)
          end
      end

      slug = Utils.slugify(pattern)
      self.data['canonical'] = File.join('/patterns/', slug, ".html")
    end
  end

  class PatternPageGenerator < Generator
    safe true

    def generate(site)
      if site.layouts.key? 'pattern_page'
        dir = 'patterns/'

        #Gather topics
        patterns = {}
        pattern_nav = Set.new()
        site.collections['pattern'].docs.each do |pattern_page|
            pattern_page.data['topics'].each do |pattern|
                if not patterns.key? pattern then
                    patterns[pattern] = Set.new()
                end
                patterns[pattern].add(pattern_page)
                pattern_nav.add(pattern)
            end
        end

        site.data['pattern_nav'] = pattern_nav.to_a

        # Create a page per topic
        patterns.each do |pattern, patterns|
          site.pages << PatternPage.new(site, site.source, File.join(dir, pattern), pattern,patterns.to_a)
        end
      end
    end
  end

end
