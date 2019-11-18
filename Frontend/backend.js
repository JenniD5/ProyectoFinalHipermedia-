const listaNombres = document.getElementById('listado-nombres');
const columna = document.getElementById('columna1');  
const ApiUrl = 'https://localhost:5001/hipermedia/fotos';

let getData = async ()=> {
    const respose = await fetch(`${ApiUrl}`);
    const personasData = await respose.json();
    console.log(personasData);
    personasData.forEach(element => {
        const {names, lastName, id , imagen1} = element;
        listaNombres.innerHTML  += `<li><a href="estructura.html?id=${id}" id = ${id}>${names} ${lastName}</a></li>`;
        /*columna.innerHTML += `<div class="planetoide1">
        <a href="estructura.html?id=${id}">
            <img href="${imagen1}" width="25%"></a>
        <div class="Texto">${names}</div>
    </div>`;*/
   }); 
}

getData();