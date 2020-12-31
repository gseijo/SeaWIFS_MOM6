# SeaWIFS_MOM6

Collection of Python notebooks for generating a chlorophyll dataset for MOM6 applications.

## Download chlorophyll data

Follow these steps:

1) Register at https://urs.earthdata.nasa.gov/
2) Go to the ncfiles folder and edit get_SeaWiFS_data.sh (replace gustavo.marques with the user name created in 1)
3) Run get_SeaWiFS_data.sh

This should download the necessary chlorophyll data (*L3m_MC_CHL_chlor_a_9km.nc)

## Create SeaWIFS mask

Go to the notebooks folder and execute ```Create_SeaWIFS_Mask.ipynb```. This will generated file ```ncfiles/LandWater_SeaWIFS.nc```

## Combine SeaWIFS data

Go the notebooks folder and execute ```CombineSeaWIFS.ipynb```. This will generated file ```ncfiles/SeaWIFS.L3m_MC_CHL_chlor_a_0.25deg.nc```

## Interpolate and fill SeaWIFS data

Go the notebooks folder and execute ```Interpolate_and_fill_SeaWIFS.ipynb```. This will generated file ```ncfiles/????.nc```
