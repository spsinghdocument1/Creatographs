// JavaScript Document


var myimages=new Array()
function preloadimages(){
for (i=0;i<preloadimages.arguments.length;i++){
myimages[i]=new Image()
myimages[i].src=preloadimages.arguments[i]
}
}
//Enter path of images to be preloaded inside parenthesis. Extend list as desired.
preloadimages("images/about-us-r.png","images/contact-r.png","images/home-r.png","images/services-r.png","images/blog-r.png","images/portfolio-r.png","images/twitter-1-r.jpg","images/twitter-bird-r.png","images/w3c-css-r.jpg","images/w3c-xhtml-r.jpg","images/facebook-1-r.jpg")
