using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

// namespace para el manejo de sqlServer y objetos
using System.Data;
using System.Data.SqlClient;


namespace Datos
{
    class clConexion
    {
        SqlConnection conexion = null;

        public clConexion()
        {
            conexion = new SqlConnection("Data Source=.;Initial Catalog=dbCootradatilOnWeb;Integrated Security=True");
        }

        /// <summary>
        /// Metodo que recibe la consulta y la ejecuta en la Db
        /// </summary>
        /// <param name="consulta"> recibe la sql a ejecutar</param>
        /// <returns>retorna un datatable con los datos</returns>
        public DataTable mtdDesconectado(string consulta)
        {
            conexion.Open();
            SqlDataAdapter adaptador = new SqlDataAdapter(consulta, conexion);
            DataTable tblDatos = new DataTable();
            adaptador.Fill(tblDatos); //paso los datos del adaptador a la dataTable
            conexion.Close();
            return tblDatos;
        }
    }
}
