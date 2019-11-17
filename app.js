
//Persona num 1 
const nombre1=document.getElementById("nombre1");
const lastname1=document.getElementById("lastname1");
const age1=document.getElementById("age1");
const tittle1=document.getElementById("tittle1");
const descript1=document.getElementById("descript1");
const email1=document.getElementById("email1");
const social1=document.getElementById("social1");
const imagen1persona1=document.getElementById("imagen1persona1");
const imagen2persona1=document.getElementById("imagen2persona1");
const imagen3persona1=document.getElementById("imagen3persona1");
const imagen4persona1=document.getElementById("imagen4persona1");
const imagen5persona1=document.getElementById("imagen5persona1");

const apiURL='https://localhost:5001/hipermedia/fotos/';


let getPhoto1= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    console.log(data);
    nombre1.innerText=data[0].names;
    lastname1.innerText=data[0].lastName;
    age1.innerText=data[0].age;
    tittle1.innerText=data[0].tittle;
    descript1.innerText=data[0].descript;
    email1.innerText=data[0].email;
    social1.innerText=data[0].social;
    imagen1persona1.src=data[0].imagen1;
    imagen2persona1.src=data[0].imagen2;
    imagen3persona1.src=data[0].imagen3;
    imagen4persona1.src=data[0].imagen4;
    imagen5persona1.src=data[0].imagen5;
    console.log(data);
   
  }; getPhoto1();


//Persona num 2
const nombre2=document.getElementById("nombre2");
const lastname2=document.getElementById("lastname2");
const age2=document.getElementById("age2");
const tittle2=document.getElementById("tittle2");
const descript2=document.getElementById("descript2");
const email2=document.getElementById("email2");
const social2=document.getElementById("social2");
const imagen1persona2=document.getElementById("imagen1persona2");
const imagen2persona2=document.getElementById("imagen2persona2");
const imagen3persona2=document.getElementById("imagen3persona2");
const imagen4persona2=document.getElementById("imagen4persona2");
const imagen5persona2=document.getElementById("imagen5persona2");


let getPhoto2= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre2.innerText=data[1].names;
    lastname2.innerText=data[1].lastName;
    age2.innerText=data[1].age;
    tittle2.innerText=data[1].tittle;
    descript2.innerText=data[1].descript;
    email2.innerText=data[1].email;
    social2.innerText=data[1].social;
    imagen1persona2.src=data[1].imagen1;
    imagen2persona2.src=data[1].imagen2;
    imagen3persona2.src=data[1].imagen3;
    imagen4persona2.src=data[1].imagen4;
    imagen5persona2.src=data[1].imagen5;
    console.log(data);
   
  }; getPhoto2();

  
//Persona num 3
const nombre3=document.getElementById("nombre3");
const lastname3=document.getElementById("lastname3");
const age3=document.getElementById("age3");
const tittle3=document.getElementById("tittle3");
const descript3=document.getElementById("descript3");
const email3=document.getElementById("email3");
const social3=document.getElementById("social3");
const imagen1persona3=document.getElementById("imagen1persona3");
const imagen2persona3=document.getElementById("imagen2persona3");
const imagen3persona3=document.getElementById("imagen3persona3");
const imagen4persona3=document.getElementById("imagen4persona3");
const imagen5persona3=document.getElementById("imagen5persona3");


let getPhoto3= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre3.innerText=data[2].names;
    lastname3.innerText=data[2].lastName;
    age3.innerText=data[2].age;
    tittle3.innerText=data[2].tittle;
    descript3.innerText=data[2].descript;
    email3.innerText=data[2].email;
    social3.innerText=data[2].social;
    imagen1persona3.src=data[2].imagen1;
    imagen2persona3.src=data[2].imagen2;
    imagen3persona3.src=data[2].imagen3;
    imagen4persona3.src=data[2].imagen4;
    imagen5persona3.src=data[2].imagen5;
    console.log(data);
   
  }; getPhoto3();


//Persona num 4
const nombre4=document.getElementById("nombre4");
const lastname4=document.getElementById("lastname4");
const age4=document.getElementById("age4");
const tittle4=document.getElementById("tittle4");
const descript4=document.getElementById("descript4");
const email4=document.getElementById("email4");
const social4=document.getElementById("social4");
const imagen1persona4=document.getElementById("imagen1persona4");
const imagen2persona4=document.getElementById("imagen2persona4");
const imagen3persona4=document.getElementById("imagen3persona4");
const imagen4persona4=document.getElementById("imagen4persona4");
const imagen5persona4=document.getElementById("imagen5persona4");


let getPhoto4= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre4.innerText=data[3].names;
    lastname4.innerText=data[3].lastName;
    age4.innerText=data[3].age;
    tittle4.innerText=data[3].tittle;
    descript4.innerText=data[3].descript;
    email4.innerText=data[3].email;
    social4.innerText=data[3].social;
    imagen1persona4.src=data[3].imagen1;
    imagen2persona4.src=data[3].imagen2;
    imagen3persona4.src=data[3].imagen3;
    imagen4persona4.src=data[3].imagen4;
    imagen5persona4.src=data[3].imagen5;
    console.log(data);
   
  }; getPhoto4();


//Persona num 5
const nombre5=document.getElementById("nombre5");
const lastname5=document.getElementById("lastname5");
const age5=document.getElementById("age5");
const tittle5=document.getElementById("tittle5");
const descript5=document.getElementById("descript5");
const email5=document.getElementById("email5");
const social5=document.getElementById("social5");
const imagen1persona5=document.getElementById("imagen1persona5");
const imagen2persona5=document.getElementById("imagen2persona5");
const imagen3persona5=document.getElementById("imagen3persona5");
const imagen4persona5=document.getElementById("imagen4persona5");
const imagen5persona5=document.getElementById("imagen5persona5");


let getPhoto5= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre5.innerText=data[4].names;
    lastname5.innerText=data[4].lastName;
    age5.innerText=data[4].age;
    tittle5.innerText=data[4].tittle;
    descript5.innerText=data[4].descript;
    email5.innerText=data[4].email;
    social5.innerText=data[4].social;
    imagen1persona5.src=data[4].imagen1;
    imagen2persona5.src=data[4].imagen2;
    imagen3persona5.src=data[4].imagen3;
    imagen4persona5.src=data[4].imagen4;
    imagen5persona5.src=data[4].imagen5;
    console.log(data);
   
  }; getPhoto5();


//Persona num 6
const nombre6=document.getElementById("nombre6");
const lastname6=document.getElementById("lastname6");
const age6=document.getElementById("age6");
const tittle6=document.getElementById("tittle6");
const descript6=document.getElementById("descript6");
const email6=document.getElementById("email6");
const social6=document.getElementById("social6");
const imagen1persona6=document.getElementById("imagen1persona6");
const imagen2persona6=document.getElementById("imagen2persona6");
const imagen3persona6=document.getElementById("imagen3persona6");
const imagen4persona6=document.getElementById("imagen4persona6");
const imagen5persona6=document.getElementById("imagen5persona6");


let getPhoto6= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre6.innerText=data[5].names;
    lastname6.innerText=data[5].lastName;
    age6.innerText=data[5].age;
    tittle6.innerText=data[5].tittle;
    descript6.innerText=data[5].descript;
    email6.innerText=data[5].email;
    social6.innerText=data[5].social;
    imagen1persona6.src=data[5].imagen1;
    imagen2persona6.src=data[5].imagen2;
    imagen3persona6.src=data[5].imagen3;
    imagen4persona6.src=data[5].imagen4;
    imagen5persona6.src=data[5].imagen5;
    console.log(data);
   
  }; getPhoto6();


  //Persona num 7
  const nombre7=document.getElementById("nombre7");
  const lastname7=document.getElementById("lastname7");
  const age7=document.getElementById("age7");
  const tittle7=document.getElementById("tittle7");
  const descript7=document.getElementById("descript7");
  const email7=document.getElementById("email7");
  const social7=document.getElementById("social7")
  const imagen1persona7=document.getElementById("imagen1persona7");
  const imagen2persona7=document.getElementById("imagen2persona7");
  const imagen3persona7=document.getElementById("imagen3persona7");
  const imagen4persona7=document.getElementById("imagen4persona7");
  const imagen5persona7=document.getElementById("imagen5persona7");
  
  
  let getPhoto7= async()=>{                            
      const response=await fetch (apiURL);
      const data =await response.json();
      nombre7.innerText=data[6].names;
      lastname7.innerText=data[6].lastName;
      age7.innerText=data[6].age;
      tittle7.innerText=data[6].tittle;
      descript7.innerText=data[6].descript;
      email7.innerText=data[6].email;
      social7.innerText=data[6].social;
      imagen1persona7.src=data[6].imagen1;
      imagen2persona7.src=data[6].imagen2;
      imagen3persona7.src=data[6].imagen3;
      imagen4persona7.src=data[6].imagen4;
      imagen5persona7.src=data[6].imagen5;
      console.log(data);
     
    }; getPhoto7();


//Persona num 8
const nombre8=document.getElementById("nombre8");
const lastname8=document.getElementById("lastname8");
const age8=document.getElementById("age8");
const tittle8=document.getElementById("tittle8");
const descript8=document.getElementById("descript8");
const email8=document.getElementById("email8");
const social8=document.getElementById("social8");
const imagen1persona8=document.getElementById("imagen1persona8");
const imagen2persona8=document.getElementById("imagen2persona8");
const imagen3persona8=document.getElementById("imagen3persona8");
const imagen4persona8=document.getElementById("imagen4persona8");
const imagen5persona8=document.getElementById("imagen5persona8");


let getPhoto8= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre8.innerText=data[7].names;
    lastname8.innerText=data[7].lastName;
    age8.innerText=data[7].age;
    tittle8.innerText=data[7].tittle;
    descript8.innerText=data[7].descript;
    email8.innerText=data[7].email;
    social8.innerText=data[7].social;
    imagen1persona8.src=data[7].imagen1;
    imagen2persona8.src=data[7].imagen2;
    imagen3persona8.src=data[7].imagen3;
    imagen4persona8.src=data[7].imagen4;
    imagen5persona8.src=data[7].imagen5;
    console.log(data);
   
  }; getPhoto8();


//Persona num 9
const nombre9=document.getElementById("nombre9");
const lastname9=document.getElementById("lastname9");
const age9=document.getElementById("age9");
const tittle9=document.getElementById("tittle9");
const descript9=document.getElementById("descript9");
const email9=document.getElementById("email9");
const social9=document.getElementById("social9");
const imagen1persona9=document.getElementById("imagen1persona9");
const imagen2persona9=document.getElementById("imagen2persona9");
const imagen3persona9=document.getElementById("imagen3persona9");
const imagen4persona9=document.getElementById("imagen4persona9");
const imagen5persona9=document.getElementById("imagen5persona9");


let getPhoto9= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre9.innerText=data[8].names;
    lastname9.innerText=data[8].lastName;
    age9.innerText=data[8].age;
    tittle9.innerText=data[8].tittle;
    descript9.innerText=data[8].descript;
    email9.innerText=data[8].email;
    social9.innerText=data[8].social;
    imagen1persona9.src=data[8].imagen1;
    imagen2persona9.src=data[8].imagen2;
    imagen3persona9.src=data[8].imagen3;
    imagen4persona9.src=data[8].imagen4;
    imagen5persona9.src=data[8].imagen5;
    console.log(data);
   
  }; getPhoto9();


//Persona num 10
const nombre10=document.getElementById("nombre10");
const lastname10=document.getElementById("lastname10");
const age10=document.getElementById("age10");
const tittle10=document.getElementById("tittle10");
const descript0=document.getElementById("descript10");
const email10=document.getElementById("email10");
const social10=document.getElementById("social10");
const imagen1persona10=document.getElementById("imagen1persona10");
const imagen2persona10=document.getElementById("imagen2persona10");
const imagen3persona10=document.getElementById("imagen3persona10");
const imagen4persona10=document.getElementById("imagen4persona10");
const imagen5persona10=document.getElementById("imagen5persona10");


let getPhoto10= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre10.innerText=data[9].names;
    lastname10.innerText=data[9].lastName;
    age10.innerText=data[9].age;
    tittle10.innerText=data[9].tittle;
    descript10.innerText=data[9].descript;
    email10.innerText=data[9].email;
    social10.innerText=data[9].social;
    imagen1persona10.src=data[9].imagen1;
    imagen2persona10.src=data[9].imagen2;
    imagen3persona10.src=data[9].imagen3;
    imagen4persona10.src=data[9].imagen4;
    imagen5persona10.src=data[9].imagen5;
    console.log(data);
   
  }; getPhoto10();


//Persona num 11
const nombre11=document.getElementById("nombre11");
const lastname11=document.getElementById("lastname11");
const age11=document.getElementById("age11");
const tittle11=document.getElementById("tittle11");
const descript11=document.getElementById("descript11");
const email11=document.getElementById("email11");
const social11=document.getElementById("social11");
const imagen1persona11=document.getElementById("imagen1persona611");
const imagen2persona11=document.getElementById("imagen2persona611");
const imagen3persona11=document.getElementById("imagen3persona611");
const imagen4persona11=document.getElementById("imagen4persona611");
const imagen5persona11=document.getElementById("imagen5persona611");


let getPhoto11= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre11.innerText=data[10].names;
    lastname11.innerText=data[10].lastName;
    age11.innerText=data[10].age;
    tittle11.innerText=data[10].tittle;
    descript11.innerText=data[10].descript;
    email11.innerText=data[10].email;
    social11.innerText=data[10].social;
    imagen1persona11.src=data[10].imagen1;
    imagen2persona11.src=data[10].imagen2;
    imagen3persona11.src=data[10].imagen3;
    imagen4persona11.src=data[10].imagen4;
    imagen5persona11.src=data[10].imagen5;
    console.log(data);
   
  }; getPhoto11();


//Persona num 12
const nombre12=document.getElementById("nombre12");
const lastname12=document.getElementById("lastname12");
const age12=document.getElementById("age12");
const tittle12=document.getElementById("tittle12");
const descript12=document.getElementById("descript12");
const email12=document.getElementById("email12");
const social12=document.getElementById("social12");
const imagen1persona12=document.getElementById("imagen1persona12");
const imagen2persona12=document.getElementById("imagen2persona12");
const imagen3persona12=document.getElementById("imagen3persona12");
const imagen4persona12=document.getElementById("imagen4persona12");
const imagen5persona12=document.getElementById("imagen5persona12");


let getPhoto12= async()=>{                            
    const response=await fetch (apiURL);
    const data =await response.json();
    nombre12.innerText=data[11].names;
    lastname12.innerText=data[11].lastName;
    age12.innerText=data[11].age;
    tittle12.innerText=data[11].tittle;
    descript12.innerText=data[11].descript;
    email12.innerText=data[11].email;
    social12.innerText=data[11].social;
    imagen1persona12.src=data[11].imagen1;
    imagen2persona12.src=data[11].imagen2;
    imagen3persona12.src=data[11].imagen3;
    imagen4persona12.src=data[11].imagen4;
    imagen5persona12.src=data[11].imagen5;
    console.log(data);
   
  }; getPhoto12();