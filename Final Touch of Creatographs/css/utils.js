function OnlinePayment() 
 {
   window.location=document.getElementById('onlinepayments').value;
 }
function UpdateList() 
 {
   window.location=document.getElementById('updatelists').value;
 }
function OnlineService() 
 {
   window.location=document.getElementById('onlineservices').value;
 }

// row-striping
$(document).ready(function() {
 $('#newsTable tr:nth-child(odd)').addClass('alt');
});


$(function() {
$('img.hoverswap').hover(
function () {
$(this).attr('src', $(this).attr('src').replace(/.png/, 'over.png'));
},
function () {
$(this).attr('src', $(this).attr('src').replace(/over.png/, '.png'));
}
);
});

