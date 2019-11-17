


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