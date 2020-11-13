# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions


* ========================================
   * Your Yarn packages are out of date!
   * Please run `yarn install --check-files` to update.
   * Try just `yarn install` then `rails s` again
   * so we run `yarn install` and next `rails s`
* ===============================================

* =========install_bootstrap_with_YARN_and_webpacker========
  * read https://classic.yarnpkg.com/en/package/bootstrap
  *  go to run `yarn add jquery popper.js bootstrap`
  * go to file `config/webkpack/envirionment.js` update.
  * `const { environment } = require('@rails/webpacker')
    const webpack = require("webpack")
    environment.plugins.append("Provide", new webpack.ProvidePlugin({
        $: 'jquery',
        jQuery: 'jquery',
        'window.jQuery': 'jquery',
        Popper: ['popper.js', 'default']
      }))
    module.exports = environment`
  * go to folder `app/javascript` create `stylesheets/application.scss`
  * go to `views/layouts/application.html.haml` and next copy pass `= stylesheet_pack_tag 'application', media: 'all', 'data-turbolinks-track': 'reload'`
  * go to file `app/javascript/packs/application.js` update.
  * `import 'bootstrap/dist/js/bootstrap'`

    `import 'bootstrap/dist/css/bootstrap'`

    `require("stylesheets/application.scss")`
* ========================================

* =========rails 6 gem font awesome webpacker example========
  * read https://medium.com/@kelishrestha97/how-to-install-font-awesome-with-yarn-in-rails-6-0-c2506543c13d
  *  go to run `yarn add @fortawesome/fontawesome-free`
  * // application.scss
  *  $fa-font-path: '@fortawesome/fontawesome-free/webfonts';
  *  @import '@fortawesome/fontawesome-free/scss/fontawesome';
  *  @import '@fortawesome/fontawesome-free/scss/solid';
  *  @import '@fortawesome/fontawesome-free/scss/regular';
  *  @import '@fortawesome/fontawesome-free/scss/brands';
  *  @import '@fortawesome/fontawesome-free/scss/v4-shims';

  * // application.js
  * import "@fortawesome/fontawesome-free/js/all";

* ========================================

* =========rails action_text:install========
  * // application.js
  * require("trix")
  * require("@rails/actiontext")

  * // actiontext.scss
  * @import "trix/dist/trix";

  * // application.scss
  * @import "./actiontext.scss";
* ========================================
