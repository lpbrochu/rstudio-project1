cd /home/rstudio
git clone https://github.com/lpbrochu/test-r-script.git

chown -R rstudio test-r-script/
chgrp -R rstudio test-r-script/
chmod 755 test-r-script/

cd /home/rstudio/test-r-script/
sudo -u rstudio Rscript install_packages.R
/init
