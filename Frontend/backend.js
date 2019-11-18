const listaNombres = document.getElementById('listado-nombres');

<<<<<<< HEAD
const ApiUrl = 'https://localhost:5001/hipermedia/fotos/';
=======
const ApiUrl = 'https://localhost:5001/hipermedia/fotos';
>>>>>>> JesusG

let getData = async ()=> {
    const respose = await fetch(`${ApiUrl}`);
    const personasData = await respose.json();
    console.log(personasData);
    personasData.forEach(element => {
<<<<<<< HEAD
        const {names, lastName} = element;
        listaNombres.innerHTML  += `<li><a href="${ApiUrl}">${names} ${lastName}</a></li>`;
=======
        const {names, lastName, id} = element;
        listaNombres.innerHTML  += `<li><a href="estructura.html?id=${id}" id = ${id}>${names} ${lastName}</a></li>`;
>>>>>>> JesusG
   }); 
}

getData();