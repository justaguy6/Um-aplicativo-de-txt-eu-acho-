package;

import sys.FileSystem;
import sys.io.File;
import openfl.utils.Assets;
import android.os.Environment;

class Aplicativo 
{
    #if android
    var androidPath:String = Environment.getStorageDirectory();
    #end
      
  // verificando a existência do diretorio 
  if (FileSystem.exists(androidPath() + "AppDir");
         FileSystem.createDirectory(androidPath() + "AppDir"); // se ele não existir sera criado um 
  
  static function main()
  {
     var caminho = androidPath() + "AppDir/Salvos";
     var Arquivo = File.write(caminho, false);
     
     if (arquivo != null 
     {
        var Output = new FileOutput(arquivo);
    
        Output.writeString("Olá Mundo"); // escreve o texto
        
        Output.close(); // Finalizado 
        
        File.saveContent(caminho, arquivo);
     }
   }
}
