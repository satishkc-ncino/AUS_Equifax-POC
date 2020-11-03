import { LightningElement, track } from 'lwc';

export default class Vnavmenu extends LightningElement {
    @track selectedItem;
    @track currentContent;

    handleSelect(event){
        const selected = event.detail.name;
        this.currentContent = selected;
    }

}