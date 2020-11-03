import { LightningElement } from 'lwc';

export default class Detailtiles extends LightningElement {
    handlestop(){
        console.log("Stopped!!!");
    }

    handlerefresh(){
        console.log("Refreshed");
    }

}