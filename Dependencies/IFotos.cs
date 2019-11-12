using System.Collections.Generic;
using ProyectoFinalHipermedia.Modules;

namespace ProyectoFinalHipermedia.Dependencies
{
    public interface IFotos
    {
        List<Fotos> GetFotosList();
        
        Fotos GetFotos(int id);
    }
     
}