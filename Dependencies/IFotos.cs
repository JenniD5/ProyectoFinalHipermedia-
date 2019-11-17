using System.Collections.Generic;
using ProyectoFinalHipermedia.Modules;
using Microsoft.AspNetCore.Mvc;

namespace ProyectoFinalHipermedia.Dependencies
{
    public interface IFotos
    {
            
        Fotos GetFotos(int id);
        List<Fotos> GetFotosList();
    }
     
}