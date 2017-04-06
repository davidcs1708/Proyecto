
import Package.Registros;
import java.util.HashMap;
import java.util.Map;

public class Pureba {
    
    public static void main(String[] args){
        
        Map <String, Registros> registro = new HashMap<String, Registros>();
        registro.put(""+1+"", new Registros("inicial","final","idioma","german","efectivo"));
        
        for (Map.Entry<String, Registros> jugador : registro.entrySet()){
	String clave = jugador.getKey();
	Registros valor = jugador.getValue();
	System.out.println(clave+"  ->  "+valor.toString());
        }
    }
            
         
}
