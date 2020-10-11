# day in the life of a scientists
- 25% each
    - data wrangling
    - code
    - metawork
    - science
    
# goal for the scientist is more like this ...

- 70% SCIENCE
- 10% Each
    - data wrangling
    - code
    - metawork
    
# Reduce Data Wrangling
    - ARD in the cloud
    - COGS
    - STAC
    - Develop tools, notebooks and libraries
    - encourge the use of reusable data
    - reduce replication

# Reduce the amount of coding
    - zero in on python 
    - improve the python science libraries
        - make them more powerful
        - make them cooperate as ecosystems
    - Xarray, rasterio - ecosystems -plotting included
        - go between geotiffs and netcdfs - with a single line of code
    - don't apologise for using command line tools - ex. rio cogeo; rio window/chop
    - COG
    - numpy
        
# Reduce Metawork
    - simple solutions
        - bash versus kubernetes
    - work from home
    - communicate using teams 
    - repeatable technologies
        - git
        - docker
    - agile processes - focus on outcomes
    - SELF DOCUMENTING TECHNOLOGIES
        - Makefiles & Dockerfiles
        - jupyter
        - well written Python code
        - git
    - training sessions with repetition
    - Everything as CODE
        - infrastructure
        - operations
        
# How we got started -- ET incubation
1. Attended Pangeo School together
2. Open Data Cube and Pangeo are solutions waiting for a problem
3. I offered to help scientists use Pangeo and Xarray
4. The ET folks and Sanath from fireScience approached me
    - simple animations
    - had a meeting with the ET stakeholders
        - they had success in the cloud with Google Earth Engine
        - they had audacious goals for VegET
        
 
 # Next Steps
 1. Establish a CHS/AWS space for the WaterSMART Program
     - move from prototype - proof of concept - ET test case
     - move to production
 2. Optimizations
     - Use AWS batch for Mosaic Code - embarassingly parallel
     - wrangle - then optimize for cloud - then exploit the optimizations
 3. More XARRAY stuff
     - Zarr
     - Dask
 4. Vizualization Improvements
     - plotly/dash - dashboards
         - port University of Colorado phenology dashboard from Heroku to CHS/AWS
     - Explore holoviews optimizations
     - Other Visualizations
 5. Figure out ARC in the Cloud!


