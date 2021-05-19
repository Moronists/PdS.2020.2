#!/bin/bash



{  
     acc= 0 ;	
     for(i=1; i<=NF; i++ )
     { 	 
	 if ($i ~/[0-9]+/ ) acc = acc+$i;
     

     }
     if ( acc/3.0 >= 70 )
     for (i=1; i<=NF; i++ )
     {
	     if( $i ~/[a-zA-Z]/ )
		     print $i;
     }

}
END {
   print "Aprovado!"
}


      
    

 











