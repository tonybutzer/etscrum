# Today

This is the list of outputs of the VegET model (Oct 2020) sorted by importance:

    Eta (Etasw)
    Surface Runoff (SRF)
    Deep drainage (DD)
    netet (netet)
    crop eta (etc)
    final soil water (SWf)
    Snowpack (SNWpk)
    Rain
    snow water equivalent (SWE)
    snow melt (snow_melt)
    initial soil water (SWi)
    
# 10-16-2020

1. strategy meeting with steffi
    - next week
        - presentation for lcmap
            - aws cost analysis
        - etviz
        - cleanup disk
2. aws cleanup start the project in etscrum
    - shutdown butz2
3. complete MANDATORY KBR ethics training
4. look at review stuff
5. docker package exploration nb




# 10-15-2020

    Eta (Etasw) - DONE!
    Surface Runoff (SRF) - DONE!
    Deep drainage (DD) - DONE!
    netet (netet) - DONE!
    crop eta (etc) - DONE!
    final soil water (SWf) --- WIP
    Snowpack (SNWpk)
    Rain
    snow water equivalent (SWE)
    snow melt (snow_melt)
    initial soil water (SWi)
    
1. worked with Nathan Roberts and sunne on Pangeo - Requester Pays
2. Continue to look at ways to refine the Mosaic code
    - mlauncher concept using docker python package





# 10-14-2020

1. cleanup mini-pangeo-v1
    - shutdown the jupyter hub - DONE
        - sudo systemctl stop jupyterhub.service
        - Bad Gateway
        - DONE!
    - cleanup big files - skipped - tarred to the cloud instead - DONE
        - tifs etc
    - tar the /home directory - DONE
        - s3fs mount
            - create backup dir - DONE tarballs is its name
        - cleanup kagone and tar -DONE
        - rouze is harder - DONE
    - create accounts in new pangeo !
        - add readme to rouze and kagone for instructions
            - the tarball is a crutch - use git
    - cleanup new pangeo disk - create a clean dir in etscrum
        - create tools for cleaning directories
    - shutdown the host tear it down !
2. complete ethics training

# 10-13-2020
### Mosaic Outputs
1. Complete KBR IT Security training -1 hour DONE!
1. Please WAIT this could take a while
1. Anything we want to change on readme high level strategy?
2. start up a new host ec2
    - pin
3. docker ps
    - 20-30 containers possible
4. use monthly option to speed up delivery for Wes Zell
5. check status - in shell drb150
6. review the code and the library
7. have steff run dd and srf monthly(s)
8. docker logs -- cmd

```
docker logs xenodochial_heyrovsky | egrep '.tif$'
docker ps --no-trunc | grep xen
```


## 10-12-2020

1. sanding off ruff edges on etm code
2. added code for monthly, all and years_2030_2039 etc
3. running etasw and netet - goal is to have all 150 years in one day
4. still need to find out how many docker containers are safe to run
    - **maybe 25 to 30**
5. move pinstance to -246

## 10-11-2020

1. start etscrum ! -DONE
2. fix etm for multi-year - DONE + monthly
3. move pinstance to ship0
4. test terraform for ship1 - DONE



