# Register Design Patterns

A really rough start at writing down some of the design process of creating high quality data, especially with a view to turning them in to [registers](https://www.gov.uk/government/publications/registers/registers).

## TODO

* Explain curies
* What fields to include
* Glossary
* Notes for Excel users
* …and more


## Deploying

This project is deployed using GitHub pages. The content of the `_site` folder in the `gh-pages` branch is served by GitHub.

GitHub Pages limits the amount of plugins that can be run by default, so we need to build the project manually and commit the `_site` folder on the `gh-pages` branch.

To save doing this for each commit, we have a deploy of [`static-publisher`](https://github.com/static-publisher/static-publisher) installed on Heroku. This listens to the GitHub push webhook, checks out the `master` branch, builds the site,  makes a commit on the `gh-pages` branch and then pushes it back to the origin repo.

The Heroku app name is `rda-publisher`. You can see the build logs by running

`heroku logs --app rda-publisher --tail`

If the build fails, it might be because a gem required by the project isn't installed on Heroku. To fix this, check out the code from Heroku and add to that projects `Gemfile`.

This automated process can be bypassed by building on your local development environment and making a commit on the `gh-pages` branch.
