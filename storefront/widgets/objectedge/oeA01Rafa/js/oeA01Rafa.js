/**
 * @fileoverview oeWidget
 *
 * @author rafael.sarate@objectedge.com
 */
define(
  //-------------------------------------------------------------------
  // DEPENDENCIES
  //-------------------------------------------------------------------
  ['knockout', 'ccLogger'], //Importing libraries.
  //-------------------------------------------------------------------
  // WIDGET DEFINITION
  //-------------------------------------------------------------------
  function (ko, ccLogger) { //Inside here are the alias for the libraries I've imported above.
    'use strict';

    return {
      onLoad : function(widget){
        ccLogger.info('[OE][onLoad] Loading oeA01Rafa') //For controling purposes.
        //Above command is just like console.log.

        widget.brandsarr = ko.observable( //This is how I create a knockout array.
          [{title : 'Centennial', url : 'collections/centennial.png'},
          {title : 'GBC', url : 'collections/gbc.png'},
          {title : 'Greenball', url : 'collections/greenball.png'},
          {title : 'Kanati', url : 'collections/kanati.png'}]
          );
          console.log(widget.brandsarr()); //For controling purposes.
      }
      // beforAppear :
    };
  }
);

/*
An observable is associated to the Observer design pattern. 
So they are used to handle events.
I don't really understand right now why do I need the observable pattern here.
Maybe that has to do with the fact that the array will only be pushed when the page loads.
Ask around!
*/