# R code for population density

# Installing packages
install.packages("spatstat")

# Using the package(s)
library(spatstat)

i
> 
> install.packages("spatstat")
Avvertimento in install.packages("spatstat"):
  'lib = "C:/Program Files/R/R-4.6.1/library"' non è scrivibile
--- Per piacere, seleziona un mirror CRAN per la sessione ---
si installano anche le dipendenze ‘deldir’, ‘polyclip’, ‘spatstat.sparse’, ‘goftest’, ‘abind’, ‘tensor’, ‘spatstat.data’, ‘spatstat.univar’, ‘spatstat.geom’, ‘spatstat.random’, ‘spatstat.explore’, ‘spatstat.model’, ‘spatstat.linnet’, ‘spatstat.utils’


  Ci sono versioni binarie disponibile, ma le versioni con le sorgenti
  sono successive:
                binary source needs_compilation
spatstat.linnet  3.5-3  3.5-4              TRUE
spatstat         3.6-2  3.6-3             FALSE

  Binaries will be installed
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/deldir_2.0-4.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/polyclip_1.10-7.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/spatstat.sparse_3.2-0.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/goftest_1.2-3.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/abind_1.4-8.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/tensor_1.5.1.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/spatstat.data_3.1-9.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/spatstat.univar_3.2-0.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/spatstat.geom_3.8-3.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/spatstat.random_3.5-2.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/spatstat.explore_3.8-3.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/spatstat.model_3.7-2.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/spatstat.linnet_3.5-3.zip'
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/spatstat.utils_3.2-5.zip'
package ‘deldir’ successfully unpacked and MD5 sums checked
package ‘polyclip’ successfully unpacked and MD5 sums checked
package ‘spatstat.sparse’ successfully unpacked and MD5 sums checked
package ‘goftest’ successfully unpacked and MD5 sums checked
package ‘abind’ successfully unpacked and MD5 sums checked
package ‘tensor’ successfully unpacked and MD5 sums checked
package ‘spatstat.data’ successfully unpacked and MD5 sums checked
package ‘spatstat.univar’ successfully unpacked and MD5 sums checked
package ‘spatstat.geom’ successfully unpacked and MD5 sums checked
package ‘spatstat.random’ successfully unpacked and MD5 sums checked
package ‘spatstat.explore’ successfully unpacked and MD5 sums checked
package ‘spatstat.model’ successfully unpacked and MD5 sums checked
package ‘spatstat.linnet’ successfully unpacked and MD5 sums checked
package ‘spatstat.utils’ successfully unpacked and MD5 sums checked

I pacchetti binari scaricati sono in
        C:\Users\Utente01\AppData\Local\Temp\Rtmp0SyFJH\downloaded_packages
installazione pacchetto sorgenti ‘spatstat’

apertura URL 'https://cran.mirror.garr.it/CRAN/src/contrib/spatstat_3.6-3.tar.gz'
Content type 'application/octet-stream' length 4469523 bytes (4.3 MB)
downloaded 4.3 MB

* installing *source* package 'spatstat' ...
** this is package 'spatstat' version '3.6-3'
** package 'spatstat' successfully unpacked and MD5 sums checked
** using staged installation
** R
** demo
** inst
** byte-compile and prepare package for lazy loading
Errore: package 'spatstat.linnet' 3.5.3 was found, but >= 3.5.4 is required by 'spatstat'
Esecuzione interrotta
ERROR: lazy loading failed for package 'spatstat'
* removing 'C:/Users/Utente01/AppData/Local/R/win-library/4.6/spatstat'

I pacchetti scaricati con il codice sorgente sono in
        ‘C:\Users\Utente01\AppData\Local\Temp\Rtmp0SyFJH\downloaded_packages’
Messaggio di avvertimento:
In install.packages("spatstat") :
  l'installazione del pacchetto ‘spatstat’ ha uno stato di uscita non-zero
>  library(spatstat)
Errore in library(spatstat) : non c'è alcun pacchetto chiamato ‘spatstat’
> library(spatstat)
Errore in library(spatstat) : non c'è alcun pacchetto chiamato ‘spatstat’
> install.packages("spatstat")
Installazione pacchetto in ‘C:/Users/Utente01/AppData/Local/R/win-library/4.6’
(perché ‘lib’ non è specificato)
si installa anche la dipendenza ‘spatstat.linnet’


  Ci sono versioni binarie disponibile, ma le versioni con le sorgenti
  sono successive:
                binary source needs_compilation
spatstat.linnet  3.5-3  3.5-4              TRUE
spatstat         3.6-2  3.6-3             FALSE

  Binaries will be installed
apertura URL 'https://cran.mirror.garr.it/CRAN/bin/windows/contrib/4.6/spatstat.linnet_3.5-3.zip'
Content type 'application/zip' length 1811929 bytes (1.7 MB)
downloaded 1.7 MB

package ‘spatstat.linnet’ successfully unpacked and MD5 sums checked

I pacchetti binari scaricati sono in
        C:\Users\Utente01\AppData\Local\Temp\Rtmp0SyFJH\downloaded_packages
installazione pacchetto sorgenti ‘spatstat’

apertura URL 'https://cran.mirror.garr.it/CRAN/src/contrib/spatstat_3.6-3.tar.gz'
Content type 'application/octet-stream' length 4469523 bytes (4.3 MB)
downloaded 4.3 MB

* installing *source* package 'spatstat' ...
** this is package 'spatstat' version '3.6-3'
** package 'spatstat' successfully unpacked and MD5 sums checked
** using staged installation
** R
** demo
** inst
** byte-compile and prepare package for lazy loading
Errore: package 'spatstat.linnet' 3.5.3 was found, but >= 3.5.4 is required by 'spatstat'
Esecuzione interrotta
ERROR: lazy loading failed for package 'spatstat'
* removing 'C:/Users/Utente01/AppData/Local/R/win-library/4.6/spatstat'

I pacchetti scaricati con il codice sorgente sono in
        ‘C:\Users\Utente01\AppData\Local\Temp\Rtmp0SyFJH\downloaded_packages’
Messaggio di avvertimento:
In install.packages("spatstat") :
  l'installazione del pacchetto ‘spatstat’ ha uno stato di uscita non-zero
> 
