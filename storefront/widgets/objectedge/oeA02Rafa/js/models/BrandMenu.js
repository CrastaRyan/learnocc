import constants from 'ccConstants';
import rest from 'ccRestClient';

import { exportToViewModel } from 'occ-components/widget-core/decorators';

export default class BrandMenu {
    constructor(title, url){
        //this.teste = 10;        
        this.title = title;
        this.imagePath = url;
        this.target = window.location.origin + '/home';
        }    
    
    @exportToViewModel
    openTab(brandMenuItem){
        window.open(
            brandMenuItem.target,
            '_blank'
          );
    }
};

