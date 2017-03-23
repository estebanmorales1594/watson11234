package wasdev.sample.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import com.ibm.watson.developer_cloud.language_translator.v2.LanguageTranslator;
import com.ibm.watson.developer_cloud.language_translator.v2.model.Language;
import com.ibm.watson.developer_cloud.language_translator.v2.model.TranslationResult;


public class Translator extends HttpServlet{
	

	public String traducir(String pTraducir) throws ServletException, IOException
	 {
		
		 LanguageTranslator service = new LanguageTranslator();
		 service.setUsernameAndPassword("0e44aad4-6d93-4561-a6c5-e331b24c1e1e",  "BvNxGHkB0MUP");
		 TranslationResult result = service.translate(pTraducir, Language.SPANISH,Language.ENGLISH ).execute();
	     String lineaTraducida= result.getTranslations().get(0).getTranslation().toString();
	     System.out.println(lineaTraducida);
	     return lineaTraducida;
	   
	 }

	 public static void main(String[] args) throws ServletException, IOException {
		 Translator s2t=new Translator();
		 s2t.traducir("obligaciones del personal del laboratorio");
	}
	 
	 
}

