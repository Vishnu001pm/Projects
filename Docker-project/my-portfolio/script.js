(function(){
  var root=document.documentElement;
  try{var t=localStorage.getItem('theme');if(t)root.setAttribute('data-theme',t);}catch(e){}
  document.getElementById('theme').addEventListener('click',function(){
    var next=root.getAttribute('data-theme')==='light'?'dark':'light';
    root.setAttribute('data-theme',next);
    try{localStorage.setItem('theme',next);}catch(e){}
  });
  var links=document.getElementById('links');
  document.getElementById('menu').addEventListener('click',function(){links.classList.toggle('open');});
  links.addEventListener('click',function(){links.classList.remove('open');});
})();
