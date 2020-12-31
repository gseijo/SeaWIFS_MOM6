wget -q -O - https://oceandata.sci.gsfc.nasa.gov/SeaWiFS/Mapped/Monthly_Climatology/9km/chlor_a/ |grep L3m_MC_CHL_chlor_a_9km | wget --user=gustavo.marques --ask-password --auth-no-challenge=on --base https://oceandata.sci.gsfc.nasa.gov/ -N --wait=0.5 --random-wait --force-html -i -

