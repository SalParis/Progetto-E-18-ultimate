package tester;

import locale.*;
import locale.Locale;
import persone.*;
import vincoli.*;

import java.util.*;

public class TesterVincoliTavolo {

    public static void main(String[] args){

        ArrayList<Tavolo> tavoli = new ArrayList<>();


       GestoreVincoliTavolo gestoreTavolo = new GestoreVincoliTavolo("Matrimonio Batman-Catwoman");

      for (Tavolo t: gestoreTavolo.getTavoliVincolati()){
          System.out.println(t.showInvitati());

      }

      tavoli = gestoreTavolo.getTavoliTotali();


        CreatePreferenza create = new CreatePreferenza("Matrimonio Batman-Catwoman", tavoli);

        create.smista();

        for (Tavolo t : create.getTavoli()){
            System.out.println(t.showInvitati()+ "\n\n\n");
        }







    }
}
