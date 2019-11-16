using System;

namespace ProyectoFinalHipermedia.Modules
{

    public class Fotos
    {
        Int64 id;
        string names;
        string lastName;
        Int64 age;
        string tittle;
        string descript;
        string email;
        string social;
        

        public Fotos(){}

        public Fotos(Int64 id, string names, string lastName, int age, string tittle, string descript, string email, string social)
        {
            this.id = id;
            this.names = names;
            this.lastName = lastName;
            this.age = age;
            this.tittle = tittle;
            this.descript = descript;
            this.email = email;
            this.social = social;
        }

        public string Names{get => names;set => names = value;}
        public string LastName{get => lastName;set => lastName = value;}
        public Int64 Age{get => age;set => age = value;}
        public string Tittle{get => tittle;set => tittle = value;}
        public string Descript{get => descript;set => descript = value;}
        public string Email{get => email;set => email = value;}
        public string Social{get => social;set => social = value;}
        public Int64 Id {get => id;set => id = value;}

    }


}