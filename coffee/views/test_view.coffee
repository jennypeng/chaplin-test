View = require 'views/base/view'
template = require 'views/image.hbs'
module.exports = class TestView extends View
	className: 'image-post'
	template: template
