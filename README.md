# Hoopless 8
# Rapidly develop beautiful websites without jump through hoops.
Hoopless is a content management system designed for Linux, Apache, MySQL, and PHP.
It uses SASS (SCSS) for minified css.
It uses GIT for version control included page changes.

## Features
* Responsive mobile first design
* Lightweight/bloatless code.
* Easy local server configuration using config files.
* Uses assets to provide content.
* Uses `node` to produce pages.
* Uses themes to wrap node with header and footer.
** Minified CSS generated from SCSS (i.e. `top.min.css` AND `bottom.min.css`).
* Uses lib files for includes.
* Minified (single line output) valid HTML5 output.
* Supports GIT workflow.

## Future Development Plans
* Allow users to upload files and use them in nodes
* Make resume.pdf able to be included without being on github?
* change projects to two columns and render all images
* Add ehs cc as case study multiple...
* move color outside of angularjs
* add node history, e.g. nodes/{node_id}/file_id
** in node_revision database file_id | status (draft,published), user_id
* Change table from plural to singular name, e.g. `users` to `user`
* Change tables pk from `id` to `user_id`
* Allow for node links to work when href changes, e.g. $instance->href(1)
* Finish authentication
* Create admin panel set root user in config
** Add validation to node management script
** Add node_menu setup
* Create setup script where you can choose what packages to install
* Make contact form, etc. packages.
* Add Plugin support - uses tar.gz files placed in /resources/plugins extracts
to .tmp runs install.php script, which is contained in contained in plugin,
to install features and remove.php to remove features.
