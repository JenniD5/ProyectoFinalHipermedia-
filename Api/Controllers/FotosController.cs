using System.Collections.Generic;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Cors;
using ProyectoFinalHipermedia.Modules;
using ProyectoFinalHipermedia.Dependencies;
using System.Data.SqlClient; 


namespace ProyectoFinalHipermedia.Controllers
{
    [Route("hipermedia/[controller]")]
    [ApiController]
    [EnableCors("AllowOrigin")]
    

    public class FotosController: IFotos
    {
      List<Fotos> fotosList=> new List<Fotos>
      {
          new Fotos
          {
            /*Names="1",
            LastName="2",
            Age=5,
            Tittle="4",
            Descript="5",
            Email="5",
            Social="3",*/
          },
      } ;


      //ver como conectar  una base de datos libre 
      string connectionString=@"data source=LAPTOP-AMOBBGOB\SQLEXPRESS; initial catalog=db_portafolio; user id=Paula; password=12345";
        

      [HttpGet("{id}")]
      public Fotos GetFotos(int id)
      {
          return fotosList[id];
      }

      [HttpGet]

      public List<Fotos> GetFotosList ()
      {
        List<Fotos> fotoss=new List<Fotos>();
        SqlConnection conn=new SqlConnection(connectionString);
        SqlCommand cmd = new SqlCommand("select * from tb_portafolio", conn);////nombre de la tabla
        conn.Open();
        SqlDataReader reader= cmd.ExecuteReader();
        while (reader.Read())
        {
          Fotos foto = new Fotos
          {
            Id= reader.GetInt64(reader.GetOrdinal("id")),
            LastName =reader.GetString(reader.GetOrdinal("lastName")),
            Names =reader.GetString(reader.GetOrdinal("names")),
            Age =reader.GetInt32(reader.GetOrdinal("age")),///modificar la edad por le int 
            Tittle =reader.GetString(reader.GetOrdinal("tittle")),
            Descript =reader.GetString(reader.GetOrdinal("descript")),
            Email =reader.GetString(reader.GetOrdinal("email")),
            Social =reader.GetString(reader.GetOrdinal("social")),
            Imagen1 =reader.GetString(reader.GetOrdinal("imagen1")),               
            Imagen2 =reader.GetString(reader.GetOrdinal("imagen2")),
            Imagen3 =reader.GetString(reader.GetOrdinal("imagen3")),
            Imagen4 =reader.GetString(reader.GetOrdinal("imagen4")),
            Imagen5 =reader.GetString(reader.GetOrdinal("imagen5")),
          };
          fotoss.Add(foto);
          }
        conn.Close();
        return fotoss;
      }
    }
}


