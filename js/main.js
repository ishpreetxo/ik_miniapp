// import components first!!
import carDisplay from './components/minicars.js';
import LightBox from './components/thelightboxcomponent.js';

(() => {
    // create vue instance here
    const { createApp } = Vue

    createApp({
        created() {
            // imported the scripts from the marvel built class files.
            // ALWAYS get your remote data here
            fetch('./scripts/json.php')
                .then(res => res.json())
                .then(data => this.carData = data)
                .catch(error => console.error(error));
        },

        data() {
            return {
                carData: {},
                lightboxData: {},
                // we can use the key we want to 
                showLightBox: false
            }
        },


        methods: {
            loadLightBox(item) {
                // debugger;
                this.lightboxData = item;
                this.showLightBox = true;
            }
        },


        components: {
            minidisplay: carDisplay,
            Lightbox: LightBox
        }
    }).mount('#app')
})()