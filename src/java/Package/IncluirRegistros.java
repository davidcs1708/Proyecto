
package Package;

import java.util.HashMap;
import java.util.Map;

public class IncluirRegistros {
    private Map <Integer, Registros> registro;
    private int n=0,id=0;
     
    public void crearListado(){
         registro= new HashMap<Integer, Registros>();
         n=1;
    }
    public void incluirRegistro(int id, Registros nuevoRegistro){
        registro.put(id, nuevoRegistro);
    }
    public String mostrarRegistros(){
        String acum="";
        for (Map.Entry<Integer, Registros> jugador : registro.entrySet()){
	Integer clave = jugador.getKey();
	Registros valor = jugador.getValue();
	acum+= clave+"  -  "+valor.toString()+" ";
        }
        return acum;
    }
    public String mostrarRegistro(int clave){
        return clave+"  -  "+registro.get(clave)+" ";
    }
    public boolean isNull(){
        if (n==0) {
            return true;
        }else{
            return false;
        } 
    }
    public int getId(){
        return this.id;
    }
    public void setId(int id){
        this.id=id;
    }
}
