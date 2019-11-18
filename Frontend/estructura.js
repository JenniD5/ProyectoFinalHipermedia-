const photoData = {
    names : document.getElementById('data-Name'),
    lastName : document.getElementById('data-LastName'),
    age : document.getElementById('data-Age'),
    tittle : document.getElementById('data-Tittle'),
    descript : document.getElementById('data-Descript'),
    email : document.getElementById('data-Email'),
    social : document.getElementById('data-Social'),
    imagen1 : document.getElementById('data-Imagen1'),
    imagen2 : document.getElementById('data-Imagen2'),
    imagen3 : document.getElementById('data-Imagen3'),
    imagen4 : document.getElementById('data-Imagen4'),
    imagen5 : document.getElementById('data-Imagen5'),
};

const apiUrl = 'https://localhost:5001/hipermedia/fotos';

const getnameData = async id =>{
    const response = await fetch(`${apiUrl}/${id}`);
    console.log(response);
    const nameData = await response.json();
    console.log(nameData);
    const { names, lastName, age, tittle, descript, email, social, imagen1, imagen2, imagen3,
        imagen4, imagen5 } = nameData;
    photoData.names.innerText = names;
    photoData.lastName.innerText = lastName;
    photoData.age.innerText = age;
    photoData.tittle.innerText = tittle;
    photoData.descript.innerText = descript;
    photoData.email.innerText = email;
    photoData.social.innerText = social;
    photoData.imagen1.src = imagen1;
    photoData.imagen2.src = imagen2;
    photoData.imagen3.src = imagen3;
    photoData.imagen4.src = imagen4;
    photoData.imagen5.src = imagen5;
}

const url = new URL(window.location.href);

const id = url.searchParams.get('id');

getnameData(id);