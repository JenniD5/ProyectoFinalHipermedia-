


///persona numero 13 de la lista 
const nombre13=document.getElementById("nombre13");
const lastname13=document.getElementById("lastname13");
const age13=document.getElementById("age13");
const tittle13=document.getElementById("tittle13");
const descript13=document.getElementById("descript13");
const email13=document.getElementById("email13");
const social13=document.getElementById("social13");
const imagen1persona13=document.getElementById("imagen1persona13");
const imagen2persona13=document.getElementById("imagen2persona13");
const imagen3persona13=document.getElementById("imagen3persona13");
const imagen4persona13=document.getElementById("imagen4persona13");
const imagen5persona13=document.getElementById("imagen5persona13");

const apiURL='https://localhost:5001/hipermedia/Fotos';


let getPhoto13= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre13.innerText=data[1].names;
    lastname13.innerText=data[1].lastName;
    age13.innerText=data[1].age;
    tittle13.innerText=data[1].tittle;
    descript13.innerText=data[1].descript;
    email13.innerText=data[1].email;
    social13.innerText=data[1].social;
    imagen1persona13.src=data[1].imagen1;
    imagen2persona13.src=data[1].imagen2;
    imagen3persona13.src=data[1].imagen3;
    imagen4persona13.src=data[1].imagen4;
    imagen5persona13.src=data[1].imagen5;
    console.log(data);
   
  }; getPhoto13();




  ///persona numero 14 de la lista 
const nombre14=document.getElementById("nombre14");
const lastname14=document.getElementById("lastname14");
const age14=document.getElementById("age14");
const tittle14=document.getElementById("tittle14");
const descript14=document.getElementById("descript14");
const email14=document.getElementById("email14");
const social14=document.getElementById("social14");
const imagen1persona14=document.getElementById("imagen1persona14");
const imagen2persona14=document.getElementById("imagen2persona14");
const imagen3persona14=document.getElementById("imagen3persona14");
const imagen4persona14=document.getElementById("imagen4persona14");
const imagen5persona14=document.getElementById("imagen5persona14");




let getPhoto14= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre14.innerText=data[2].names;
    lastname14.innerText=data[2].lastName;
    age14.innerText=data[2].age;
    tittle14.innerText=data[2].tittle;
    descript14.innerText=data[2].descript;
    email14.innerText=data[2].email;
    social14.innerText=data[2].social;
    imagen1persona14.src=data[2].imagen1;
    imagen2persona14.src=data[2].imagen2;
    imagen3persona14.src=data[2].imagen3;
    imagen4persona14.src=data[2].imagen4;
    imagen5persona14.src=data[2].imagen5;
    console.log(data);
   
  }; getPhoto14();

  
  ///persona numero 15 de la lista 
const nombre15=document.getElementById("nombre15");
const lastname15=document.getElementById("lastname15");
const age15=document.getElementById("age15");
const tittle15=document.getElementById("tittle15");
const descript15=document.getElementById("descript15");
const email15=document.getElementById("email15");
const social15=document.getElementById("social15");
const imagen1persona15=document.getElementById("imagen1persona15");
const imagen2persona15=document.getElementById("imagen2persona15");
const imagen3persona15=document.getElementById("imagen3persona15");
const imagen4persona15=document.getElementById("imagen4persona15");
const imagen5persona15=document.getElementById("imagen5persona15");




let getPhoto15= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre15.innerText=data[2].names;
    lastname15.innerText=data[2].lastName;
    age15.innerText=data[2].age;
    tittle15.innerText=data[2].tittle;
    descript15.innerText=data[2].descript;
    email15.innerText=data[2].email;
    social15.innerText=data[2].social;
    imagen1persona15.src=data[2].imagen1;
    imagen2persona15.src=data[2].imagen2;
    imagen3persona15.src=data[2].imagen3;
    imagen4persona15.src=data[2].imagen4;
    imagen5persona15.src=data[2].imagen5;
    console.log(data);
   
  }; getPhoto15();