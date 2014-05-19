define [ 
  'views/test_view'
  'views/base/collection_view'
  'text!templates/hello-world.hbs'
], (TestView, CollectionView, template) ->
  #'use strict'
  class TestCollection extends CollectionView
    autoRender: true #true by default, render view automatically
    className: 'test-collection'
    itemView: TestView


  # class HelloWorldView extends View
  #   # Automatically render after initialize.
  #   autoRender: true
  #   className: 'hello-world'

  #   # Save the template string in a prototype property.
  #   # This is overwritten with the compiled template function.
  #   # In the end you might want to used precompiled templates.
  #   template: template
  #   template = null
