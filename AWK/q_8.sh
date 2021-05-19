#!/bin/bash

{
	acc = 0 ;
	for(i=1; i<=NF; i++ )
        {
		if( $i ~/[0-9]+/ ) acc = acc+$i;
        }
        if ( acc/3.0 >= 70 )
		ap++;
        
        if ( acc/3.0 > 0)
		if ( acc/3.0 < 99.999 )
		      md_0++;
	
        if ( acc/3.0 > 10)

		if ( acc/3.0 < 19.999 )
		      md_10++;

        if ( acc/3.0 > 80)
		if (acc/3.0 < 99.9999 )
		     md_8++;

        if (acc/3.0 > 90)
         
		if (acc/3.0 < 100)
		     md_9++;

       if ( acc/3.0 < 70 )
	      rp++;
}

END {
      print "Aprovado" " "ap
      print "Reprovado" " "rp
      print "nota entre 0 e 99.999" " "md_0
      print "nota entre 10 e 19.999" " "md_10
      print "nota entre 80 e 99.9999" " "md_8
      print "nota entre 90 e 100" " "md_9
}
