using System.Collections.Generic;
using ProyectoFinalHipermedia.Modules;
using Microsoft.AspNetCore.Mvc;

namespace ProyectoFinalHipermedia.Dependencies
{
    public interface IFotos
    {
        List<Fotos> GetFotosList();
        
        Fotos GetFotos(int id);
    }
     
}