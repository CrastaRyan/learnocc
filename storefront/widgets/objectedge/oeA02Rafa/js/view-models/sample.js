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
import BrandMenu from '../models/BrandMenu';


export class Sample extends BaseWidget {

  @exportToViewModel
  menuArr = ko.observableArray(); //This is an array of observables that can be exported to viewModel.
  //It's a property of the class Sample.

  /*
    Follows what I guess is a mock of a repository of information about the page.
    Consists in a symple array of dictionaries containing the title and the url of the images I need to render.
    It's also an instance variable.
  */
  URL_ARR = [
    {'title': 'trailer', 'url' : '/file/collections/trailer.png'},
    {'title': 'light Truck', 'url': '/file/collections/lightTruck.png'},
    {'title': 'mobile Home', 'url': '/file/collections/mobile.png'},
    {'title': 'lawn & Garden', 'url': '/file/collections/lawnGarden.png'},
    {'title': 'farm & Industrial', 'url': '/file/collections/farmIndustrial.png'},
    {'title': 'golfCart', 'url': '/file/collections/golfCart.png'},
    {'title': 'atv & utv', 'url': '/file/collections/atv_utv.png'},
    {'title': 'wheels & Accessories', 'url': '/file/collections/wheels_accessories.png'},        
  ];

  /**
   * On load view model
   */
  constructor() {
    //Constructing the BaseWidget
    super();

    console.log('[ONLOAD] - Sample'); //For controlling purposes.

    /*I'm keeping what's commented bellow for future references.
      It doesn't interest anyone else but myself.
     */
    // this.menuArr.subscribe((event)=>{
    // console.log("AQUIIIII", event);
    // });
    // this.menuArr.push(1);
    // console.log(this.menuArr());
    // this.menuArr().push(2);
    // this.menuArr.push(3);
    // console.log(this.menuArr());
    // const widget = this.$data;
    // widget.teste = ko.observable();    
  }

  beforeAppear() {
    const self = this;
    console.log('[BEFORE APPEAR] Sample');

    self.menuArr([]);
    for(let i = 0; i < 8; i++) self.menuArr.push(self.makeBrandMenu(self.URL_ARR[i])); 

    console.log("AQUI", this.menuArr()); //For controlling purposes.
  }

  /* Factory of objects of the "type" BrandMenu (it's not actually a type)*/
  makeBrandMenu(dict){ //Is it ok to pass the dict like this?
    return new BrandMenu(dict['title'], dict['url']);
  };
  //Since I don't know the kinds of elements the dict has, it looks really awkward. Try to make it better.
}

