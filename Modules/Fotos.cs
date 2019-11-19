using System;

namespace ProyectoFinalHipermedia.Modules
{

    public class Fotos
    {
        Int64 id;
        string names;
        string lastName;
        int age;
        string tittle;
        string descript;
        string email;
        string social;
        string imagen1;
        string imagen2;
        string imagen3;
        string imagen4;
        string imagen5;
        
        public Fotos(){}

        public Fotos(Int64 id, string names, string lastName, int age, string tittle, string descript, string email, 
        string social, string imagen1, string imagen2, string imagen3, string imagen4, string imagen5)
        {
            this.id = id;
            this.names = names;
            this.lastName = lastName;
            this.age = age;
            this.tittle = tittle;
            this.descript = descript;
            this.email = email;
            this.social = social;
            this.imagen1 = imagen1;
            this.imagen2 = imagen2;
            this.imagen3 = imagen3;
            this.imagen4 = imagen4;
            this.imagen5 = imagen5;
        }

        public string Names{get => names;set => names = value;}
        public string LastName{get => lastName;set => lastName = value;}
        public int Age{get => age;set => age = value;}
        public string Tittle{get => tittle;set => tittle = value;}
        public string Descript{get => descript;set => descript = value;}
        public string Email{get => email;set => email = value;}
        public string Social{get => social;set => social = value;}
        public Int64 Id {get => id;set => id = value;}
        public string Imagen1{get => imagen1;set => imagen1 = value;}
        public string Imagen2{get => imagen2;set => imagen2 = value;}
        public string Imagen3{get => imagen3;set => imagen3 = value;}
        public string Imagen4{get => imagen4;set => imagen4 = value;}
        public string Imagen5{get => imagen5;set => imagen5 = value;}
        
    }
}