/**
 * @fileoverview oeWidget
 *
 * @author ryan.crasta@objectedge.com
 */

define(['knockout'], function (ko) {
  'use strcit';

  return {
    config: ko.observable(),
    onLoad: function (widget) {
      // onload triggers once
      console.log('ON LOAD');
    },
    beforeAppear: function (page) {
      var widget = this;
      console.log(widget.dummyText());
      console.log('BEFORE APPEAR');
    }
  };
});
