/**
 * Core
 */
import { exportToViewModel } from 'occ-components/widget-core/decorators';
import { BaseWidget } from 'occ-components/widget-core';

/**
 * Libraries, Helpers
 */
import ko from 'knockout';

/**
 * Models
 */
import SampleModel from '../models/sample';

export class Sample extends BaseWidget {

  /*
  I don't need to make an array of images now, cause it's only three anyways.
  But then, if I don't, anything I want to change on the div containing the images I'm gonna need to
  do three times and that's boring.
  What I'm doing different from assignment 02, though, is the fact that I'm not creating a mock of a
  repository of images, cause it makes less sense this time, since the images are not gonna change easily.
  */

  @exportToViewModel
  imgArr = ko.observable([
    {'title' : 'devices', 'url' : '/file/general/devices.png'},
    {'title' : 'accessories', 'url':'/file/general/accessories.png'},
    {'title' : 'software', 'url':'/file/general/softwares.png'}
  ]);

  /**
   * On load view model
   */
  constructor() {
    //Constructing the BaseWidget
    super();

    console.log('[ONLOAD] - OEA03Rafa');
    console.log(this.imgArr());
  }

  beforeAppear() {
    console.log('[BEFORE APPEAR] OEA03Rafa');
  }
}
