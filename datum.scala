import java.util.Calendar;

object Datum extends App {
    val teraz = Calendar.getInstance();
    val hodina = teraz.get(Calendar.HOUR);
    val minuta = teraz.get(Calendar.MINUTE);
    val sekunda = teraz.get(Calendar.SECOND);
    val podiel : Double = (hodina * 3600 + minuta * 60 + sekunda) / 864.0;
    println(f"Ubehlo $podiel%1.2f percent dňa");
}
