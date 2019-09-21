Add-Type -AssemblyName System.speech
$speak = New-Object System.Speech.Synthesis.SpeechSynthesizer

#length of file
$msg_length = $msg.Length #27


#read file
#$msg = Get-Content -Path mytextfile.txt

#read string
#$msg = "abcdefghijklmnopqrstuvwxyz"


#Working file iteration
#write-Host $msg.ToCharArray(0,1)




For ($i=0; $i -lt $msg.Length; $i++) {
 
  write-Host $msg.ToCharArray($i,1)
   
    if ($msg.ToCharArray($i,1) -eq "a"){
               # $speak.Speak($msg.ToCharArray($i,1))
                [console]::beep(300,150) #dot
                [console]::beep(300,650) #dash
                 
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3
                #l$speak.Speak("that was an a")        
        }

    if ($msg.ToCharArray($i,1) -eq "b"){
               # $speak.Speak($msg.ToCharArray($i,1))
                [console]::beep(300,650) #dash
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot 
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3              
        }

    if ($msg.ToCharArray($i,1) -eq "c"){
               # $speak.Speak($msg.ToCharArray($i,1))
                [console]::beep(300,650) #dash
                [console]::beep(300,150) #dot
                [console]::beep(300,650) #dash
                [console]::beep(300,150) #dot  

                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3  
        }

    if ($msg.ToCharArray($i,1) -eq "d"){
               # $speak.Speak($msg.ToCharArray($i,1))
                [console]::beep(300,650) #dash
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot

                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3    
        }

    if ($msg.ToCharArray($i,1) -eq "e"){
               # $speak.Speak($msg.ToCharArray($i,1))
                [console]::beep(300,150) #dot 

                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3   
        }
    if ($msg.ToCharArray($i,1) -eq "f"){
               # $speak.Speak($msg.ToCharArray($i,1))
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot
                [console]::beep(300,650) #dash  
                [console]::beep(300,150) #dot

                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3  
        }

    if ($msg.ToCharArray($i,1) -eq "g"){
               # $speak.Speak($msg.ToCharArray($i,1))
                [console]::beep(300,650) #dash 
                [console]::beep(300,650) #dash 
                [console]::beep(300,150) #dot 
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3                
        }

    if ($msg.ToCharArray($i,1) -eq "h"){
               # $speak.Speak($msg.ToCharArray($i,1)) 
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot
                  
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3
                }              
    if ($msg.ToCharArray($i,1) -eq "i"){
               # $speak.Speak($msg.ToCharArray($i,1)) 
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot

                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3
                }

    if ($msg.ToCharArray($i,1) -eq "j"){
               # $speak.Speak($msg.ToCharArray($i,1))
               
                [console]::beep(300,150) #dot 
                [console]::beep(300,650) #dash 
                [console]::beep(300,650) #dash       
                [console]::beep(300,650) #dash 
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3          
        }

    if ($msg.ToCharArray($i,1) -eq "k"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,650) #dash 
                [console]::beep(300,150) #dot      
                [console]::beep(300,650) #dash 
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3          
        }

    if ($msg.ToCharArray($i,1) -eq "l"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,150) #dot
                [console]::beep(300,650) #dash       
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot  
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3         
        }

    if ($msg.ToCharArray($i,1) -eq "m"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,650) #dash      
                [console]::beep(300,650) #dash 
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3          
        }

    if ($msg.ToCharArray($i,1) -eq "n"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,650) #dash      
                [console]::beep(300,150) #dot  
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3        
        }
    if ($msg.ToCharArray($i,1) -eq "o"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,650) #dash      
                [console]::beep(300,650) #dash
                [console]::beep(300,650) #dash 
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3        
        }

    
     if ($msg.ToCharArray($i,1) -eq "q"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,650) #dash
                [console]::beep(300,650) #dash 
                [console]::beep(300,150) #dot  
                [console]::beep(300,650) #dash 
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3       
        }

     if ($msg.ToCharArray($i,1) -eq "r"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,150) #dot  
                [console]::beep(300,650) #dash  
                [console]::beep(300,150) #dot   
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3    
        }
    if ($msg.ToCharArray($i,1) -eq "s"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,150) #dot  
                [console]::beep(300,150) #dot   
                [console]::beep(300,150) #dot    
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3    
        }

     if ($msg.ToCharArray($i,1) -eq "t"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,650) #dash    
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3      
        }

    if ($msg.ToCharArray($i,1) -eq "u"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot
                [console]::beep(300,650) #dash 
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3         
        }

    if ($msg.ToCharArray($i,1) -eq "v"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot
                [console]::beep(300,650) #dash   
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3      
        }

    
    if ($msg.ToCharArray($i,1) -eq "w"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,150) #dot
                [console]::beep(300,650) #dash
                [console]::beep(300,650) #dash   
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3      
        }

    if ($msg.ToCharArray($i,1) -eq "x"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,650) #dash
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot
                [console]::beep(300,650) #dash      
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3    
        }

    if ($msg.ToCharArray($i,1) -eq "y"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,650) #dash
                [console]::beep(300,150) #dot
                [console]::beep(300,650) #dash
                [console]::beep(300,650) #dash      
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3    
        }

     if ($msg.ToCharArray($i,1) -eq "z"){
               # $speak.Speak($msg.ToCharArray($i,1)
                [console]::beep(300,650) #dash
                [console]::beep(300,650) #dash
                [console]::beep(300,150) #dot
                [console]::beep(300,150) #dot
                    
                
                [console]::beep(1000,10) #EOC 
                Start-Sleep -s 3      
        }
        
}
