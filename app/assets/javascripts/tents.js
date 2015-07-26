$(document).ready(function(){
   $('#tabs').tabs({
      activate: function(e, ui){
            $('.footable').trigger('footable_resize');
          }
    });
   $(".footable").footable({
  		breakpoints: {
  			phone: 480,
  			tablet: 900
  		}	
   });
   $( "#accordion" ).accordion({
      heightStyle: "content",
	  collapsible: true
    });
   $(".gallery-1").colorbox({rel: 'group1',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $(".gallery-2").colorbox({rel: 'group2',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $(".gallery-3").colorbox({rel: 'group3',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $(".gallery-4").colorbox({rel: 'group4',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $(".gallery-5").colorbox({rel: 'group5',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $(".gallery-6").colorbox({rel: 'group6',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $(".gallery-7").colorbox({rel: 'group7',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $(".gallery-8").colorbox({rel: 'group8',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $(".gallery-9").colorbox({rel: 'group9',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $(".gallery-10").colorbox({rel: 'group10',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $(".gallery-11").colorbox({rel: 'group11',maxWidth:'556px',maxHeight:'417px', title:"Tents" });
   $("#cboxCurrent").remove();
});
