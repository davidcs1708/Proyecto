package Package;

import java.util.HashMap;
import java.util.Map;


public class Registros {
    
    private String fc_inicial,fc_final,idioma,profesor,f_pago;
    
    public Registros(String fc_inicial,String fc_final,String idioma,String profesor,String f_pago){
        this.fc_inicial = fc_inicial;
        this.fc_final = fc_final;
        this.idioma = idioma;
        this.profesor = profesor;
        this.f_pago = f_pago;
    }
            
    public String getF_pago() {
        return f_pago;
    }

    public String getFc_final() {
        return fc_final;
    }

    public String getFc_inicial() {
        return fc_inicial;
    }

    public String getIdioma() {
        return idioma;
    }

    public String getProfesor() {
        return profesor;
    }

    public void setF_pago(String f_pago) {
        this.f_pago = f_pago;
    }

    public void setFc_final(String fc_final) {
        this.fc_final = fc_final;
    }

    public void setFc_inicial(String fc_inicial) {
        this.fc_inicial = fc_inicial;
    }

    public void setIdioma(String idioma) {
        this.idioma = idioma;
    }

    public void setProfesor(String profesor) {
        this.profesor = profesor;
    }
    @Override
    public String toString(){
        return "FECHA INICIAL: ("+this.fc_inicial+")  FECHA FINAL: ("+this.fc_final+")  PROFESOR: ("+this.profesor+")  IDIOMA: ("+this.idioma+")  FORMA DE PAGO: ("+this.f_pago+")";
    }
}
