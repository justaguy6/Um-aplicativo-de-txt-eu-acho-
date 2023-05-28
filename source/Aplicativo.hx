package;

import sys.FileSystem;
import sys.io.File;
import openfl.utils.Assets;

class Aplicativo 
{
  // verificando a existência do diretorio 
  if (FileSystem.exists("AppDir");
         FileSystem.createDirectory("AppDir"); // se ele não existir sera criado um 
  
  static function main()
  {
     var caminho = "AppDir/Salvos";
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
