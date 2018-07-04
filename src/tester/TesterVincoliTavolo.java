package tester;

import locale.*;
import locale.Locale;
import persone.*;
import vincoli.*;

import java.util.*;

public class TesterVincoliTavolo {

    public static void main(String[] args){


       GestoreVincoliTavolo gestoreTavolo = new GestoreVincoliTavolo("Matrimonio Batman-Catwoman");

      for (Tavolo t: gestoreTavolo.getTavoliVincolati()){
          System.out.println(t.showInvitati());

      }









    }
}
