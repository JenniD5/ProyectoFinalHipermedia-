const listaNombres = document.getElementById('listado-nombres');

const ApiUrl = 'https://localhost:5001/hipermedia/fotos/';

let getData = async ()=> {
    const respose = await fetch(`${ApiUrl}`);
    const personasData = await respose.json();
    console.log(personasData);
    personasData.forEach(element => {
        const {names, lastName} = element;
        listaNombres.innerHTML  += `<li><a>${names} ${lastName}</a></li>`;
   }); 
}

getData();