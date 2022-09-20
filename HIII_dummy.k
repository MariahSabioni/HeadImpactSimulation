$# LS-DYNA Keyword file created by LS-PrePost(R) V4.8.30 - 20Apr2022
$# Created on Sep-19-2022 (12:20:55)
*KEYWORD
*TITLE
$#                                                                         title
HII Dummy Neck and Torso
*PART
$HWCOLOR COMPS      12       5
$#                                                                         title
Skin of upper body
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
        12        12        12         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS      12SectSld_12
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
        12         2         0                                       0          
*MAT_RIGID
$HMNAME MATS      12MATL20_12
$#     mid        ro         e        pr         n    couple         m     alias
        12    2550.02.05000E11      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS      13       6
$#                                                                         title
Outer surface for skin of upper body
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
        13        13        13         0         0         0         0         0
*SECTION_SHELL
$HMNAME PROPS      13SectShll_13
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
        13         2       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
     0.001     0.001     0.001     0.001       0.0       0.0       0.0         0
*MAT_RIGID
$HMNAME MATS      13MATL20_13
$#     mid        ro         e        pr         n    couple         m     alias
        13     500.02.050000E8      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*SECTION_SHELL
$HMNAME PROPS      14SectShll_14
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
        14         2       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
       0.0       0.0       0.0       0.0       0.0       0.0       0.0         0
*MAT_RIGID
$HMNAME MATS      14MATL20_14
$#     mid        ro         e        pr         n    couple         m     alias
        14  98192.942.05000E11      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS      39       8
$#                                                                         title
Rigid body defining the lower lumbar area
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
        39        39        39         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS      39SectSld_39
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
        39         2         0                                       0          
*MAT_RIGID
$HMNAME MATS      39MATL20_39
$#     mid        ro         e        pr         n    couple         m     alias
        39    2550.02.05000E11      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS      40       9
$#                                                                         title
Rigid body defining the lower lumbar area.1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
        40        40        40         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS      40SectSld_40
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
        40         2         0                                       0          
*MAT_RIGID
$HMNAME MATS      40MATL20_40
$#     mid        ro         e        pr         n    couple         m     alias
        40    2700.07.00000E10      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS      41      13
$#                                                                         title
Rigid body defining the lower lumbar area.2
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
        41        41        41         0         0         0         0         0
*SECTION_SHELL
$HMNAME PROPS      41SectShll_41
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
        41         2       0.0         0       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
1.00000E-41.00000E-41.00000E-41.00000E-4       0.0       0.0       0.0         0
*MAT_RIGID
$HMNAME MATS      41MATL20_41
$#     mid        ro         e        pr         n    couple         m     alias
        41    7850.02.05000E11      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS      92      20
$#                                                                         title
Part_92
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
        92        92        92         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS      92SectSld_92
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
        92         2         0                                       0          
*MAT_RIGID
$HMNAME MATS      92MATL20_92
$#     mid        ro         e        pr         n    couple         m     alias
        92    7850.02.05000E12      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS      94      21
$#                                                                         title
Rotational Spring for extraction of neck moment (c.f. deforc)
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
        94        94        94         0         0         0         0         0
*SECTION_DISCRETE
$HMNAME PROPS      94SectDisc_94
$#   secid       dro        kd        v0        cl        fd  
        94         1       0.0       0.0       0.0       0.0
$#     cdl       tdl   
       0.0       0.0
*MAT_SPRING_NONLINEAR_ELASTIC
$HMNAME MATS      94MATSD4_94
$#     mid       lcd       lcr   
        94        11         0
*PART
$HWCOLOR COMPS      95      24
$#                                                                         title
Rotational Damper
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
        95        95        95         0         0         0         0         0
*SECTION_DISCRETE
$HMNAME PROPS      95SectDisc_95
$#   secid       dro        kd        v0        cl        fd  
        95         1       0.0       0.0       0.0       0.0
$#     cdl       tdl   
       0.0       0.0
*MAT_DAMPER_VISCOUS
$HMNAME MATS      95MATSD2_95
$#     mid        dc  
        95       2.0
*PART
$HWCOLOR COMPS 8100001      40
$#                                                                         title
NECKSUP
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8100001   8100001   8100001         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS 8100001SectSld_8100001
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
   8100001         0         0                                       0          
*MAT_RIGID
$HMNAME MATS 8100001MATL20_8100001
$#     mid        ro         e        pr         n    couple         m     alias
   8100001    2700.07.00000E10      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS 8100002      41
$#                                                                         title
HEADSUP
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8100002   8100002   8100002         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS 8100002SectSld_8100002
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
   8100002         0         0                                       0          
*MAT_RIGID
$HMNAME MATS 8100002MATL20_8100002
$#     mid        ro         e        pr         n    couple         m     alias
   8100002    2700.07.00000E10      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
   8100006       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS 8100003      44
$#                                                                         title
NECK_3
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8100003   8100003   8100003         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS 8100003SectSld_8100003
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
   8100003         0         0                                       0          
*MAT_RIGID
$HMNAME MATS 8100003MATL20_8100003
$#     mid        ro         e        pr         n    couple         m     alias
   8100003    2700.07.00000E10      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS 8100004      48
$#                                                                         title
NECK_2
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8100004   8100004   8100004         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS 8100004SectSld_8100004
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
   8100004         0         0                                       0          
*MAT_RIGID
$HMNAME MATS 8100004MATL20_8100004
$#     mid        ro         e        pr         n    couple         m     alias
   8100004    2700.07.00000E10      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS 8100005      49
$#                                                                         title
NECK_1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8100005   8100005   8100005         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS 8100005SectSld_8100005
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
   8100005         0         0                                       0          
*MAT_RIGID
$HMNAME MATS 8100005MATL20_8100005
$#     mid        ro         e        pr         n    couple         m     alias
   8100005    2700.07.00000E10      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS 8100006      52
$#                                                                         title
NODJTCTR
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8100006   8100006   8100006         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS 8100006SectSld_8100006
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
   8100006         0         0                                       0          
*MAT_RIGID
$HMNAME MATS 8100006MATL20_8100006
$#     mid        ro         e        pr         n    couple         m     alias
   8100006      10.02.05000E11      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS 8100007      53
$#                                                                         title
NE_COMS1
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8100007   8100007   8100007         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS 8100007SectSld_8100007
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
   8100007         0         0                                       0          
*MAT_RIGID
$HMNAME MATS 8100007MATL20_8100007
$#     mid        ro         e        pr         n    couple         m     alias
   8100007  500000.02.05000E11      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS 8100008      56
$#                                                                         title
NE_COMS2
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8100008   8100008   8100008         0         0         0         0         0
*SECTION_SOLID
$HMNAME PROPS 8100008SectSld_8100008
$#   secid    elform       aet    unused    unused    unused    cohoff    unused
   8100008         0         0                                       0          
*MAT_RIGID
$HMNAME MATS 8100008MATL20_8100008
$#     mid        ro         e        pr         n    couple         m     alias
   8100008  500000.02.05000E11      0.31       0.0       0.0       0.0          
$#     cmo      con1      con2    
       0.0         0         0
$#lco or a1        a2        a3        v1        v2        v3  
       0.0       0.0       0.0       0.0       0.0       0.0
*PART
$HWCOLOR COMPS 8100012      57
$#                                                                         title
NECKNULL
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8100012   8100012   8100012         0         0         0         0         0
*SECTION_SHELL
$HMNAME PROPS 8100012SectShll_8100012
$#   secid    elform      shrf       nip     propt   qr/irid     icomp     setyp
   8100012         2       0.0         1       1.0         0         0         1
$#      t1        t2        t3        t4      nloc     marea      idof    edgset
5.00000E-45.00000E-45.00000E-45.00000E-4       0.0       0.0       0.0         0
*MAT_NULL
$HMNAME MATS 8100012MATL9_8100012
$#     mid        ro        pc        mu     terod     cerod        ym        pr
   8100012    2700.0       0.0       0.0       0.0       0.07.000000E9      0.31
*PART
$HWCOLOR COMPS 8100014      60
$#                                                                         title
Spring-Damper Part Definition.
$#     pid     secid       mid     eosid      hgid      grav    adpopt      tmid
   8100014   8100014   8100014         0         0         0         0         0
*SECTION_DISCRETE
$HMNAME PROPS 8100014SectDisc_8100014
$#   secid       dro        kd        v0        cl        fd  
   8100014         0       0.0       0.0       0.0       0.0
$#     cdl       tdl   
       0.0       0.0
*MAT_DAMPER_VISCOUS
$HMNAME MATS 8100014MATSD2_8100014
$#     mid        dc  
   8100014   20000.0
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir   
         2      2440      2448      2449         0X
*DEFINE_COORDINATE_NODES
$#     cid        n1        n2        n3      flag       dir   
   8100002   8100783   8100785   8100784         0X
*DEFINE_COORDINATE_NODES_TITLE
OccipCondUpr
$#     cid        n1        n2        n3      flag       dir   
   8100005   8101173   8101174   8101175         0X
*DEFINE_COORDINATE_NODES_TITLE
OccipCondLwr
$#     cid        n1        n2        n3      flag       dir   
   8100006   8101176   8101177   8101178         0X
*DEFINE_CURVE
$HMNAME CURVES      11LoadCurve_11
$HWCOLOR CURVES      11       3
$HMCURVE     3    3 LoadCurve11
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
        11         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
             -0.0873               -26.0
             -0.0698               -14.5
             -0.0523                -8.5
             -0.0349                -5.8
             -0.0174                -2.5
                 0.0                 0.0
              0.0174                 2.5
              0.0349                 5.8
              0.0523                 8.5
              0.0698                14.5
              0.0873                26.0
*DEFINE_CURVE
$HMNAME CURVES 8100001LoadCurve_8100001
$HWCOLOR CURVES 8100001       4
$HMCURVE     2    2 LoadCurve8100001
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
   8100001         0   0.01745       1.0       0.0       0.0         0         0
$#                a1                  o1  
               -18.0              -145.0
               -17.0              -110.0
               -16.0               -85.0
               -15.0               -66.0
               -14.0               -52.0
               -13.0               -42.0
               -12.0               -35.0
               -11.0               -30.0
               -10.0               -26.0
                -9.0               -22.5
                -1.0                -2.5
                 0.0                 0.0
                 1.0                 5.5
                 9.0                49.5
                10.0                57.2
                11.0                66.0
                12.0                77.0
                13.0                92.4
                14.0               114.4
                15.0               145.2
                16.0               187.0
                17.0               242.0
                18.0               319.5
*DEFINE_CURVE
$HMNAME CURVES 8100002LoadCurve_8100002
$HWCOLOR CURVES 8100002       5
$HMCURVE     3    3 LoadCurve8100002
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
   8100002         0   0.01745  0.147089       0.0       0.0         0         0
$#                a1                  o1  
              -100.0             -2630.7
               -22.0              -782.1
               -14.0              -159.3
                -5.0               -90.0
                -3.0               -62.1
                -1.0               -26.1
                 0.0                 0.0
                 1.0               120.0
                 3.0               225.0
                 5.0               300.0
                13.0               475.0
                15.0               600.0
                20.0              4000.0
               100.0              6100.0
*DEFINE_CURVE
$HMNAME CURVES 8100003LoadCurve_8100003
$HWCOLOR CURVES 8100003       6
$HMCURVE     1    1 LoadCurve8100003
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
   8100003         0   0.01745  0.113145       0.0       0.0         0         0
$#                a1                  o1  
               -20.0             -1100.0
               -10.0              -600.0
                -5.0              -350.0
                -1.0              -150.0
                 0.0                 0.0
                 1.0               150.0
                 5.0               350.0
                10.0               600.0
                20.0              1100.0
*DEFINE_CURVE
$HMNAME CURVES 8100004LoadCurve_8100004
$HWCOLOR CURVES 8100004       7
$HMCURVE     2    2 LoadCurve8100004
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
   8100004         0   0.01745  0.113145       0.0       0.0         0         0
$#                a1                  o1  
               -20.0              -224.0
               -15.0              -150.0
                -5.0              -110.0
                 0.0                 0.0
                 5.0               110.0
                10.0               150.0
                20.0               224.0
*DEFINE_CURVE
$HMNAME CURVES 8100005LoadCurve_8100005
$HWCOLOR CURVES 8100005       8
$HMCURVE     3    3 LoadCurve8100005
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
   8100005         0   0.01745     0.098       0.0       0.0         0         0
$#                a1                  o1  
             -1000.0              -460.0
                 0.0                 0.0
              1000.0              1200.0
*DEFINE_CURVE
$HMNAME CURVES 8100006LoadCurve_8100006
$HWCOLOR CURVES 8100006       9
$HMCURVE     1    1 LoadCurve8100006
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
   8100006         0   0.01745     0.098       0.0       0.0         0         0
$#                a1                  o1  
             -1000.0             -1200.0
                 0.0                 0.0
              1000.0              1200.0
*DEFINE_CURVE
$HMNAME CURVES 8100007LoadCurve_8100007
$HWCOLOR CURVES 8100007      13
$HMCURVE     2    2 LoadCurve8100007
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
   8100007         0   0.01745     0.098       0.0       0.0         0         0
$#                a1                  o1  
             -1000.0             -1200.0
                 0.0                 0.0
              1000.0              1200.0
*DEFINE_CURVE
$HMNAME CURVES 8100008LoadCurve_8100008
$HWCOLOR CURVES 8100008      17
$HMCURVE     3    3 LoadCurve8100008
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
   8100008         0       1.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                -1.0              -200.0
                 0.0                 0.0
                 1.0               200.0
*DEFINE_CURVE
$HMNAME CURVES 8100009LoadCurve_8100009
$HWCOLOR CURVES 8100009      20
$HMCURVE     1    1 LoadCurve8100009
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
   8100009         0    1000.0       1.0       0.0       0.0         0         0
$#                a1                  o1  
                -1.0            -20000.0
                 0.0                 0.0
                 1.0             20000.0
*DEFINE_CURVE
$HMNAME CURVES 8100010LoadCurve_8100010
$HWCOLOR CURVES 8100010      21
$HMCURVE     2    2 LoadCurve8100010
$#    lcid      sidr       sfa       sfo      offa      offo    dattyp     lcint
   8100010         0    1000.0       0.4       0.0       0.0         0         0
$#                a1                  o1  
                -1.0            -10300.0
                 0.0                 0.0
                 1.0                 0.0
$$
$$ Sets Defined In HyperMesh
$$
*DEFINE_SD_ORIENTATION
$HMNAME VECTORCOL       1misc1
$HWCOLOR VECTORCOL       1      11
$#     vid       iop        xt        yt        zt      nid1      nid2    
        72         2       0.0       0.0       0.0      2424      2432
*DEFINE_SD_ORIENTATION
$#     vid       iop        xt        yt        zt      nid1      nid2    
        82         2       0.0       0.0       0.0      2428      2434
*DEFINE_SD_ORIENTATION
$#     vid       iop        xt        yt        zt      nid1      nid2    
   8100001         2       0.0       0.0       0.0   8100089   8100007
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS       3XtraNodes_3
$HWCOLOR GROUPS       3       8
$#     pid      nsid     iflag     
        14        13         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS      13Set_13
$#     sid       da1       da2       da3       da4    solver      
        13       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
      2423      2424      2427      2428      5238      5240         0         0
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS       4XtraNodes_4
$HWCOLOR GROUPS       4       9
$#     pid      nsid     iflag     
        14        14         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS      14Set_14
$#     sid       da1       da2       da3       da4    solver      
        14       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
      2425      2426      2432         0         0         0         0         0
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS       5XtraNodes_5
$HWCOLOR GROUPS       5      13
$#     pid      nsid     iflag     
        14        15         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS      15Set_15
$#     sid       da1       da2       da3       da4    solver      
        15       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
      2429      2430      2434         0         0         0         0         0
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS       6XtraNodes_6
$HWCOLOR GROUPS       6      17
$#     pid      nsid     iflag     
        41        16         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS      16Set_16
$#     sid       da1       da2       da3       da4    solver      
        16       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
      5234      5236      5237      5239         0         0         0         0
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS       7XtraNodes_7
$HWCOLOR GROUPS       7      20
$#     pid      nsid     iflag     
        14        17         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS      17Set_17
$#     sid       da1       da2       da3       da4    solver      
        17       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
      5233      5235         0         0         0         0         0         0
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS       8XtraNodes_8
$HWCOLOR GROUPS       8      21
$#     pid      nsid     iflag     
   8100002   8100001         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS 8100001Set_8100001
$#     sid       da1       da2       da3       da4    solver      
   8100001       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
   8100086   8100087   8100088   8100089   8100798   8100799   8100800   8101165
   8101166   8101167   8101168   8101176   8101177   8101178         0         0
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS       9XtraNodes_9
$HWCOLOR GROUPS       9      24
$#     pid      nsid     iflag     
   8100003   8100002         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS 8100002Set_8100002
$#     sid       da1       da2       da3       da4    solver      
   8100002       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
   8100250   8100251   8100777   8100778   8100779   8101141   8101142   8101147
   8101148   8101149   8101150   8101151   8101152         0         0         0
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS       2XtraNodes_2
$HWCOLOR GROUPS       2      25
$#     pid      nsid     iflag     
   8100004   8100003         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS 8100003Set_8100003
$#     sid       da1       da2       da3       da4    solver      
   8100003       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
   8100252   8100253   8100783   8100784   8100785   8101137   8101138   8101139
   8101140   8101143   8101144   8101145   8101146         0         0         0
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS      11XtraNodes_11
$HWCOLOR GROUPS      11      28
$#     pid      nsid     iflag     
   8100005   8100004         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS 8100004Set_8100004
$#     sid       da1       da2       da3       da4    solver      
   8100004       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
   8100254   8100255   8100791   8100792   8100793   8101153   8101154   8101155
   8101156   8101157   8101158   8101159   8101160         0         0         0
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS      12XtraNodes_12
$HWCOLOR GROUPS      12      29
$#     pid      nsid     iflag     
        10   8100007         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS 8100007Set_8100007
$#     sid       da1       da2       da3       da4    solver      
   8100007       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
   8100005   8100006   8100007   8101128   8101130   8101132   8101173   8101174
   8101175         0         0         0         0         0         0         0
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS      13XtraNodes_13
$HWCOLOR GROUPS      13      32
$#     pid      nsid     iflag     
   8100001   8100008         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS 8100008Set_8100008
$#     sid       da1       da2       da3       da4    solver      
   8100008       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
   8100053   8101134   8101135   8101136   8101161   8101162   8101163   8101164
*CONSTRAINED_EXTRA_NODES_SET
$HMNAME GROUPS      14XtraNodes_14
$HWCOLOR GROUPS      14      33
$#     pid      nsid     iflag     
   8100001   8100010         0
*SET_NODE_LIST
$HMSET
$HMNAME SETS 8100010Set_8100010
$#     sid       da1       da2       da3       da4    solver      
   8100010       0.0       0.0       0.0       0.0MECH
$#    nid1      nid2      nid3      nid4      nid5      nid6      nid7      nid8
   8101185   8101186   8101187   8101188   8101189   8101190   8101191         0
*CONSTRAINED_JOINT_REVOLUTE_ID
$HMNAME COMPS 8100017ConJoint4Node
$HWCOLOR COMPS 8100017       3
$#     jid                                                                 title
   4030316                                                                      
$#      n1        n2        n3        n4        n5        n6       rps      damp
      2423      2425      2424      2426         0         0       0.0       0.0
*CONSTRAINED_JOINT_REVOLUTE_ID
   4030317                                                                      
      2427      2429      2428      2430         0         0       0.0       0.0
*CONSTRAINED_JOINT_SPHERICAL_ID
$HMNAME COMPS 8100016ConJoint2Node
$HWCOLOR COMPS 8100016      64
$#     jid                                                                 title
   8100002                                                                      
$#      n1        n2        n3        n4        n5        n6       rps      damp
   8100053   8100250         0         0         0         0       0.0       0.0
*CONSTRAINED_JOINT_SPHERICAL_ID
   8100003                                                                      
   8100251   8100252         0         0         0         0       0.0       0.0
*CONSTRAINED_JOINT_SPHERICAL_ID
   8100004                                                                      
   8100253   8100254         0         0         0         0       0.0       0.0
*CONSTRAINED_JOINT_SPHERICAL_ID
   8100005                                                                      
   8100255   8100088         0         0         0         0       0.0       0.0
$$        UNSUPPORTED CARDS - STARTS
*CONSTRAINED_JOINT_REVOLUTE_ID_LOCAL
$#     jid                                                                 title
   8100001                                                                      
$#      n1        n2        n3        n4        n5        n6       rps      damp
   8100005   8100086   8100006   8100087         0         0       0.0       0.0
$#    raid       lst   
        10         0
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$HMNAME PROPS 8100002CONGEN8100002
$#    jsid      pida      pidb      cida      cidb       jid   
   8100002   8100002   8100005   8100002   8100002         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps       
   8100002   8100003   8100004   8100005   8100006   8100007
$#    esph      fmph       est       fmt      esps      fmps    
       0.0       0.0       0.0       0.0       0.0       0.0
$#   nsaph     psaph      nsat      psat     nsaps     psaps     
       0.0       0.0       0.0       0.0       0.0       0.0
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$HMNAME PROPS 8100003CONGEN8100003
$#    jsid      pida      pidb      cida      cidb       jid   
   8100003   8100005   8100004   8100002   8100002         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps       
   8100002   8100003   8100004   8100005   8100006   8100007
$#    esph      fmph       est       fmt      esps      fmps    
       0.0       0.0       0.0       0.0       0.0       0.0
$#   nsaph     psaph      nsat      psat     nsaps     psaps     
       0.0       0.0       0.0       0.0       0.0       0.0
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$HMNAME PROPS 8100004CONGEN8100004
$#    jsid      pida      pidb      cida      cidb       jid   
   8100004   8100004   8100003   8100002   8100002         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps       
   8100002   8100003   8100004   8100005   8100006   8100007
$#    esph      fmph       est       fmt      esps      fmps    
       0.0       0.0       0.0       0.0       0.0       0.0
$#   nsaph     psaph      nsat      psat     nsaps     psaps     
       0.0       0.0       0.0       0.0       0.0       0.0
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$HMNAME PROPS 8100005CONGEN8100005
$#    jsid      pida      pidb      cida      cidb       jid   
   8100005   8100003   8100001   8100002   8100002         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps       
   8100002   8100003   8100004   8100005   8100006   8100007
$#    esph      fmph       est       fmt      esps      fmps    
       0.0       0.0       0.0       0.0       0.0       0.0
$#   nsaph     psaph      nsat      psat     nsaps     psaps     
       0.0       0.0       0.0       0.0       0.0       0.0
*CONSTRAINED_JOINT_STIFFNESS_GENERALIZED
$HMNAME PROPS 8100006CONGEN8100006
$#    jsid      pida      pidb      cida      cidb       jid   
   8100006        10   8100002   8100005   8100006         0
$#  lcidph     lcidt    lcidps   dlcidph    dlcidt   dlcidps       
         0   8100001         0         0   8100010         0
$#    esph      fmph       est       fmt      esps      fmps    
       0.0       0.0       0.0       0.0       0.0       0.0
$#   nsaph     psaph      nsat      psat     nsaps     psaps     
       0.0       0.0       0.0       0.0       0.0       0.0
*CONSTRAINED_RIGID_BODIES
$#    pidm      pids     iflag     
        14        12         0
        14        13         0
        14        39         0
        14        40         0
        14        41         0
        14        92         0
        14   8100008         0
   8100001   8100008         0
   8100002   8100006         0
   8100002   8100007         0
*ELEMENT_SOLID
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
     771      12    2667    2668    2670    2669    2675    2676    2678    2677
     772      12    2669    2670    2672    2671    2677    2678    2680    2679
     773      12    2671    2672    2674    2673    2679    2680    2682    2681
     774      12    2593    2594    2676    2675    2597    2598    2684    2683
     775      12    2675    2676    2678    2677    2683    2684    2686    2685
     776      12    2677    2678    2680    2679    2685    2686    2688    2687
     777      12    2679    2680    2682    2681    2687    2688    2690    2689
     778      12    2597    2598    2684    2683    2601    2602    2692    2691
     779      12    2683    2684    2686    2685    2691    2692    2694    2693
     780      12    2685    2686    2688    2687    2693    2694    2696    2695
     781      12    2687    2688    2690    2689    2695    2696    2698    2697
     782      12    2601    2602    2692    2691    2605    2606    2700    2699
     783      12    2691    2692    2694    2693    2699    2700    2702    2701
     784      12    2693    2694    2696    2695    2701    2702    2704    2703
     785      12    2695    2696    2698    2697    2703    2704    2706    2705
     786      12    2605    2606    2700    2699    2609    2610    2708    2707
     787      12    2699    2700    2702    2701    2707    2708    2710    2709
     788      12    2701    2702    2704    2703    2709    2710    2712    2711
     789      12    2703    2704    2706    2705    2711    2712    2714    2713
     790      12    2609    2610    2708    2707    2613    2614    2716    2715
     791      12    2707    2708    2710    2709    2715    2716    2718    2717
     792      12    2709    2710    2712    2711    2717    2718    2720    2719
     793      12    2711    2712    2714    2713    2719    2720    2722    2721
     794      12    2613    2614    2716    2715    2617    2618    2724    2723
     795      12    2715    2716    2718    2717    2723    2724    2726    2725
     796      12    2717    2718    2720    2719    2725    2726    2728    2727
     797      12    2719    2720    2722    2721    2727    2728    2730    2729
     798      12    2617    2618    2724    2723    2621    2622    2732    2731
     799      12    2723    2724    2726    2725    2731    2732    2734    2733
     800      12    2725    2726    2728    2727    2733    2734    2736    2735
     801      12    2727    2728    2730    2729    2735    2736    2738    2737
     802      12    2621    2622    2732    2731    2625    2626    2740    2739
     803      12    2731    2732    2734    2733    2739    2740    2742    2741
     804      12    2733    2734    2736    2735    2741    2742    2744    2743
     805      12    2735    2736    2738    2737    2743    2744    2746    2745
     806      12    2562    2747    2749    2564    2561    2754    2757    2563
     807      12    2747    2748    2750    2749    2754    2755    2758    2757
     808      12    2564    2749    2751    2566    2563    2757    2760    2565
     809      12    2749    2750    2752    2751    2757    2758    2761    2760
     810      12    2566    2751    2762    2624    2565    2760    2767    2623
     811      12    2751    2752    2763    2762    2760    2761    2768    2767
     812      12    2624    2762    2764    2626    2623    2767    2770    2625
     813      12    2762    2763    2765    2764    2767    2768    2771    2770
     814      12    2626    2764    2772    2740    2625    2770    2781    2739
     815      12    2764    2765    2773    2772    2770    2771    2782    2781
     816      12    2740    2772    2774    2742    2739    2781    2784    2741
     817      12    2772    2773    2775    2774    2781    2782    2785    2784
     818      12    2742    2774    2776    2744    2741    2784    2787    2743
     819      12    2774    2775    2777    2776    2784    2785    2788    2787
     820      12    2744    2776    2778    2746    2743    2787    2790    2745
     821      12    2776    2777    2779    2778    2787    2788    2791    2790
     822      12    2634    2792    2795    2633    2642    2797    2800    2641
     823      12    2792    2793    2796    2795    2797    2798    2801    2800
     824      12    2642    2797    2800    2641    2650    2802    2805    2649
     825      12    2797    2798    2801    2800    2802    2803    2806    2805
     826      12    2650    2802    2805    2649    2658    2807    2810    2657
     827      12    2802    2803    2806    2805    2807    2808    2811    2810
     828      12    2658    2807    2810    2657    2666    2812    2815    2665
     829      12    2807    2808    2811    2810    2812    2813    2816    2815
     830      12    2666    2812    2815    2665    2674    2817    2820    2673
     831      12    2812    2813    2816    2815    2817    2818    2821    2820
     832      12    2674    2817    2820    2673    2682    2822    2825    2681
     833      12    2817    2818    2821    2820    2822    2823    2826    2825
     834      12    2682    2822    2825    2681    2690    2827    2830    2689
     835      12    2822    2823    2826    2825    2827    2828    2831    2830
     836      12    2690    2827    2830    2689    2698    2832    2835    2697
     837      12    2827    2828    2831    2830    2832    2833    2836    2835
     838      12    2698    2832    2835    2697    2706    2837    2840    2705
     839      12    2832    2833    2836    2835    2837    2838    2841    2840
     840      12    2706    2837    2840    2705    2714    2842    2845    2713
     841      12    2837    2838    2841    2840    2842    2843    2846    2845
     842      12    2714    2842    2845    2713    2722    2847    2850    2721
     843      12    2842    2843    2846    2845    2847    2848    2851    2850
     844      12    2722    2847    2850    2721    2730    2852    2855    2729
     845      12    2847    2848    2851    2850    2852    2853    2856    2855
     846      12    2730    2852    2855    2729    2738    2857    2860    2737
     847      12    2852    2853    2856    2855    2857    2858    2861    2860
     848      12    2738    2857    2860    2737    2746    2778    2790    2745
     849      12    2857    2858    2861    2860    2778    2779    2791    2790
     850      12    2752    2865    2867    2763    2761    2871    2873    2768
     851      12    2865    2866    2868    2867    2871    2872    2874    2873
     852      12    2763    2867    2869    2765    2768    2873    2875    2771
     853      12    2867    2868    2870    2869    2873    2874    2876    2875
     854      12    2765    2869    2877    2773    2771    2875    2885    2782
     855      12    2869    2870    2878    2877    2875    2876    2886    2885
     856      12    2773    2877    2879    2775    2782    2885    2887    2785
     857      12    2877    2878    2880    2879    2885    2886    2888    2887
     858      12    2775    2879    2881    2777    2785    2887    2889    2788
     859      12    2879    2880    2882    2881    2887    2888    2890    2889
     860      12    2777    2881    2883    2779    2788    2889    2891    2791
     861      12    2881    2882    2884    2883    2889    2890    2892    2891
     862      12    2793    2893    2895    2796    2798    2897    2899    2801
     863      12    2893    2894    2896    2895    2897    2898    2900    2899
     864      12    2798    2897    2899    2801    2803    2901    2903    2806
     865      12    2897    2898    2900    2899    2901    2902    2904    2903
     866      12    2803    2901    2903    2806    2808    2905    2907    2811
     867      12    2901    2902    2904    2903    2905    2906    2908    2907
     868      12    2808    2905    2907    2811    2813    2909    2911    2816
     869      12    2905    2906    2908    2907    2909    2910    2912    2911
     870      12    2813    2909    2911    2816    2818    2913    2915    2821
     871      12    2909    2910    2912    2911    2913    2914    2916    2915
     872      12    2818    2913    2915    2821    2823    2917    2919    2826
     873      12    2913    2914    2916    2915    2917    2918    2920    2919
     874      12    2823    2917    2919    2826    2828    2921    2923    2831
     875      12    2917    2918    2920    2919    2921    2922    2924    2923
     876      12    2828    2921    2923    2831    2833    2925    2927    2836
     877      12    2921    2922    2924    2923    2925    2926    2928    2927
     878      12    2833    2925    2927    2836    2838    2929    2931    2841
     879      12    2925    2926    2928    2927    2929    2930    2932    2931
     880      12    2838    2929    2931    2841    2843    2933    2935    2846
     881      12    2929    2930    2932    2931    2933    2934    2936    2935
     882      12    2866    2937    2939    2868    2872    2943    2945    2874
     883      12    2937    2938    2940    2939    2943    2944    2946    2945
     884      12    2868    2939    2941    2870    2874    2945    2947    2876
     885      12    2939    2940    2942    2941    2945    2946    2948    2947
     886      12    2870    2941    2949    2878    2876    2947    2957    2886
     887      12    2941    2942    2950    2949    2947    2948    2958    2957
     888      12    2878    2949    2951    2880    2886    2957    2959    2888
     889      12    2949    2950    2952    2951    2957    2958    2960    2959
     890      12    2880    2951    2953    2882    2888    2959    2961    2890
     891      12    2951    2952    2954    2953    2959    2960    2962    2961
     892      12    2882    2953    2955    2884    2890    2961    2963    2892
     893      12    2953    2954    2956    2955    2961    2962    2964    2963
     894      12    2894    2965    2967    2896    2898    2969    2971    2900
     895      12    2965    2966    2968    2967    2969    2970    2972    2971
     896      12    2898    2969    2971    2900    2902    2973    2975    2904
     897      12    2969    2970    2972    2971    2973    2974    2976    2975
     898      12    2902    2973    2975    2904    2906    2977    2979    2908
     899      12    2973    2974    2976    2975    2977    2978    2980    2979
     900      12    2906    2977    2979    2908    2910    2981    2983    2912
     901      12    2977    2978    2980    2979    2981    2982    2984    2983
     902      12    2910    2981    2983    2912    2914    2985    2987    2916
     903      12    2981    2982    2984    2983    2985    2986    2988    2987
     904      12    2914    2985    2987    2916    2918    2989    2991    2920
     905      12    2985    2986    2988    2987    2989    2990    2992    2991
     906      12    2918    2989    2991    2920    2922    2993    2995    2924
     907      12    2989    2990    2992    2991    2993    2994    2996    2995
     908      12    2922    2993    2995    2924    2926    2997    2999    2928
     909      12    2993    2994    2996    2995    2997    2998    3000    2999
     910      12    2926    2997    2999    2928    2930    3001    3003    2932
     911      12    2997    2998    3000    2999    3001    3002    3004    3003
     912      12    2930    3001    3003    2932    2934    3005    3007    2936
     913      12    3001    3002    3004    3003    3005    3006    3008    3007
     914      12    3009    3010    3013    3012    3017    3018    3021    3020
     915      12    3010    3011    3014    3013    3018    3019    3022    3021
     916      12    3012    3013    3015    2938    3020    3021    3023    2944
     917      12    3013    3014    3016    3015    3021    3022    3024    3023
     918      12    2938    3015    3025    2940    2944    3023    3029    2946
     919      12    3015    3016    3026    3025    3023    3024    3030    3029
     920      12    2940    3025    3027    2942    2946    3029    3031    2948
     921      12    3025    3026    3028    3027    3029    3030    3032    3031
     922      12    2942    3027    3033    2950    2948    3031    3041    2958
     923      12    3027    3028    3034    3033    3031    3032    3042    3041
     924      12    2950    3033    3035    2952    2958    3041    3043    2960
     925      12    3033    3034    3036    3035    3041    3042    3044    3043
     926      12    2952    3035    3037    2954    2960    3043    3045    2962
     927      12    3035    3036    3038    3037    3043    3044    3046    3045
     928      12    2954    3037    3039    2956    2962    3045    3047    2964
     929      12    3037    3038    3040    3039    3045    3046    3048    3047
     930      12    2966    3049    3051    2968    2970    3053    3055    2972
     931      12    3049    3050    3052    3051    3053    3054    3056    3055
     932      12    2970    3053    3055    2972    2974    3057    3059    2976
     933      12    3053    3054    3056    3055    3057    3058    3060    3059
     934      12    2974    3057    3059    2976    2978    3061    3063    2980
     935      12    3057    3058    3060    3059    3061    3062    3064    3063
     936      12    2978    3061    3063    2980    2982    3065    3067    2984
     937      12    3061    3062    3064    3063    3065    3066    3068    3067
     938      12    2982    3065    3067    2984    2986    3069    3071    2988
     939      12    3065    3066    3068    3067    3069    3070    3072    3071
     940      12    2986    3069    3071    2988    2990    3073    3075    2992
     941      12    3069    3070    3072    3071    3073    3074    3076    3075
     942      12    2990    3073    3075    2992    2994    3077    3079    2996
     943      12    3073    3074    3076    3075    3077    3078    3080    3079
     944      12    2994    3077    3079    2996    2998    3081    3083    3000
     945      12    3077    3078    3080    3079    3081    3082    3084    3083
     946      12    2998    3081    3083    3000    3002    3085    3087    3004
     947      12    3081    3082    3084    3083    3085    3086    3088    3087
     948      12    3002    3085    3087    3004    3006    3089    3091    3008
     949      12    3085    3086    3088    3087    3089    3090    3092    3091
     950      12    3006    3089    3091    3008    3093    3094    3097    3096
     951      12    3089    3090    3092    3091    3094    3095    3098    3097
     952      12    3093    3094    3097    3096    3099    3100    3103    3102
     953      12    3094    3095    3098    3097    3100    3101    3104    3103
     954      12    3099    3100    3103    3102    3105    3106    3109    3108
     955      12    3100    3101    3104    3103    3106    3107    3110    3109
     956      12    3105    3106    3109    3108    2956    3039    3047    2964
     957      12    3106    3107    3110    3109    3039    3040    3048    3047
     958      12    3114    3115    3117    3116    3120    3121    3123    3122
     959      12    3116    3117    3119    3118    3122    3123    3125    3124
     960      12    3120    3121    3123    3122    3126    3127    3129    3128
     961      12    3122    3123    3125    3124    3128    3129    3131    3130
     962      12    3126    3127    3129    3128    3132    3133    3135    3134
     963      12    3128    3129    3131    3130    3134    3135    3137    3136
     964      12    3132    3133    3135    3134    3138    3139    3141    3140
     965      12    3134    3135    3137    3136    3140    3141    3143    3142
     966      12    3138    3139    3141    3140    3144    3145    3147    3146
     967      12    3140    3141    3143    3142    3146    3147    3149    3148
     968      12    3144    3145    3147    3146    3150    3151    3153    3152
     969      12    3146    3147    3149    3148    3152    3153    3155    3154
     970      12    3150    3151    3153    3152    3156    3157    3159    3158
     971      12    3152    3153    3155    3154    3158    3159    3161    3160
     972      12    3156    3157    3159    3158    3162    3163    3165    3164
     973      12    3158    3159    3161    3160    3164    3165    3167    3166
     974      12    3162    3163    3165    3164    3168    3169    3171    3170
     975      12    3164    3165    3167    3166    3170    3171    3173    3172
     976      12    3168    3169    3171    3170    3174    3175    3177    3176
     977      12    3170    3171    3173    3172    3176    3177    3179    3178
     978      12    3174    3175    3177    3176    3180    3181    3183    3182
     979      12    3176    3177    3179    3178    3182    3183    3185    3184
     980      12    3180    3181    3183    3182    3186    3187    3189    3188
     981      12    3182    3183    3185    3184    3188    3189    3191    3190
     982      12    3186    3187    3189    3188    3192    3193    3195    3194
     983      12    3188    3189    3191    3190    3194    3195    3197    3196
     984      12    3192    3193    3195    3194    3011    3019    3022    3014
     985      12    3194    3195    3197    3196    3014    3022    3024    3016
     986      12    3118    3119    3202    3201    3124    3125    3206    3205
     987      12    3201    3202    3204    3203    3205    3206    3208    3207
     988      12    3124    3125    3206    3205    3130    3131    3210    3209
     989      12    3205    3206    3208    3207    3209    3210    3212    3211
     990      12    3130    3131    3210    3209    3136    3137    3214    3213
     991      12    3209    3210    3212    3211    3213    3214    3216    3215
     992      12    3136    3137    3214    3213    3142    3143    3218    3217
     993      12    3213    3214    3216    3215    3217    3218    3220    3219
     994      12    3142    3143    3218    3217    3148    3149    3222    3221
     995      12    3217    3218    3220    3219    3221    3222    3224    3223
     996      12    3148    3149    3222    3221    3154    3155    3226    3225
     997      12    3221    3222    3224    3223    3225    3226    3228    3227
     998      12    3154    3155    3226    3225    3160    3161    3230    3229
     999      12    3225    3226    3228    3227    3229    3230    3232    3231
    1000      12    3160    3161    3230    3229    3166    3167    3234    3233
    1001      12    3229    3230    3232    3231    3233    3234    3236    3235
    1002      12    3166    3167    3234    3233    3172    3173    3238    3237
    1003      12    3233    3234    3236    3235    3237    3238    3240    3239
    1004      12    3172    3173    3238    3237    3178    3179    3242    3241
    1005      12    3237    3238    3240    3239    3241    3242    3244    3243
    1006      12    3178    3179    3242    3241    3184    3185    3246    3245
    1007      12    3241    3242    3244    3243    3245    3246    3248    3247
    1008      12    3184    3185    3246    3245    3190    3191    3250    3249
    1009      12    3245    3246    3248    3247    3249    3250    3252    3251
    1010      12    3190    3191    3250    3249    3196    3197    3254    3253
    1011      12    3249    3250    3252    3251    3253    3254    3256    3255
    1012      12    3196    3197    3254    3253    3016    3024    3030    3026
    1013      12    3253    3254    3256    3255    3026    3030    3032    3028
    1014      12    3203    3204    3260    3259    3207    3208    3267    3266
    1015      12    3259    3260    3262    3261    3266    3267    3269    3268
    1016      12    3261    3262    3264    3263    3268    3269    3271    3270
    1017      12    3263    3264    3052    3050    3270    3271    3056    3054
    1018      12    3207    3208    3267    3266    3211    3212    3274    3273
    1019      12    3266    3267    3269    3268    3273    3274    3276    3275
    1020      12    3268    3269    3271    3270    3275    3276    3278    3277
    1021      12    3270    3271    3056    3054    3277    3278    3060    3058
    1022      12    3211    3212    3274    3273    3215    3216    3281    3280
    1023      12    3273    3274    3276    3275    3280    3281    3283    3282
    1024      12    3275    3276    3278    3277    3282    3283    3285    3284
    1025      12    3277    3278    3060    3058    3284    3285    3064    3062
    1026      12    3215    3216    3281    3280    3219    3220    3288    3287
    1027      12    3280    3281    3283    3282    3287    3288    3290    3289
    1028      12    3282    3283    3285    3284    3289    3290    3292    3291
    1029      12    3284    3285    3064    3062    3291    3292    3068    3066
    1030      12    3219    3220    3288    3287    3223    3224    3295    3294
    1031      12    3287    3288    3290    3289    3294    3295    3297    3296
    1032      12    3289    3290    3292    3291    3296    3297    3299    3298
    1033      12    3291    3292    3068    3066    3298    3299    3072    3070
    1034      12    3223    3224    3295    3294    3227    3228    3302    3301
    1035      12    3294    3295    3297    3296    3301    3302    3304    3303
    1036      12    3296    3297    3299    3298    3303    3304    3306    3305
    1037      12    3298    3299    3072    3070    3305    3306    3076    3074
    1038      12    3227    3228    3302    3301    3231    3232    3309    3308
    1039      12    3301    3302    3304    3303    3308    3309    3311    3310
    1040      12    3303    3304    3306    3305    3310    3311    3313    3312
    1041      12    3305    3306    3076    3074    3312    3313    3080    3078
    1042      12    3231    3232    3309    3308    3235    3236    3316    3315
    1043      12    3308    3309    3311    3310    3315    3316    3318    3317
    1044      12    3310    3311    3313    3312    3317    3318    3320    3319
    1045      12    3312    3313    3080    3078    3319    3320    3084    3082
    1046      12    3235    3236    3316    3315    3239    3240    3323    3322
    1047      12    3315    3316    3318    3317    3322    3323    3325    3324
    1048      12    3317    3318    3320    3319    3324    3325    3327    3326
    1049      12    3319    3320    3084    3082    3326    3327    3088    3086
    1050      12    3239    3240    3323    3322    3243    3244    3330    3329
    1051      12    3322    3323    3325    3324    3329    3330    3332    3331
    1052      12    3324    3325    3327    3326    3331    3332    3334    3333
    1053      12    3326    3327    3088    3086    3333    3334    3092    3090
    1054      12    3243    3244    3330    3329    3247    3248    3337    3336
    1055      12    3329    3330    3332    3331    3336    3337    3339    3338
    1056      12    3331    3332    3334    3333    3338    3339    3341    3340
    1057      12    3333    3334    3092    3090    3340    3341    3098    3095
    1058      12    3247    3248    3337    3336    3251    3252    3344    3343
    1059      12    3336    3337    3339    3338    3343    3344    3346    3345
    1060      12    3338    3339    3341    3340    3345    3346    3348    3347
    1061      12    3340    3341    3098    3095    3347    3348    3104    3101
    1062      12    3251    3252    3344    3343    3255    3256    3351    3350
    1063      12    3343    3344    3346    3345    3350    3351    3353    3352
    1064      12    3345    3346    3348    3347    3352    3353    3355    3354
    1065      12    3347    3348    3104    3101    3354    3355    3110    3107
    1066      12    3255    3256    3351    3350    3028    3032    3042    3034
    1067      12    3350    3351    3353    3352    3034    3042    3044    3036
    1068      12    3352    3353    3355    3354    3036    3044    3046    3038
    1069      12    3354    3355    3110    3107    3038    3046    3048    3040
    1070      12    2483    2484    3370    3369    2477    2478    3364    3363
    1071      12    3369    3370    3372    3371    3363    3364    3366    3365
    1072      12    2489    2490    3376    3375    2483    2484    3370    3369
    1073      12    3375    3376    3378    3377    3369    3370    3372    3371
    1074      12    2495    2496    3382    3381    2489    2490    3376    3375
    1075      12    3381    3382    3384    3383    3375    3376    3378    3377
    1076      12    2501    2502    3388    3387    2495    2496    3382    3381
    1077      12    3387    3388    3390    3389    3381    3382    3384    3383
    1078      12    2507    2508    3394    3393    2501    2502    3388    3387
    1079      12    3393    3394    3396    3395    3387    3388    3390    3389
    1080      12    2513    2514    3400    3399    2507    2508    3394    3393
    1081      12    3399    3400    3402    3401    3393    3394    3396    3395
    1082      12    2519    2520    3406    3405    2513    2514    3400    3399
    1083      12    3405    3406    3408    3407    3399    3400    3402    3401
    1084      12    2525    2526    3412    3411    2519    2520    3406    3405
    1085      12    3411    3412    3414    3413    3405    3406    3408    3407
    1086      12    2531    2532    3418    3417    2525    2526    3412    3411
    1087      12    3417    3418    3420    3419    3411    3412    3414    3413
    1088      12    2537    2538    3424    3423    2531    2532    3418    3417
    1089      12    3423    3424    3426    3425    3417    3418    3420    3419
    1090      12    2543    2544    3430    3429    2537    2538    3424    3423
    1091      12    3429    3430    3432    3431    3423    3424    3426    3425
    1092      12    2549    2550    3436    3435    2543    2544    3430    3429
    1093      12    3435    3436    3438    3437    3429    3430    3432    3431
    1094      12    2555    2556    3442    3441    2549    2550    3436    3435
    1095      12    3441    3442    3444    3443    3435    3436    3438    3437
    1096      12    2561    2562    3448    3447    2555    2556    3442    3441
    1097      12    3447    3448    3450    3449    3441    3442    3444    3443
    1098      12    3371    3372    3456    3455    3365    3366    3452    3451
    1099      12    3455    3456    3458    3457    3451    3452    3454    3453
    1100      12    3377    3378    3460    3459    3371    3372    3456    3455
    1101      12    3459    3460    3462    3461    3455    3456    3458    3457
    1102      12    3383    3384    3464    3463    3377    3378    3460    3459
    1103      12    3463    3464    3466    3465    3459    3460    3462    3461
    1104      12    3389    3390    3468    3467    3383    3384    3464    3463
    1105      12    3467    3468    3470    3469    3463    3464    3466    3465
    1106      12    3395    3396    3472    3471    3389    3390    3468    3467
    1107      12    3471    3472    3474    3473    3467    3468    3470    3469
    1108      12    3401    3402    3476    3475    3395    3396    3472    3471
    1109      12    3475    3476    3478    3477    3471    3472    3474    3473
    1110      12    3407    3408    3480    3479    3401    3402    3476    3475
    1111      12    3479    3480    3482    3481    3475    3476    3478    3477
    1112      12    3413    3414    3484    3483    3407    3408    3480    3479
    1113      12    3483    3484    3486    3485    3479    3480    3482    3481
    1114      12    3419    3420    3488    3487    3413    3414    3484    3483
    1115      12    3487    3488    3490    3489    3483    3484    3486    3485
    1116      12    3425    3426    3492    3491    3419    3420    3488    3487
    1117      12    3491    3492    3494    3493    3487    3488    3490    3489
    1118      12    3431    3432    3496    3495    3425    3426    3492    3491
    1119      12    3495    3496    3498    3497    3491    3492    3494    3493
    1120      12    3437    3438    3500    3499    3431    3432    3496    3495
    1121      12    3499    3500    3502    3501    3495    3496    3498    3497
    1122      12    3443    3444    3504    3503    3437    3438    3500    3499
    1123      12    3503    3504    3506    3505    3499    3500    3502    3501
    1124      12    3449    3450    3508    3507    3443    3444    3504    3503
    1125      12    3507    3508    3510    3509    3503    3504    3506    3505
    1126      12    3457    3458    3520    3519    3453    3454    3512    3511
    1127      12    3519    3520    3522    3521    3511    3512    3514    3513
    1128      12    3521    3522    3524    3523    3513    3514    3516    3515
    1129      12    3523    3524    3526    3525    3515    3516    3518    3517
    1130      12    3461    3462    3528    3527    3457    3458    3520    3519
    1131      12    3527    3528    3530    3529    3519    3520    3522    3521
    1132      12    3529    3530    3532    3531    3521    3522    3524    3523
    1133      12    3531    3532    3534    3533    3523    3524    3526    3525
    1134      12    3465    3466    3536    3535    3461    3462    3528    3527
    1135      12    3535    3536    3538    3537    3527    3528    3530    3529
    1136      12    3537    3538    3540    3539    3529    3530    3532    3531
    1137      12    3539    3540    3542    3541    3531    3532    3534    3533
    1138      12    3469    3470    3544    3543    3465    3466    3536    3535
    1139      12    3543    3544    3546    3545    3535    3536    3538    3537
    1140      12    3545    3546    3548    3547    3537    3538    3540    3539
    1141      12    3547    3548    3550    3549    3539    3540    3542    3541
    1142      12    3473    3474    3552    3551    3469    3470    3544    3543
    1143      12    3551    3552    3554    3553    3543    3544    3546    3545
    1144      12    3553    3554    3556    3555    3545    3546    3548    3547
    1145      12    3555    3556    3558    3557    3547    3548    3550    3549
    1146      12    3477    3478    3560    3559    3473    3474    3552    3551
    1147      12    3559    3560    3562    3561    3551    3552    3554    3553
    1148      12    3561    3562    3564    3563    3553    3554    3556    3555
    1149      12    3563    3564    3566    3565    3555    3556    3558    3557
    1150      12    3481    3482    3568    3567    3477    3478    3560    3559
    1151      12    3567    3568    3570    3569    3559    3560    3562    3561
    1152      12    3569    3570    3572    3571    3561    3562    3564    3563
    1153      12    3571    3572    3574    3573    3563    3564    3566    3565
    1154      12    3485    3486    3576    3575    3481    3482    3568    3567
    1155      12    3575    3576    3578    3577    3567    3568    3570    3569
    1156      12    3577    3578    3580    3579    3569    3570    3572    3571
    1157      12    3579    3580    3582    3581    3571    3572    3574    3573
    1158      12    3489    3490    3584    3583    3485    3486    3576    3575
    1159      12    3583    3584    3586    3585    3575    3576    3578    3577
    1160      12    3585    3586    3588    3587    3577    3578    3580    3579
    1161      12    3587    3588    3590    3589    3579    3580    3582    3581
    1162      12    3493    3494    3592    3591    3489    3490    3584    3583
    1163      12    3591    3592    3594    3593    3583    3584    3586    3585
    1164      12    3593    3594    3596    3595    3585    3586    3588    3587
    1165      12    3595    3596    3598    3597    3587    3588    3590    3589
    1166      12    3497    3498    3600    3599    3493    3494    3592    3591
    1167      12    3599    3600    3602    3601    3591    3592    3594    3593
    1168      12    3601    3602    3604    3603    3593    3594    3596    3595
    1169      12    3603    3604    3606    3605    3595    3596    3598    3597
    1170      12    3501    3502    3608    3607    3497    3498    3600    3599
    1171      12    3607    3608    3610    3609    3599    3600    3602    3601
    1172      12    3609    3610    3612    3611    3601    3602    3604    3603
    1173      12    3611    3612    3614    3613    3603    3604    3606    3605
    1174      12    3505    3506    3616    3615    3501    3502    3608    3607
    1175      12    3615    3616    3618    3617    3607    3608    3610    3609
    1176      12    3617    3618    3620    3619    3609    3610    3612    3611
    1177      12    3619    3620    3622    3621    3611    3612    3614    3613
    1178      12    3509    3510    3624    3623    3505    3506    3616    3615
    1179      12    3623    3624    3626    3625    3615    3616    3618    3617
    1180      12    3625    3626    3628    3627    3617    3618    3620    3619
    1181      12    3627    3628    3630    3629    3619    3620    3622    3621
    1182      12    2561    2754    3641    3447    2562    2747    3633    3448
    1183      12    2754    2755    3642    3641    2747    2748    3634    3633
    1184      12    3447    3641    3644    3449    3448    3633    3635    3450
    1185      12    3641    3642    3645    3644    3633    3634    3636    3635
    1186      12    3449    3644    3651    3507    3450    3635    3646    3508
    1187      12    3644    3645    3652    3651    3635    3636    3647    3646
    1188      12    3507    3651    3654    3509    3508    3646    3648    3510
    1189      12    3651    3652    3655    3654    3646    3647    3649    3648
    1190      12    3509    3654    3665    3623    3510    3648    3656    3624
    1191      12    3654    3655    3666    3665    3648    3649    3657    3656
    1192      12    3623    3665    3668    3625    3624    3656    3658    3626
    1193      12    3665    3666    3669    3668    3656    3657    3659    3658
    1194      12    3625    3668    3671    3627    3626    3658    3660    3628
    1195      12    3668    3669    3672    3671    3658    3659    3661    3660
    1196      12    3627    3671    3674    3629    3628    3660    3662    3630
    1197      12    3671    3672    3675    3674    3660    3661    3663    3662
    1198      12    3526    3681    3684    3525    3518    3676    3679    3517
    1199      12    3681    3682    3685    3684    3676    3677    3680    3679
    1200      12    3534    3686    3689    3533    3526    3681    3684    3525
    1201      12    3686    3687    3690    3689    3681    3682    3685    3684
    1202      12    3542    3691    3694    3541    3534    3686    3689    3533
    1203      12    3691    3692    3695    3694    3686    3687    3690    3689
    1204      12    3550    3696    3699    3549    3542    3691    3694    3541
    1205      12    3696    3697    3700    3699    3691    3692    3695    3694
    1206      12    3558    3701    3704    3557    3550    3696    3699    3549
    1207      12    3701    3702    3705    3704    3696    3697    3700    3699
    1208      12    3566    3706    3709    3565    3558    3701    3704    3557
    1209      12    3706    3707    3710    3709    3701    3702    3705    3704
    1210      12    3574    3711    3714    3573    3566    3706    3709    3565
    1211      12    3711    3712    3715    3714    3706    3707    3710    3709
    1212      12    3582    3716    3719    3581    3574    3711    3714    3573
    1213      12    3716    3717    3720    3719    3711    3712    3715    3714
    1214      12    3590    3721    3724    3589    3582    3716    3719    3581
    1215      12    3721    3722    3725    3724    3716    3717    3720    3719
    1216      12    3598    3726    3729    3597    3590    3721    3724    3589
    1217      12    3726    3727    3730    3729    3721    3722    3725    3724
    1218      12    3606    3731    3734    3605    3598    3726    3729    3597
    1219      12    3731    3732    3735    3734    3726    3727    3730    3729
    1220      12    3614    3736    3739    3613    3606    3731    3734    3605
    1221      12    3736    3737    3740    3739    3731    3732    3735    3734
    1222      12    3622    3741    3744    3621    3614    3736    3739    3613
    1223      12    3741    3742    3745    3744    3736    3737    3740    3739
    1224      12    3630    3662    3674    3629    3622    3741    3744    3621
    1225      12    3662    3663    3675    3674    3741    3742    3745    3744
    1226      12    3645    3755    3757    3652    3636    3749    3751    3647
    1227      12    3755    3756    3758    3757    3749    3750    3752    3751
    1228      12    3652    3757    3759    3655    3647    3751    3753    3649
    1229      12    3757    3758    3760    3759    3751    3752    3754    3753
    1230      12    3655    3759    3769    3666    3649    3753    3761    3657
    1231      12    3759    3760    3770    3769    3753    3754    3762    3761
    1232      12    3666    3769    3771    3669    3657    3761    3763    3659
    1233      12    3769    3770    3772    3771    3761    3762    3764    3763
    1234      12    3669    3771    3773    3672    3659    3763    3765    3661
    1235      12    3771    3772    3774    3773    3763    3764    3766    3765
    1236      12    3672    3773    3775    3675    3661    3765    3767    3663
    1237      12    3773    3774    3776    3775    3765    3766    3768    3767
    1238      12    3682    3781    3783    3685    3677    3777    3779    3680
    1239      12    3781    3782    3784    3783    3777    3778    3780    3779
    1240      12    3687    3785    3787    3690    3682    3781    3783    3685
    1241      12    3785    3786    3788    3787    3781    3782    3784    3783
    1242      12    3692    3789    3791    3695    3687    3785    3787    3690
    1243      12    3789    3790    3792    3791    3785    3786    3788    3787
    1244      12    3697    3793    3795    3700    3692    3789    3791    3695
    1245      12    3793    3794    3796    3795    3789    3790    3792    3791
    1246      12    3702    3797    3799    3705    3697    3793    3795    3700
    1247      12    3797    3798    3800    3799    3793    3794    3796    3795
    1248      12    3707    3801    3803    3710    3702    3797    3799    3705
    1249      12    3801    3802    3804    3803    3797    3798    3800    3799
    1250      12    3712    3805    3807    3715    3707    3801    3803    3710
    1251      12    3805    3806    3808    3807    3801    3802    3804    3803
    1252      12    3717    3809    3811    3720    3712    3805    3807    3715
    1253      12    3809    3810    3812    3811    3805    3806    3808    3807
    1254      12    3722    3813    3815    3725    3717    3809    3811    3720
    1255      12    3813    3814    3816    3815    3809    3810    3812    3811
    1256      12    3727    3817    3819    3730    3722    3813    3815    3725
    1257      12    3817    3818    3820    3819    3813    3814    3816    3815
    1258      12    3756    3827    3829    3758    3750    3821    3823    3752
    1259      12    3827    3828    3830    3829    3821    3822    3824    3823
    1260      12    3758    3829    3831    3760    3752    3823    3825    3754
    1261      12    3829    3830    3832    3831    3823    3824    3826    3825
    1262      12    3760    3831    3841    3770    3754    3825    3833    3762
    1263      12    3831    3832    3842    3841    3825    3826    3834    3833
    1264      12    3770    3841    3843    3772    3762    3833    3835    3764
    1265      12    3841    3842    3844    3843    3833    3834    3836    3835
    1266      12    3772    3843    3845    3774    3764    3835    3837    3766
    1267      12    3843    3844    3846    3845    3835    3836    3838    3837
    1268      12    3774    3845    3847    3776    3766    3837    3839    3768
    1269      12    3845    3846    3848    3847    3837    3838    3840    3839
    1270      12    3782    3853    3855    3784    3778    3849    3851    3780
    1271      12    3853    3854    3856    3855    3849    3850    3852    3851
    1272      12    3786    3857    3859    3788    3782    3853    3855    3784
    1273      12    3857    3858    3860    3859    3853    3854    3856    3855
    1274      12    3790    3861    3863    3792    3786    3857    3859    3788
    1275      12    3861    3862    3864    3863    3857    3858    3860    3859
    1276      12    3794    3865    3867    3796    3790    3861    3863    3792
    1277      12    3865    3866    3868    3867    3861    3862    3864    3863
    1278      12    3798    3869    3871    3800    3794    3865    3867    3796
    1279      12    3869    3870    3872    3871    3865    3866    3868    3867
    1280      12    3802    3873    3875    3804    3798    3869    3871    3800
    1281      12    3873    3874    3876    3875    3869    3870    3872    3871
    1282      12    3806    3877    3879    3808    3802    3873    3875    3804
    1283      12    3877    3878    3880    3879    3873    3874    3876    3875
    1284      12    3810    3881    3883    3812    3806    3877    3879    3808
    1285      12    3881    3882    3884    3883    3877    3878    3880    3879
    1286      12    3814    3885    3887    3816    3810    3881    3883    3812
    1287      12    3885    3886    3888    3887    3881    3882    3884    3883
    1288      12    3818    3889    3891    3820    3814    3885    3887    3816
    1289      12    3889    3890    3892    3891    3885    3886    3888    3887
    1290      12    3017    3018    3905    3904    3009    3010    3897    3896
    1291      12    3018    3019    3906    3905    3010    3011    3898    3897
    1292      12    3904    3905    3907    3828    3896    3897    3899    3822
    1293      12    3905    3906    3908    3907    3897    3898    3900    3899
    1294      12    3828    3907    3913    3830    3822    3899    3909    3824
    1295      12    3907    3908    3914    3913    3899    3900    3910    3909
    1296      12    3830    3913    3915    3832    3824    3909    3911    3826
    1297      12    3913    3914    3916    3915    3909    3910    3912    3911
    1298      12    3832    3915    3925    3842    3826    3911    3917    3834
    1299      12    3915    3916    3926    3925    3911    3912    3918    3917
    1300      12    3842    3925    3927    3844    3834    3917    3919    3836
    1301      12    3925    3926    3928    3927    3917    3918    3920    3919
    1302      12    3844    3927    3929    3846    3836    3919    3921    3838
    1303      12    3927    3928    3930    3929    3919    3920    3922    3921
    1304      12    3846    3929    3931    3848    3838    3921    3923    3840
    1305      12    3929    3930    3932    3931    3921    3922    3924    3923
    1306      12    3854    3937    3939    3856    3850    3933    3935    3852
    1307      12    3937    3938    3940    3939    3933    3934    3936    3935
    1308      12    3858    3941    3943    3860    3854    3937    3939    3856
    1309      12    3941    3942    3944    3943    3937    3938    3940    3939
    1310      12    3862    3945    3947    3864    3858    3941    3943    3860
    1311      12    3945    3946    3948    3947    3941    3942    3944    3943
    1312      12    3866    3949    3951    3868    3862    3945    3947    3864
    1313      12    3949    3950    3952    3951    3945    3946    3948    3947
    1314      12    3870    3953    3955    3872    3866    3949    3951    3868
    1315      12    3953    3954    3956    3955    3949    3950    3952    3951
    1316      12    3874    3957    3959    3876    3870    3953    3955    3872
    1317      12    3957    3958    3960    3959    3953    3954    3956    3955
    1318      12    3878    3961    3963    3880    3874    3957    3959    3876
    1319      12    3961    3962    3964    3963    3957    3958    3960    3959
    1320      12    3882    3965    3967    3884    3878    3961    3963    3880
    1321      12    3965    3966    3968    3967    3961    3962    3964    3963
    1322      12    3886    3969    3971    3888    3882    3965    3967    3884
    1323      12    3969    3970    3972    3971    3965    3966    3968    3967
    1324      12    3890    3973    3975    3892    3886    3969    3971    3888
    1325      12    3973    3974    3976    3975    3969    3970    3972    3971
    1326      12    3977    3978    3981    3980    3890    3973    3975    3892
    1327      12    3978    3979    3982    3981    3973    3974    3976    3975
    1328      12    3983    3984    3987    3986    3977    3978    3981    3980
    1329      12    3984    3985    3988    3987    3978    3979    3982    3981
    1330      12    3989    3990    3993    3992    3983    3984    3987    3986
    1331      12    3990    3991    3994    3993    3984    3985    3988    3987
    1332      12    3840    3923    3931    3848    3989    3990    3993    3992
    1333      12    3923    3924    3932    3931    3990    3991    3994    3993
    1334      12    3120    3121    4007    4006    3114    3115    4001    4000
    1335      12    4006    4007    4009    4008    4000    4001    4003    4002
    1336      12    3126    3127    4013    4012    3120    3121    4007    4006
    1337      12    4012    4013    4015    4014    4006    4007    4009    4008
    1338      12    3132    3133    4019    4018    3126    3127    4013    4012
    1339      12    4018    4019    4021    4020    4012    4013    4015    4014
    1340      12    3138    3139    4025    4024    3132    3133    4019    4018
    1341      12    4024    4025    4027    4026    4018    4019    4021    4020
    1342      12    3144    3145    4031    4030    3138    3139    4025    4024
    1343      12    4030    4031    4033    4032    4024    4025    4027    4026
    1344      12    3150    3151    4037    4036    3144    3145    4031    4030
    1345      12    4036    4037    4039    4038    4030    4031    4033    4032
    1346      12    3156    3157    4043    4042    3150    3151    4037    4036
    1347      12    4042    4043    4045    4044    4036    4037    4039    4038
    1348      12    3162    3163    4049    4048    3156    3157    4043    4042
    1349      12    4048    4049    4051    4050    4042    4043    4045    4044
    1350      12    3168    3169    4055    4054    3162    3163    4049    4048
    1351      12    4054    4055    4057    4056    4048    4049    4051    4050
    1352      12    3174    3175    4061    4060    3168    3169    4055    4054
    1353      12    4060    4061    4063    4062    4054    4055    4057    4056
    1354      12    3180    3181    4067    4066    3174    3175    4061    4060
    1355      12    4066    4067    4069    4068    4060    4061    4063    4062
    1356      12    3186    3187    4073    4072    3180    3181    4067    4066
    1357      12    4072    4073    4075    4074    4066    4067    4069    4068
    1358      12    3192    3193    4079    4078    3186    3187    4073    4072
    1359      12    4078    4079    4081    4080    4072    4073    4075    4074
    1360      12    3011    3019    3906    3898    3192    3193    4079    4078
    1361      12    3898    3906    3908    3900    4078    4079    4081    4080
    1362      12    4008    4009    4090    4089    4002    4003    4086    4085
    1363      12    4089    4090    4092    4091    4085    4086    4088    4087
    1364      12    4014    4015    4094    4093    4008    4009    4090    4089
    1365      12    4093    4094    4096    4095    4089    4090    4092    4091
    1366      12    4020    4021    4098    4097    4014    4015    4094    4093
    1367      12    4097    4098    4100    4099    4093    4094    4096    4095
    1368      12    4026    4027    4102    4101    4020    4021    4098    4097
    1369      12    4101    4102    4104    4103    4097    4098    4100    4099
    1370      12    4032    4033    4106    4105    4026    4027    4102    4101
    1371      12    4105    4106    4108    4107    4101    4102    4104    4103
    1372      12    4038    4039    4110    4109    4032    4033    4106    4105
    1373      12    4109    4110    4112    4111    4105    4106    4108    4107
    1374      12    4044    4045    4114    4113    4038    4039    4110    4109
    1375      12    4113    4114    4116    4115    4109    4110    4112    4111
    1376      12    4050    4051    4118    4117    4044    4045    4114    4113
    1377      12    4117    4118    4120    4119    4113    4114    4116    4115
    1378      12    4056    4057    4122    4121    4050    4051    4118    4117
    1379      12    4121    4122    4124    4123    4117    4118    4120    4119
    1380      12    4062    4063    4126    4125    4056    4057    4122    4121
    1381      12    4125    4126    4128    4127    4121    4122    4124    4123
    1382      12    4068    4069    4130    4129    4062    4063    4126    4125
    1383      12    4129    4130    4132    4131    4125    4126    4128    4127
    1384      12    4074    4075    4134    4133    4068    4069    4130    4129
    1385      12    4133    4134    4136    4135    4129    4130    4132    4131
    1386      12    4080    4081    4138    4137    4074    4075    4134    4133
    1387      12    4137    4138    4140    4139    4133    4134    4136    4135
    1388      12    3900    3908    3914    3910    4080    4081    4138    4137
    1389      12    3910    3914    3916    3912    4137    4138    4140    4139
    1390      12    4091    4092    4151    4150    4087    4088    4144    4143
    1391      12    4150    4151    4153    4152    4143    4144    4146    4145
    1392      12    4152    4153    4155    4154    4145    4146    4148    4147
    1393      12    4154    4155    3940    3938    4147    4148    3936    3934
    1394      12    4095    4096    4158    4157    4091    4092    4151    4150
    1395      12    4157    4158    4160    4159    4150    4151    4153    4152
    1396      12    4159    4160    4162    4161    4152    4153    4155    4154
    1397      12    4161    4162    3944    3942    4154    4155    3940    3938
    1398      12    4099    4100    4165    4164    4095    4096    4158    4157
    1399      12    4164    4165    4167    4166    4157    4158    4160    4159
    1400      12    4166    4167    4169    4168    4159    4160    4162    4161
    1401      12    4168    4169    3948    3946    4161    4162    3944    3942
    1402      12    4103    4104    4172    4171    4099    4100    4165    4164
    1403      12    4171    4172    4174    4173    4164    4165    4167    4166
    1404      12    4173    4174    4176    4175    4166    4167    4169    4168
    1405      12    4175    4176    3952    3950    4168    4169    3948    3946
    1406      12    4107    4108    4179    4178    4103    4104    4172    4171
    1407      12    4178    4179    4181    4180    4171    4172    4174    4173
    1408      12    4180    4181    4183    4182    4173    4174    4176    4175
    1409      12    4182    4183    3956    3954    4175    4176    3952    3950
    1410      12    4111    4112    4186    4185    4107    4108    4179    4178
    1411      12    4185    4186    4188    4187    4178    4179    4181    4180
    1412      12    4187    4188    4190    4189    4180    4181    4183    4182
    1413      12    4189    4190    3960    3958    4182    4183    3956    3954
    1414      12    4115    4116    4193    4192    4111    4112    4186    4185
    1415      12    4192    4193    4195    4194    4185    4186    4188    4187
    1416      12    4194    4195    4197    4196    4187    4188    4190    4189
    1417      12    4196    4197    3964    3962    4189    4190    3960    3958
    1418      12    4119    4120    4200    4199    4115    4116    4193    4192
    1419      12    4199    4200    4202    4201    4192    4193    4195    4194
    1420      12    4201    4202    4204    4203    4194    4195    4197    4196
    1421      12    4203    4204    3968    3966    4196    4197    3964    3962
    1422      12    4123    4124    4207    4206    4119    4120    4200    4199
    1423      12    4206    4207    4209    4208    4199    4200    4202    4201
    1424      12    4208    4209    4211    4210    4201    4202    4204    4203
    1425      12    4210    4211    3972    3970    4203    4204    3968    3966
    1426      12    4127    4128    4214    4213    4123    4124    4207    4206
    1427      12    4213    4214    4216    4215    4206    4207    4209    4208
    1428      12    4215    4216    4218    4217    4208    4209    4211    4210
    1429      12    4217    4218    3976    3974    4210    4211    3972    3970
    1430      12    4131    4132    4221    4220    4127    4128    4214    4213
    1431      12    4220    4221    4223    4222    4213    4214    4216    4215
    1432      12    4222    4223    4225    4224    4215    4216    4218    4217
    1433      12    4224    4225    3982    3979    4217    4218    3976    3974
    1434      12    4135    4136    4228    4227    4131    4132    4221    4220
    1435      12    4227    4228    4230    4229    4220    4221    4223    4222
    1436      12    4229    4230    4232    4231    4222    4223    4225    4224
    1437      12    4231    4232    3988    3985    4224    4225    3982    3979
    1438      12    4139    4140    4235    4234    4135    4136    4228    4227
    1439      12    4234    4235    4237    4236    4227    4228    4230    4229
    1440      12    4236    4237    4239    4238    4229    4230    4232    4231
    1441      12    4238    4239    3994    3991    4231    4232    3988    3985
    1442      12    3912    3916    3926    3918    4139    4140    4235    4234
    1443      12    3918    3926    3928    3920    4234    4235    4237    4236
    1444      12    3920    3928    3930    3922    4236    4237    4239    4238
    1445      12    3922    3930    3932    3924    4238    4239    3994    3991
    1446      40    5081    5082    5084    5083    5077    5078    5080    5079
    1447      40    5085    5086    5088    5087    5081    5082    5084    5083
    1448      40    5078    5093    5094    5080    5077    5090    5092    5079
    1449      40    5082    5095    5096    5084    5078    5093    5094    5080
    1450      40    5086    5097    5098    5088    5082    5095    5096    5084
    1451      40    5085    5100    5102    5087    5086    5097    5098    5088
    1452      40    5093    5105    5106    5094    5090    5103    5104    5092
    1453      40    5095    5107    5108    5096    5093    5105    5106    5094
    1454      40    5097    5109    5110    5098    5095    5107    5108    5096
    1455      40    5100    5111    5112    5102    5097    5109    5110    5098
    1456      40    5107    5115    5116    5108    5105    5103    5104    5106
    1457      40    5109    5111    5112    5110    5107    5115    5116    5108
    1458      12    5123    5124    5126    5125    5119    5120    5122    5121
    1459      12    5127    5128    5130    5129    5123    5124    5126    5125
    1460      12    5120    5135    5136    5122    5119    5132    5134    5121
    1461      12    5124    5137    5138    5126    5120    5135    5136    5122
    1462      12    5128    5139    5140    5130    5124    5137    5138    5126
    1463      12    5127    5142    5144    5129    5128    5139    5140    5130
    1464      12    5135    5147    5148    5136    5132    5145    5146    5134
    1465      12    5137    5149    5150    5138    5135    5147    5148    5136
    1466      12    5139    5151    5152    5140    5137    5149    5150    5138
    1467      12    5142    5153    5154    5144    5139    5151    5152    5140
    1468      12    5149    5157    5158    5150    5147    5145    5146    5148
    1469      12    5151    5153    5154    5152    5149    5157    5158    5150
    1470      39    5083    5084    5168    5167    5079    5080    5164    5163
    1471      39    5087    5088    5172    5171    5083    5084    5168    5167
    1472      39    5167    5168    5124    5123    5163    5164    5120    5119
    1473      39    5171    5172    5128    5127    5167    5168    5124    5123
    1474      39    5080    5094    5184    5164    5079    5092    5182    5163
    1475      39    5084    5096    5186    5168    5080    5094    5184    5164
    1476      39    5088    5098    5188    5172    5084    5096    5186    5168
    1477      39    5087    5102    5192    5171    5088    5098    5188    5172
    1478      39    5164    5184    5135    5120    5163    5182    5132    5119
    1479      39    5168    5186    5137    5124    5164    5184    5135    5120
    1480      39    5172    5188    5139    5128    5168    5186    5137    5124
    1481      39    5171    5192    5142    5127    5172    5188    5139    5128
    1482      39    5094    5106    5203    5184    5092    5104    5201    5182
    1483      39    5096    5108    5205    5186    5094    5106    5203    5184
    1484      39    5098    5110    5207    5188    5096    5108    5205    5186
    1485      39    5102    5112    5209    5192    5098    5110    5207    5188
    1486      39    5184    5203    5147    5135    5182    5201    5145    5132
    1487      39    5186    5205    5149    5137    5184    5203    5147    5135
    1488      39    5188    5207    5151    5139    5186    5205    5149    5137
    1489      39    5192    5209    5153    5142    5188    5207    5151    5139
    1490      39    5108    5116    5218    5205    5106    5104    5201    5203
    1491      39    5110    5112    5209    5207    5108    5116    5218    5205
    1492      39    5205    5218    5157    5149    5203    5201    5145    5147
    1493      39    5207    5209    5153    5151    5205    5218    5157    5149
*ELEMENT_SOLID
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
 4023954      12    2159    2160    2163    2162    2168    2169    2172    2171
 4023955      12    2160    2161    2164    2163    2169    2170    2173    2172
 4023956      12    2162    2163    2166    2165    2171    2172    2175    2174
 4023957      12    2163    2164    2167    2166    2172    2173    2176    2175
 4023958      12    2168    2169    2172    2171    2177    2178    2181    2180
 4023959      12    2169    2170    2173    2172    2178    2179    2182    2181
 4023960      12    2171    2172    2175    2174    2180    2181    2184    2183
 4023961      12    2172    2173    2176    2175    2181    2182    2185    2184
 4023962      12    2159    2187    2189    2162    2160    2193    2195    2163
 4023963      12    2162    2189    2191    2165    2163    2195    2197    2166
 4023964      12    2160    2193    2195    2163    2161    2198    2199    2164
 4023965      12    2163    2195    2197    2166    2164    2199    2200    2167
 4023966      12    2161    2198    2199    2164    2170    2201    2202    2173
 4023967      12    2164    2199    2200    2167    2173    2202    2203    2176
 4023968      12    2170    2201    2202    2173    2179    2204    2205    2182
 4023969      12    2173    2202    2203    2176    2182    2205    2206    2185
 4023970      12    2179    2204    2205    2182    2178    2208    2210    2181
 4023971      12    2182    2205    2206    2185    2181    2210    2212    2184
 4023972      12    2178    2208    2210    2181    2177    2214    2216    2180
 4023973      12    2181    2210    2212    2184    2180    2216    2218    2183
 4023974      12    2187    2219    2221    2189    2193    2225    2227    2195
 4023975      12    2219    2220    2222    2221    2225    2226    2228    2227
 4023976      12    2189    2221    2223    2191    2195    2227    2229    2197
 4023977      12    2221    2222    2224    2223    2227    2228    2230    2229
 4023978      12    2193    2225    2227    2195    2198    2231    2233    2199
 4023979      12    2225    2226    2228    2227    2231    2232    2234    2233
 4023980      12    2195    2227    2229    2197    2199    2233    2235    2200
 4023981      12    2227    2228    2230    2229    2233    2234    2236    2235
 4023982      12    2198    2231    2233    2199    2201    2237    2239    2202
 4023983      12    2231    2232    2234    2233    2237    2238    2240    2239
 4023984      12    2199    2233    2235    2200    2202    2239    2241    2203
 4023985      12    2233    2234    2236    2235    2239    2240    2242    2241
 4023986      12    2201    2237    2239    2202    2204    2243    2245    2205
 4023987      12    2237    2238    2240    2239    2243    2244    2246    2245
 4023988      12    2202    2239    2241    2203    2205    2245    2247    2206
 4023989      12    2239    2240    2242    2241    2245    2246    2248    2247
 4023990      12    2204    2243    2245    2205    2208    2249    2251    2210
 4023991      12    2243    2244    2246    2245    2249    2250    2252    2251
 4023992      12    2205    2245    2247    2206    2210    2251    2253    2212
 4023993      12    2245    2246    2248    2247    2251    2252    2254    2253
 4023994      12    2208    2249    2251    2210    2214    2255    2257    2216
 4023995      12    2249    2250    2252    2251    2255    2256    2258    2257
 4023996      12    2210    2251    2253    2212    2216    2257    2259    2218
 4023997      12    2251    2252    2254    2253    2257    2258    2260    2259
 4023998      12    2261    2262    2264    2220    2265    2266    2268    2226
 4023999      12    2265    2266    2268    2226    2269    2270    2272    2232
 4024000      12    2269    2270    2272    2232    2273    2274    2276    2238
 4024001      12    2273    2274    2276    2238    2277    2278    2280    2244
 4024002      12    2277    2278    2280    2244    2281    2282    2284    2250
 4024003      12    2281    2282    2284    2250    2285    2286    2288    2256
 4024004      12    2220    2264    2290    2222    2226    2268    2294    2228
 4024005      12    2222    2290    2292    2224    2228    2294    2296    2230
 4024006      12    2226    2268    2294    2228    2232    2272    2298    2234
 4024007      12    2228    2294    2296    2230    2234    2298    2300    2236
 4024008      12    2232    2272    2298    2234    2238    2276    2302    2240
 4024009      12    2234    2298    2300    2236    2240    2302    2304    2242
 4024010      12    2238    2276    2302    2240    2244    2280    2306    2246
 4024011      12    2240    2302    2304    2242    2246    2306    2308    2248
 4024012      12    2244    2280    2306    2246    2250    2284    2310    2252
 4024013      12    2246    2306    2308    2248    2252    2310    2312    2254
 4024014      12    2250    2284    2310    2252    2256    2288    2314    2258
 4024015      12    2252    2310    2312    2254    2258    2314    2316    2260
 4024016      12    2264    2262    2318    2290    2268    2266    2321    2294
 4024017      12    2290    2318    2319    2292    2294    2321    2322    2296
 4024018      12    2268    2266    2321    2294    2272    2270    2324    2298
 4024019      12    2294    2321    2322    2296    2298    2324    2325    2300
 4024020      12    2272    2270    2324    2298    2276    2274    2327    2302
 4024021      12    2298    2324    2325    2300    2302    2327    2328    2304
 4024022      12    2276    2274    2327    2302    2280    2278    2330    2306
 4024023      12    2302    2327    2328    2304    2306    2330    2331    2308
 4024024      12    2280    2278    2330    2306    2284    2282    2333    2310
 4024025      12    2306    2330    2331    2308    2310    2333    2334    2312
 4024026      12    2284    2282    2333    2310    2288    2286    2336    2314
 4024027      12    2310    2333    2334    2312    2314    2336    2337    2316
 4024028      12    2338    2339    2341    2340    2342    2343    2345    2344
 4024029      12    2342    2343    2345    2344    2346    2347    2349    2348
 4024030      12    2346    2347    2349    2348    2350    2351    2353    2352
 4024031      12    2350    2351    2353    2352    2354    2355    2357    2356
 4024032      12    2344    2345    2359    2358    2348    2349    2361    2360
 4024033      12    2348    2349    2361    2360    2352    2353    2363    2362
 4024034      12    2358    2359    2365    2364    2360    2361    2373    2372
 4024035      12    2364    2365    2367    2366    2372    2373    2375    2374
 4024036      12    2366    2367    2369    2368    2374    2375    2377    2376
 4024037      12    2368    2369    2371    2370    2376    2377    2379    2378
 4024038      12    2360    2361    2373    2372    2362    2363    2381    2380
 4024039      12    2372    2373    2375    2374    2380    2381    2383    2382
 4024040      12    2374    2375    2377    2376    2382    2383    2385    2384
 4024041      12    2376    2377    2379    2378    2384    2385    2387    2386
 4024042      12    2339    2388    2389    2341    2343    2390    2391    2345
 4024043      12    2343    2390    2391    2345    2347    2392    2393    2349
 4024044      12    2347    2392    2393    2349    2351    2394    2395    2353
 4024045      12    2351    2394    2395    2353    2355    2396    2397    2357
 4024046      12    2345    2391    2398    2359    2349    2393    2399    2361
 4024047      12    2349    2393    2399    2361    2353    2395    2400    2363
 4024048      12    2359    2398    2401    2365    2361    2399    2405    2373
 4024049      12    2365    2401    2402    2367    2373    2405    2406    2375
 4024050      12    2367    2402    2403    2369    2375    2406    2407    2377
 4024051      12    2369    2403    2404    2371    2377    2407    2408    2379
 4024052      12    2361    2399    2405    2373    2363    2400    2409    2381
 4024053      12    2373    2405    2406    2375    2381    2409    2410    2383
 4024054      12    2375    2406    2407    2377    2383    2410    2411    2385
 4024055      12    2377    2407    2408    2379    2385    2411    2412    2387
 4024056      92    2450    2451    2453    2452    2454    2455    2457    2456
 4024057      92    2454    2455    2457    2456    2458    2459    2461    2460
 4024058      92    2452    2453    2463    2462    2456    2457    2465    2464
 4024059      92    2456    2457    2465    2464    2460    2461    2467    2466
 4024060      92    2451    2468    2469    2453    2455    2470    2471    2457
 4024061      92    2455    2470    2471    2457    2459    2472    2473    2461
 4024062      92    2453    2469    2474    2463    2457    2471    2475    2465
 4024063      92    2457    2471    2475    2465    2461    2473    2476    2467
 4024064      12    2477    2478    2480    2479    2483    2484    2486    2485
 4024065      12    2479    2480    2482    2481    2485    2486    2488    2487
 4024066      12    2483    2484    2486    2485    2489    2490    2492    2491
 4024067      12    2485    2486    2488    2487    2491    2492    2494    2493
 4024068      12    2489    2490    2492    2491    2495    2496    2498    2497
 4024069      12    2491    2492    2494    2493    2497    2498    2500    2499
 4024070      12    2495    2496    2498    2497    2501    2502    2504    2503
 4024071      12    2497    2498    2500    2499    2503    2504    2506    2505
 4024072      12    2501    2502    2504    2503    2507    2508    2510    2509
 4024073      12    2503    2504    2506    2505    2509    2510    2512    2511
 4024074      12    2507    2508    2510    2509    2513    2514    2516    2515
 4024075      12    2509    2510    2512    2511    2515    2516    2518    2517
 4024076      12    2513    2514    2516    2515    2519    2520    2522    2521
 4024077      12    2515    2516    2518    2517    2521    2522    2524    2523
 4024078      12    2519    2520    2522    2521    2525    2526    2528    2527
 4024079      12    2521    2522    2524    2523    2527    2528    2530    2529
 4024080      12    2525    2526    2528    2527    2531    2532    2534    2533
 4024081      12    2527    2528    2530    2529    2533    2534    2536    2535
 4024082      12    2531    2532    2534    2533    2537    2538    2540    2539
 4024083      12    2533    2534    2536    2535    2539    2540    2542    2541
 4024084      12    2537    2538    2540    2539    2543    2544    2546    2545
 4024085      12    2539    2540    2542    2541    2545    2546    2548    2547
 4024086      12    2543    2544    2546    2545    2549    2550    2552    2551
 4024087      12    2545    2546    2548    2547    2551    2552    2554    2553
 4024088      12    2549    2550    2552    2551    2555    2556    2558    2557
 4024089      12    2551    2552    2554    2553    2557    2558    2560    2559
 4024090      12    2555    2556    2558    2557    2561    2562    2564    2563
 4024091      12    2557    2558    2560    2559    2563    2564    2566    2565
 4024092      12    2481    2482    2568    2567    2487    2488    2572    2571
 4024093      12    2567    2568    2570    2569    2571    2572    2574    2573
 4024094      12    2487    2488    2572    2571    2493    2494    2576    2575
 4024095      12    2571    2572    2574    2573    2575    2576    2578    2577
 4024096      12    2493    2494    2576    2575    2499    2500    2580    2579
 4024097      12    2575    2576    2578    2577    2579    2580    2582    2581
 4024098      12    2499    2500    2580    2579    2505    2506    2584    2583
 4024099      12    2579    2580    2582    2581    2583    2584    2586    2585
 4024100      12    2505    2506    2584    2583    2511    2512    2588    2587
 4024101      12    2583    2584    2586    2585    2587    2588    2590    2589
 4024102      12    2511    2512    2588    2587    2517    2518    2592    2591
 4024103      12    2587    2588    2590    2589    2591    2592    2594    2593
 4024104      12    2517    2518    2592    2591    2523    2524    2596    2595
 4024105      12    2591    2592    2594    2593    2595    2596    2598    2597
 4024106      12    2523    2524    2596    2595    2529    2530    2600    2599
 4024107      12    2595    2596    2598    2597    2599    2600    2602    2601
 4024108      12    2529    2530    2600    2599    2535    2536    2604    2603
 4024109      12    2599    2600    2602    2601    2603    2604    2606    2605
 4024110      12    2535    2536    2604    2603    2541    2542    2608    2607
 4024111      12    2603    2604    2606    2605    2607    2608    2610    2609
 4024112      12    2541    2542    2608    2607    2547    2548    2612    2611
 4024113      12    2607    2608    2610    2609    2611    2612    2614    2613
 4024114      12    2547    2548    2612    2611    2553    2554    2616    2615
 4024115      12    2611    2612    2614    2613    2615    2616    2618    2617
 4024116      12    2553    2554    2616    2615    2559    2560    2620    2619
 4024117      12    2615    2616    2618    2617    2619    2620    2622    2621
 4024118      12    2559    2560    2620    2619    2565    2566    2624    2623
 4024119      12    2619    2620    2622    2621    2623    2624    2626    2625
 4024120      12    2569    2570    2628    2627    2573    2574    2636    2635
 4024121      12    2627    2628    2630    2629    2635    2636    2638    2637
 4024122      12    2629    2630    2632    2631    2637    2638    2640    2639
 4024123      12    2631    2632    2634    2633    2639    2640    2642    2641
 4024124      12    2573    2574    2636    2635    2577    2578    2644    2643
 4024125      12    2635    2636    2638    2637    2643    2644    2646    2645
 4024126      12    2637    2638    2640    2639    2645    2646    2648    2647
 4024127      12    2639    2640    2642    2641    2647    2648    2650    2649
 4024128      12    2577    2578    2644    2643    2581    2582    2652    2651
 4024129      12    2643    2644    2646    2645    2651    2652    2654    2653
 4024130      12    2645    2646    2648    2647    2653    2654    2656    2655
 4024131      12    2647    2648    2650    2649    2655    2656    2658    2657
 4024132      12    2581    2582    2652    2651    2585    2586    2660    2659
 4024133      12    2651    2652    2654    2653    2659    2660    2662    2661
 4024134      12    2653    2654    2656    2655    2661    2662    2664    2663
 4024135      12    2655    2656    2658    2657    2663    2664    2666    2665
 4024136      12    2585    2586    2660    2659    2589    2590    2668    2667
 4024137      12    2659    2660    2662    2661    2667    2668    2670    2669
 4024138      12    2661    2662    2664    2663    2669    2670    2672    2671
 4024139      12    2663    2664    2666    2665    2671    2672    2674    2673
 4024140      12    2589    2590    2668    2667    2593    2594    2676    2675
*ELEMENT_SOLID
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
 8100002 8100006 8100256 8100257 8100259 8100258 8100260 8100261 8100263 8100262
 8100003 8100007 8100264 8100265 8100267 8100266 8100268 8100269 8100271 8100270
 8100004 8100008 8100272 8100273 8100275 8100274 8100276 8100277 8100279 8100278
 8100109 8100001 8100995 8100985 8101065 8101075 8100992 8100992 8101072 8101072
 8100110 8100001 8100984 8100994 8101074 8101064 8100991 8100991 8101071 8101071
 8100111 8100001 8101000 8100987 8101067 8101080 8101007 8101007 8101087 8101087
 8100112 8100001 8101006 8100989 8101069 8101086 8100998 8100998 8101078 8101078
 8100113 8100001 8101002 8100990 8101070 8101082 8101020 8101020 8101100 8101100
 8100114 8100001 8101021 8100993 8101073 8101101 8101004 8101004 8101084 8101084
 8100115 8100001 8100009 8100008 8100834 8100822 8100013 8100012 8100835 8100823
 8100116 8100001 8100031 8100768 8100770 8100810 8100032 8100033 8100812 8100811
 8100117 8100001 8100017 8100016 8100808 8100795 8100019 8100018 8100809 8100796
 8100118 8100001 8100028 8100767 8100772 8100816 8100030 8100029 8100818 8100817
 8100119 8100001 8100011 8100010 8100846 8100836 8100015 8100014 8100847 8100837
 8100120 8100001 8100034 8100769 8100771 8100813 8100035 8100036 8100815 8100814
 8100121 8100001 8100024 8100026 8100790 8100774 8100025 8100027 8100794 8100775
 8100122 8100001 8100774 8100790 8100016 8100017 8100775 8100794 8100018 8100019
 8100123 8100001 8100795 8100808 8100010 8100011 8100796 8100809 8100014 8100015
 8100124 8100001 8100820 8100821 8101120 8100982 8100819 8100773 8101121 8101062
 8100125 8100001 8100813 8100771 8100768 8100031 8100814 8100815 8100033 8100032
 8100126 8100001 8100816 8100772 8100769 8100034 8100817 8100818 8100036 8100035
 8100127 8100001 8100819 8100773 8100767 8100028 8100820 8100821 8100029 8100030
 8100128 8100001 8100822 8100834 8100020 8100021 8100823 8100835 8100022 8100023
 8100129 8100001 8100836 8100846 8100008 8100009 8100837 8100847 8100012 8100013
 8100130 8100001 8100026 8100024 8101063 8101102 8100027 8100025 8100983 8101103
 8100131 8100001 8101102 8101063 8100810 8100770 8101103 8100983 8100811 8100812
 8100132 8100001 8100982 8101120 8100022 8100023 8101062 8101121 8100020 8100021
 8100133 8100001 8101020 8101002 8101011 8101017 8101100 8101082 8101091 8101097
 8100134 8100001 8101017 8100817 8100030 8101020 8101097 8100816 8100028 8101100
 8100135 8100001 8101018 8101010 8101004 8101021 8101098 8101090 8101084 8101101
 8100136 8100001 8101021 8100032 8100814 8101018 8101101 8100031 8100813 8101098
 8100137 8100001 8101019 8101003 8101010 8101018 8101099 8101083 8101090 8101098
 8100138 8100001 8101018 8100814 8100035 8101019 8101098 8100813 8100034 8101099
 8100139 8100001 8101017 8101011 8101003 8101019 8101097 8101091 8101083 8101099
 8100140 8100001 8101019 8100035 8100817 8101017 8101099 8100034 8100816 8101097
 8100141 8100001 8101007 8101000 8100013 8100837 8101087 8101080 8100009 8100836
 8100142 8100001 8101000 8101008 8100823 8100013 8101080 8101088 8100822 8100009
 8100143 8100001 8100987 8101007 8100999 8100988 8101067 8101087 8101079 8101068
 8100144 8100001 8100991 8101008 8101000 8100987 8101071 8101088 8101080 8101067
 8100145 8100001 8101006 8100999 8100015 8100796 8101086 8101079 8100011 8100795
 8100146 8100001 8100999 8101007 8100837 8100015 8101079 8101087 8100836 8100011
 8100147 8100001 8100989 8100988 8100999 8101006 8101069 8101068 8101079 8101086
 8100148 8100001 8101005 8100998 8100019 8100775 8101085 8101078 8100017 8100774
 8100149 8100001 8100998 8101006 8100796 8100019 8101078 8101086 8100795 8100017
 8100150 8100001 8100992 8100989 8100998 8101005 8101072 8101069 8101078 8101085
 8100151 8100001 8101008 8101001 8100023 8100823 8101088 8101081 8100021 8100822
 8100152 8100001 8100997 8101005 8100775 8100025 8101077 8101085 8100774 8100024
 8100153 8100001 8100995 8101014 8100986 8100996 8101075 8101094 8101066 8101076
 8100154 8100001 8100996 8100986 8101013 8100994 8101076 8101066 8101093 8101074
 8100155 8100001 8100994 8101013 8101012 8100984 8101074 8101093 8101092 8101064
 8100156 8100001 8101015 8101014 8100995 8100985 8101095 8101094 8101075 8101065
 8100157 8100001 8101012 8101009 8101001 8100984 8101092 8101089 8101081 8101064
 8100158 8100001 8101001 8101009 8100982 8100023 8101081 8101089 8101062 8100021
 8100159 8100001 8101015 8100985 8100997 8101016 8101095 8101065 8101077 8101096
 8100160 8100001 8101016 8100997 8100025 8100983 8101096 8101077 8100024 8101063
 8100161 8100001 8100986 8101003 8101011 8101013 8101066 8101083 8101091 8101093
 8100162 8100001 8101013 8101011 8101002 8101012 8101093 8101091 8101082 8101092
 8100163 8100001 8101014 8101010 8101003 8100986 8101094 8101090 8101083 8101066
 8100164 8100001 8101015 8101004 8101010 8101014 8101095 8101084 8101090 8101094
 8100165 8100001 8101012 8101002 8100990 8101009 8101092 8101082 8101070 8101089
 8100166 8100001 8101009 8100990 8100820 8100982 8101089 8101070 8100819 8101062
 8100167 8100001 8101016 8100993 8101004 8101015 8101096 8101073 8101084 8101095
 8100168 8100001 8101016 8100983 8100811 8100993 8101096 8101063 8100810 8101073
 8100169 8100001 8100992 8101005 8100997 8100985 8101072 8101085 8101077 8101065
 8100170 8100001 8100991 8100984 8101001 8101008 8101071 8101064 8101081 8101088
 8100171 8100001 8100990 8101020 8100030 8100820 8101070 8101100 8100028 8100819
 8100172 8100001 8100993 8100811 8100032 8101021 8101073 8100810 8100031 8101101
 8100173 8100002 8101035 8101025 8100213 8100223 8101032 8101032 8100220 8100220
 8100174 8100002 8101024 8101034 8100222 8100212 8101031 8101031 8100219 8100219
 8100175 8100002 8101040 8101027 8100215 8100228 8101047 8101047 8100235 8100235
 8100176 8100002 8101046 8101029 8100217 8100234 8101038 8101038 8100226 8100226
 8100177 8100002 8101042 8101030 8100218 8100230 8101060 8101060 8100248 8100248
 8100178 8100002 8101061 8101033 8100221 8100249 8101044 8101044 8100232 8100232
 8100179 8100002 8100052 8100051 8100858 8100833 8100050 8100049 8100859 8100832
 8100180 8100002 8100048 8100047 8100848 8100789 8100046 8100045 8100849 8100788
 8100181 8100002 8100061 8100060 8100870 8100868 8100059 8100058 8100871 8100869
 8100182 8100002 8100044 8100043 8100850 8100807 8100040 8100039 8100851 8100806
 8100183 8100002 8100067 8100069 8100866 8100864 8100066 8100068 8100867 8100865
 8100184 8100002 8100042 8100041 8100856 8100845 8100038 8100037 8100857 8100844
 8100185 8100002 8100063 8100065 8100862 8100860 8100062 8100064 8100863 8100861
 8100186 8100002 8100868 8100870 8101112 8101022 8100869 8100871 8101113 8100210
 8100187 8100002 8100789 8100848 8100057 8100055 8100788 8100849 8100056 8100054
 8100188 8100002 8100807 8100850 8100047 8100048 8100806 8100851 8100045 8100046
 8100189 8100002 8100852 8100854 8100065 8100063 8100853 8100855 8100064 8100062
 8100190 8100002 8100845 8100856 8100043 8100044 8100844 8100857 8100039 8100040
 8100191 8100002 8100833 8100858 8100041 8100042 8100832 8100859 8100037 8100038
 8100192 8100002 8100860 8100862 8100069 8100067 8100861 8100863 8100068 8100066
 8100193 8100002 8100864 8100866 8100060 8100061 8100865 8100867 8100058 8100059
 8100194 8100002 8100056 8100054 8100211 8101110 8100057 8100055 8101023 8101111
 8100195 8100002 8101110 8100211 8100853 8100855 8101111 8101023 8100852 8100854
 8100196 8100002 8101022 8101112 8100051 8100052 8100210 8101113 8100049 8100050
 8100197 8100002 8101060 8101042 8101051 8101057 8100248 8100230 8100239 8100245
 8100198 8100002 8101057 8100864 8100061 8101060 8100245 8100865 8100059 8100248
 8100199 8100002 8101058 8101050 8101044 8101061 8100246 8100238 8100232 8100249
 8100200 8100002 8101061 8100063 8100860 8101058 8100249 8100062 8100861 8100246
 8100201 8100002 8101059 8101043 8101050 8101058 8100247 8100231 8100238 8100246
 8100202 8100002 8101058 8100860 8100067 8101059 8100246 8100861 8100066 8100247
 8100203 8100002 8101057 8101051 8101043 8101059 8100245 8100239 8100231 8100247
 8100204 8100002 8101059 8100067 8100864 8101057 8100247 8100066 8100865 8100245
 8100205 8100002 8101047 8101040 8100042 8100845 8100235 8100228 8100038 8100844
 8100206 8100002 8101040 8101048 8100833 8100042 8100228 8100236 8100832 8100038
 8100207 8100002 8101027 8101047 8101039 8101028 8100215 8100235 8100227 8100216
 8100208 8100002 8101031 8101048 8101040 8101027 8100219 8100236 8100228 8100215
 8100209 8100002 8101046 8101039 8100044 8100807 8100234 8100227 8100040 8100806
 8100210 8100002 8101039 8101047 8100845 8100044 8100227 8100235 8100844 8100040
 8100211 8100002 8101029 8101028 8101039 8101046 8100217 8100216 8100227 8100234
 8100212 8100002 8101045 8101038 8100048 8100789 8100233 8100226 8100046 8100788
 8100213 8100002 8101038 8101046 8100807 8100048 8100226 8100234 8100806 8100046
 8100214 8100002 8101032 8101029 8101038 8101045 8100220 8100217 8100226 8100233
 8100215 8100002 8101048 8101041 8100052 8100833 8100236 8100229 8100050 8100832
 8100216 8100002 8101037 8101045 8100789 8100055 8100225 8100233 8100788 8100054
 8100217 8100002 8101035 8101054 8101026 8101036 8100223 8100242 8100214 8100224
 8100218 8100002 8101036 8101026 8101053 8101034 8100224 8100214 8100241 8100222
 8100219 8100002 8101034 8101053 8101052 8101024 8100222 8100241 8100240 8100212
 8100220 8100002 8101055 8101054 8101035 8101025 8100243 8100242 8100223 8100213
 8100221 8100002 8101052 8101049 8101041 8101024 8100240 8100237 8100229 8100212
 8100222 8100002 8101041 8101049 8101022 8100052 8100229 8100237 8100210 8100050
 8100223 8100002 8101055 8101025 8101037 8101056 8100243 8100213 8100225 8100244
 8100224 8100002 8101056 8101037 8100055 8101023 8100244 8100225 8100054 8100211
 8100225 8100002 8101026 8101043 8101051 8101053 8100214 8100231 8100239 8100241
 8100226 8100002 8101053 8101051 8101042 8101052 8100241 8100239 8100230 8100240
 8100227 8100002 8101054 8101050 8101043 8101026 8100242 8100238 8100231 8100214
 8100228 8100002 8101055 8101044 8101050 8101054 8100243 8100232 8100238 8100242
 8100229 8100002 8101052 8101042 8101030 8101049 8100240 8100230 8100218 8100237
 8100230 8100002 8101049 8101030 8100868 8101022 8100237 8100218 8100869 8100210
 8100231 8100002 8101056 8101033 8101044 8101055 8100244 8100221 8100232 8100243
 8100232 8100002 8101056 8101023 8100852 8101033 8100244 8100211 8100853 8100221
 8100233 8100002 8101032 8101045 8101037 8101025 8100220 8100233 8100225 8100213
 8100234 8100002 8101031 8101024 8101041 8101048 8100219 8100212 8100229 8100236
 8100235 8100002 8101030 8101060 8100061 8100868 8100218 8100248 8100059 8100869
 8100236 8100002 8101033 8100852 8100063 8101061 8100221 8100853 8100062 8100249
 8100237 8100003 8100955 8100945 8100730 8100740 8100952 8100952 8100737 8100737
 8100238 8100003 8100944 8100954 8100739 8100729 8100951 8100951 8100736 8100736
 8100239 8100003 8100960 8100947 8100732 8100745 8100967 8100967 8100752 8100752
 8100240 8100003 8100966 8100949 8100734 8100751 8100958 8100958 8100743 8100743
 8100241 8100003 8100962 8100950 8100735 8100747 8100980 8100980 8100765 8100765
 8100242 8100003 8100981 8100953 8100738 8100766 8100964 8100964 8100749 8100749
 8100243 8100003 8100113 8100112 8100936 8100825 8100077 8100076 8100937 8100824
 8100244 8100003 8100107 8100106 8100934 8100839 8100071 8100070 8100935 8100838
 8100245 8100003 8100111 8100110 8100920 8100780 8100075 8100074 8100921 8100776
 8100246 8100003 8100938 8100941 8101118 8100942 8100939 8100940 8101119 8100727
 8100247 8100003 8100120 8100121 8100929 8100928 8100084 8100085 8100931 8100930
 8100248 8100003 8100118 8100119 8100925 8100924 8100082 8100083 8100927 8100926
 8100249 8100003 8100080 8100081 8100939 8100940 8100116 8100117 8100938 8100941
 8100250 8100003 8100109 8100108 8100932 8100801 8100073 8100072 8100933 8100797
 8100251 8100003 8100780 8100920 8100115 8100114 8100776 8100921 8100079 8100078
 8100252 8100003 8100918 8100922 8100119 8100118 8100919 8100923 8100083 8100082
 8100253 8100003 8100924 8100925 8100121 8100120 8100926 8100927 8100085 8100084
 8100254 8100003 8100928 8100929 8100116 8100117 8100930 8100931 8100080 8100081
 8100255 8100003 8100801 8100932 8100110 8100111 8100797 8100933 8100074 8100075
 8100256 8100003 8100839 8100934 8100108 8100109 8100838 8100935 8100072 8100073
 8100257 8100003 8100825 8100936 8100106 8100107 8100824 8100937 8100070 8100071
 8100258 8100003 8100079 8100078 8100728 8101104 8100115 8100114 8100943 8101105
 8100259 8100003 8101104 8100728 8100919 8100923 8101105 8100943 8100918 8100922
 8100260 8100003 8100942 8101118 8100112 8100113 8100727 8101119 8100076 8100077
 8100261 8100003 8100980 8100962 8100971 8100977 8100765 8100747 8100756 8100762
 8100262 8100003 8100977 8100928 8100117 8100980 8100762 8100930 8100081 8100765
 8100263 8100003 8100978 8100970 8100964 8100981 8100763 8100755 8100749 8100766
 8100264 8100003 8100981 8100118 8100924 8100978 8100766 8100082 8100926 8100763
 8100265 8100003 8100979 8100963 8100970 8100978 8100764 8100748 8100755 8100763
 8100266 8100003 8100978 8100924 8100120 8100979 8100763 8100926 8100084 8100764
 8100267 8100003 8100977 8100971 8100963 8100979 8100762 8100756 8100748 8100764
 8100268 8100003 8100979 8100120 8100928 8100977 8100764 8100084 8100930 8100762
 8100269 8100003 8100967 8100960 8100107 8100839 8100752 8100745 8100071 8100838
 8100270 8100003 8100960 8100968 8100825 8100107 8100745 8100753 8100824 8100071
 8100271 8100003 8100947 8100967 8100959 8100948 8100732 8100752 8100744 8100733
 8100272 8100003 8100951 8100968 8100960 8100947 8100736 8100753 8100745 8100732
 8100273 8100003 8100966 8100959 8100109 8100801 8100751 8100744 8100073 8100797
 8100274 8100003 8100959 8100967 8100839 8100109 8100744 8100752 8100838 8100073
 8100275 8100003 8100949 8100948 8100959 8100966 8100734 8100733 8100744 8100751
 8100276 8100003 8100965 8100958 8100111 8100780 8100750 8100743 8100075 8100776
 8100277 8100003 8100958 8100966 8100801 8100111 8100743 8100751 8100797 8100075
 8100278 8100003 8100952 8100949 8100958 8100965 8100737 8100734 8100743 8100750
 8100279 8100003 8100968 8100961 8100113 8100825 8100753 8100746 8100077 8100824
 8100280 8100003 8100957 8100965 8100780 8100114 8100742 8100750 8100776 8100078
 8100281 8100003 8100955 8100974 8100946 8100956 8100740 8100759 8100731 8100741
 8100282 8100003 8100956 8100946 8100973 8100954 8100741 8100731 8100758 8100739
 8100283 8100003 8100954 8100973 8100972 8100944 8100739 8100758 8100757 8100729
 8100284 8100003 8100975 8100974 8100955 8100945 8100760 8100759 8100740 8100730
 8100285 8100003 8100972 8100969 8100961 8100944 8100757 8100754 8100746 8100729
 8100286 8100003 8100961 8100969 8100942 8100113 8100746 8100754 8100727 8100077
 8100287 8100003 8100975 8100945 8100957 8100976 8100760 8100730 8100742 8100761
 8100288 8100003 8100976 8100957 8100114 8100943 8100761 8100742 8100078 8100728
 8100289 8100003 8100946 8100963 8100971 8100973 8100731 8100748 8100756 8100758
 8100290 8100003 8100973 8100971 8100962 8100972 8100758 8100756 8100747 8100757
 8100291 8100003 8100974 8100970 8100963 8100946 8100759 8100755 8100748 8100731
 8100292 8100003 8100975 8100964 8100970 8100974 8100760 8100749 8100755 8100759
 8100293 8100003 8100972 8100962 8100950 8100969 8100757 8100747 8100735 8100754
 8100294 8100003 8100969 8100950 8100938 8100942 8100754 8100735 8100939 8100727
 8100295 8100003 8100976 8100953 8100964 8100975 8100761 8100738 8100749 8100760
 8100296 8100003 8100976 8100943 8100918 8100953 8100761 8100728 8100919 8100738
 8100297 8100003 8100952 8100965 8100957 8100945 8100737 8100750 8100742 8100730
 8100298 8100003 8100951 8100944 8100961 8100968 8100736 8100729 8100746 8100753
 8100299 8100003 8100950 8100980 8100117 8100938 8100735 8100765 8100081 8100939
 8100300 8100003 8100953 8100918 8100118 8100981 8100738 8100919 8100082 8100766
 8100301 8100004 8100373 8100363 8100323 8100333 8100370 8100370 8100330 8100330
 8100302 8100004 8100362 8100372 8100332 8100322 8100369 8100369 8100329 8100329
 8100303 8100004 8100378 8100365 8100325 8100338 8100490 8100490 8100345 8100345
 8100304 8100004 8100489 8100367 8100327 8100344 8100376 8100376 8100336 8100336
 8100305 8100004 8100380 8100368 8100328 8100340 8100541 8100541 8100358 8100358
 8100306 8100004 8100726 8100371 8100331 8100359 8100487 8100487 8100342 8100342
 8100307 8100004 8100145 8100144 8100908 8100829 8100097 8100096 8100909 8100828
 8100308 8100004 8100139 8100138 8100906 8100841 8100091 8100090 8100907 8100840
 8100309 8100004 8100141 8100140 8100904 8100803 8100093 8100092 8100905 8100802
 8100310 8100004 8100148 8100149 8100898 8100912 8100100 8100101 8100899 8100913
 8100311 8100004 8100143 8100142 8100902 8100782 8100095 8100094 8100903 8100781
 8100312 8100004 8100153 8100152 8100896 8100914 8100105 8100104 8100897 8100915
 8100313 8100004 8100151 8100150 8100826 8100916 8100103 8100102 8100827 8100917
 8100314 8100004 8100782 8100902 8100147 8100146 8100781 8100903 8100099 8100098
 8100315 8100004 8100803 8100904 8100142 8100143 8100802 8100905 8100094 8100095
 8100316 8100004 8100841 8100906 8100140 8100141 8100840 8100907 8100092 8100093
 8100317 8100004 8100829 8100908 8100138 8100139 8100828 8100909 8100090 8100091
 8100318 8100004 8100910 8100900 8100149 8100148 8100911 8100901 8100101 8100100
 8100319 8100004 8100912 8100898 8100152 8100153 8100913 8100899 8100104 8100105
 8100320 8100004 8100914 8100896 8100150 8100151 8100915 8100897 8100102 8100103
 8100321 8100004 8100900 8100910 8101116 8100360 8100901 8100911 8101117 8100320
 8100322 8100004 8100099 8100098 8100321 8101106 8100147 8100146 8100361 8101107
 8100323 8100004 8101106 8100321 8100827 8100917 8101107 8100361 8100826 8100916
 8100324 8100004 8100360 8101116 8100144 8100145 8100320 8101117 8100096 8100097
 8100325 8100004 8100541 8100380 8100494 8100536 8100358 8100340 8100349 8100355
 8100326 8100004 8100536 8100898 8100149 8100541 8100355 8100899 8100101 8100358
 8100327 8100004 8100537 8100493 8100487 8100726 8100356 8100348 8100342 8100359
 8100328 8100004 8100726 8100150 8100896 8100537 8100359 8100102 8100897 8100356
 8100329 8100004 8100540 8100486 8100493 8100537 8100357 8100341 8100348 8100356
 8100330 8100004 8100537 8100896 8100152 8100540 8100356 8100897 8100104 8100357
 8100331 8100004 8100536 8100494 8100486 8100540 8100355 8100349 8100341 8100357
 8100332 8100004 8100540 8100152 8100898 8100536 8100357 8100104 8100899 8100355
 8100333 8100004 8100490 8100378 8100139 8100841 8100345 8100338 8100091 8100840
 8100334 8100004 8100378 8100491 8100829 8100139 8100338 8100346 8100828 8100091
 8100335 8100004 8100365 8100490 8100377 8100366 8100325 8100345 8100337 8100326
 8100336 8100004 8100369 8100491 8100378 8100365 8100329 8100346 8100338 8100325
 8100337 8100004 8100489 8100377 8100141 8100803 8100344 8100337 8100093 8100802
 8100338 8100004 8100377 8100490 8100841 8100141 8100337 8100345 8100840 8100093
 8100339 8100004 8100367 8100366 8100377 8100489 8100327 8100326 8100337 8100344
 8100340 8100004 8100488 8100376 8100143 8100782 8100343 8100336 8100095 8100781
 8100341 8100004 8100376 8100489 8100803 8100143 8100336 8100344 8100802 8100095
 8100342 8100004 8100370 8100367 8100376 8100488 8100330 8100327 8100336 8100343
 8100343 8100004 8100491 8100379 8100145 8100829 8100346 8100339 8100097 8100828
 8100344 8100004 8100375 8100488 8100782 8100146 8100335 8100343 8100781 8100098
 8100345 8100004 8100373 8100497 8100364 8100374 8100333 8100352 8100324 8100334
 8100346 8100004 8100374 8100364 8100496 8100372 8100334 8100324 8100351 8100332
 8100347 8100004 8100372 8100496 8100495 8100362 8100332 8100351 8100350 8100322
 8100348 8100004 8100500 8100497 8100373 8100363 8100353 8100352 8100333 8100323
 8100349 8100004 8100495 8100492 8100379 8100362 8100350 8100347 8100339 8100322
 8100350 8100004 8100379 8100492 8100360 8100145 8100339 8100347 8100320 8100097
 8100351 8100004 8100500 8100363 8100375 8100501 8100353 8100323 8100335 8100354
 8100352 8100004 8100501 8100375 8100146 8100361 8100354 8100335 8100098 8100321
 8100353 8100004 8100364 8100486 8100494 8100496 8100324 8100341 8100349 8100351
 8100354 8100004 8100496 8100494 8100380 8100495 8100351 8100349 8100340 8100350
 8100355 8100004 8100497 8100493 8100486 8100364 8100352 8100348 8100341 8100324
 8100356 8100004 8100500 8100487 8100493 8100497 8100353 8100342 8100348 8100352
 8100357 8100004 8100495 8100380 8100368 8100492 8100350 8100340 8100328 8100347
 8100358 8100004 8100492 8100368 8100900 8100360 8100347 8100328 8100901 8100320
 8100359 8100004 8100501 8100371 8100487 8100500 8100354 8100331 8100342 8100353
 8100360 8100004 8100501 8100361 8100826 8100371 8100354 8100321 8100827 8100331
 8100361 8100004 8100370 8100488 8100375 8100363 8100330 8100343 8100335 8100323
 8100362 8100004 8100369 8100362 8100379 8100491 8100329 8100322 8100339 8100346
 8100363 8100004 8100368 8100541 8100149 8100900 8100328 8100358 8100101 8100901
 8100364 8100004 8100371 8100826 8100150 8100726 8100331 8100827 8100102 8100359
 8100365 8100005 8100180 8100173 8100283 8100290 8100183 8100183 8100293 8100293
 8100366 8100005 8100179 8100182 8100292 8100289 8100172 8100172 8100282 8100282
 8100367 8100005 8100195 8100175 8100285 8100305 8100188 8100188 8100298 8100298
 8100368 8100005 8100186 8100177 8100287 8100296 8100194 8100194 8100304 8100304
 8100369 8100005 8100208 8100178 8100288 8100318 8100190 8100190 8100300 8100300
 8100370 8100005 8100192 8100181 8100291 8100302 8100209 8100209 8100319 8100319
 8100371 8100005 8100161 8100160 8100886 8100831 8100129 8100128 8100887 8100830
 8100372 8100005 8100155 8100154 8100884 8100843 8100123 8100122 8100885 8100842
 8100373 8100005 8100167 8100166 8100872 8100888 8100135 8100134 8100873 8100889
 8100374 8100005 8100157 8100156 8100882 8100805 8100125 8100124 8100883 8100804
 8100375 8100005 8100169 8100168 8100874 8100890 8100137 8100136 8100875 8100891
 8100376 8100005 8100159 8100158 8100880 8100787 8100127 8100126 8100881 8100786
 8100377 8100005 8100164 8100165 8100876 8100892 8100132 8100133 8100877 8100893
 8100378 8100005 8100787 8100880 8100163 8100162 8100786 8100881 8100131 8100130
 8100379 8100005 8100805 8100882 8100158 8100159 8100804 8100883 8100126 8100127
 8100380 8100005 8100843 8100884 8100156 8100157 8100842 8100885 8100124 8100125
 8100381 8100005 8100831 8100886 8100154 8100155 8100830 8100887 8100122 8100123
 8100382 8100005 8100878 8100894 8101114 8100280 8100879 8100895 8101115 8100170
 8100383 8100005 8100890 8100874 8100166 8100167 8100891 8100875 8100134 8100135
 8100384 8100005 8100892 8100876 8100168 8100169 8100893 8100877 8100136 8100137
 8100385 8100005 8100894 8100878 8100165 8100164 8100895 8100879 8100133 8100132
 8100386 8100005 8100131 8100130 8100171 8101108 8100163 8100162 8100281 8101109
 8100387 8100005 8101108 8100171 8100873 8100889 8101109 8100281 8100872 8100888
 8100388 8100005 8100280 8101114 8100160 8100161 8100170 8101115 8100128 8100129
 8100389 8100005 8100208 8100205 8100199 8100190 8100318 8100315 8100309 8100300
 8100390 8100005 8100205 8100208 8100133 8100877 8100315 8100318 8100165 8100876
 8100391 8100005 8100206 8100209 8100192 8100198 8100316 8100319 8100302 8100308
 8100392 8100005 8100209 8100206 8100875 8100134 8100319 8100316 8100874 8100166
 8100393 8100005 8100207 8100206 8100198 8100191 8100317 8100316 8100308 8100301
 8100394 8100005 8100206 8100207 8100136 8100875 8100316 8100317 8100168 8100874
 8100395 8100005 8100205 8100207 8100191 8100199 8100315 8100317 8100301 8100309
 8100396 8100005 8100207 8100205 8100877 8100136 8100317 8100315 8100876 8100168
 8100397 8100005 8100195 8100842 8100123 8100188 8100305 8100843 8100155 8100298
 8100398 8100005 8100188 8100123 8100830 8100196 8100298 8100155 8100831 8100306
 8100399 8100005 8100175 8100176 8100187 8100195 8100285 8100286 8100297 8100305
 8100400 8100005 8100179 8100175 8100188 8100196 8100289 8100285 8100298 8100306
 8100401 8100005 8100194 8100804 8100125 8100187 8100304 8100805 8100157 8100297
 8100402 8100005 8100187 8100125 8100842 8100195 8100297 8100157 8100843 8100305
 8100403 8100005 8100177 8100194 8100187 8100176 8100287 8100304 8100297 8100286
 8100404 8100005 8100193 8100786 8100127 8100186 8100303 8100787 8100159 8100296
 8100405 8100005 8100186 8100127 8100804 8100194 8100296 8100159 8100805 8100304
 8100406 8100005 8100180 8100193 8100186 8100177 8100290 8100303 8100296 8100287
 8100407 8100005 8100196 8100830 8100129 8100189 8100306 8100831 8100161 8100299
 8100408 8100005 8100185 8100130 8100786 8100193 8100295 8100162 8100787 8100303
 8100409 8100005 8100183 8100184 8100174 8100202 8100293 8100294 8100284 8100312
 8100410 8100005 8100184 8100182 8100201 8100174 8100294 8100292 8100311 8100284
 8100411 8100005 8100182 8100172 8100200 8100201 8100292 8100282 8100310 8100311
 8100412 8100005 8100203 8100173 8100183 8100202 8100313 8100283 8100293 8100312
 8100413 8100005 8100200 8100172 8100189 8100197 8100310 8100282 8100299 8100307
 8100414 8100005 8100189 8100129 8100170 8100197 8100299 8100161 8100280 8100307
 8100415 8100005 8100203 8100204 8100185 8100173 8100313 8100314 8100295 8100283
 8100416 8100005 8100204 8100171 8100130 8100185 8100314 8100281 8100162 8100295
 8100417 8100005 8100174 8100201 8100199 8100191 8100284 8100311 8100309 8100301
 8100418 8100005 8100201 8100200 8100190 8100199 8100311 8100310 8100300 8100309
 8100419 8100005 8100202 8100174 8100191 8100198 8100312 8100284 8100301 8100308
 8100420 8100005 8100203 8100202 8100198 8100192 8100313 8100312 8100308 8100302
 8100421 8100005 8100200 8100197 8100178 8100190 8100310 8100307 8100288 8100300
 8100422 8100005 8100197 8100170 8100879 8100178 8100307 8100280 8100878 8100288
 8100423 8100005 8100204 8100203 8100192 8100181 8100314 8100313 8100302 8100291
 8100424 8100005 8100204 8100181 8100873 8100171 8100314 8100291 8100872 8100281
 8100425 8100005 8100180 8100173 8100185 8100193 8100290 8100283 8100295 8100303
 8100426 8100005 8100179 8100196 8100189 8100172 8100289 8100306 8100299 8100282
 8100427 8100005 8100178 8100879 8100133 8100208 8100288 8100878 8100165 8100318
 8100428 8100005 8100181 8100209 8100134 8100873 8100291 8100319 8100166 8100872
*ELEMENT_SHELL_THICKNESS
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
       1      14    2413    2415    2416    2414       0       0       0       0
$#         thic1           thic2           thic3           thic4            beta
         0.00635         0.00635         0.00635         0.00635             0.0
       2      14    2413    2415    2418    2417       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
       3      14    2414    2416    2420    2419       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
       4      14    2421    2417    2419    2422       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
       5      14    2417    2418    2420    2419       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
       6      14    2417    2437    2438    2436       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
       7      14    2437    2439    2440    2438       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
       8      14    2441    2439    2440    2442       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
       9      14    2439    2443    2444    2440       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
      10      14    2419    2443    2444    2446       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
      11      14    2447    2436    2442    2448       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
      12      14    2436    2438    2440    2442       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
      13      14    2448    2442    2446    2449       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
      14      14    2442    2440    2444    2446       0       0       0       0
         0.00635         0.00635         0.00635         0.00635             0.0
*ELEMENT_SHELL
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
      15      13    2477    2483    2485    2479       0       0       0       0
      16      13    2479    2485    2487    2481       0       0       0       0
      17      13    2483    2489    2491    2485       0       0       0       0
      18      13    2485    2491    2493    2487       0       0       0       0
      19      13    2489    2495    2497    2491       0       0       0       0
      20      13    2491    2497    2499    2493       0       0       0       0
      21      13    2495    2501    2503    2497       0       0       0       0
      22      13    2497    2503    2505    2499       0       0       0       0
      23      13    2501    2507    2509    2503       0       0       0       0
      24      13    2503    2509    2511    2505       0       0       0       0
      25      13    2507    2513    2515    2509       0       0       0       0
      26      13    2509    2515    2517    2511       0       0       0       0
      27      13    2513    2519    2521    2515       0       0       0       0
      28      13    2515    2521    2523    2517       0       0       0       0
      29      13    2519    2525    2527    2521       0       0       0       0
      30      13    2521    2527    2529    2523       0       0       0       0
      31      13    2525    2531    2533    2527       0       0       0       0
      32      13    2527    2533    2535    2529       0       0       0       0
      33      13    2531    2537    2539    2533       0       0       0       0
      34      13    2533    2539    2541    2535       0       0       0       0
      35      13    2537    2543    2545    2539       0       0       0       0
      36      13    2539    2545    2547    2541       0       0       0       0
      37      13    2543    2549    2551    2545       0       0       0       0
      38      13    2545    2551    2553    2547       0       0       0       0
      39      13    2549    2555    2557    2551       0       0       0       0
      40      13    2551    2557    2559    2553       0       0       0       0
      41      13    2555    2561    2563    2557       0       0       0       0
      42      13    2557    2563    2565    2559       0       0       0       0
      43      13    2563    2561    2754    2757       0       0       0       0
      44      13    2757    2754    2755    2758       0       0       0       0
      45      13    2565    2563    2757    2760       0       0       0       0
      46      13    2760    2757    2758    2761       0       0       0       0
      47      13    2481    2487    2571    2567       0       0       0       0
      48      13    2567    2571    2573    2569       0       0       0       0
      49      13    2487    2493    2575    2571       0       0       0       0
      50      13    2571    2575    2577    2573       0       0       0       0
      51      13    2493    2499    2579    2575       0       0       0       0
      52      13    2575    2579    2581    2577       0       0       0       0
      53      13    2499    2505    2583    2579       0       0       0       0
      54      13    2579    2583    2585    2581       0       0       0       0
      55      13    2505    2511    2587    2583       0       0       0       0
      56      13    2583    2587    2589    2585       0       0       0       0
      57      13    2511    2517    2591    2587       0       0       0       0
      58      13    2587    2591    2593    2589       0       0       0       0
      59      13    2517    2523    2595    2591       0       0       0       0
      60      13    2591    2595    2597    2593       0       0       0       0
      61      13    2523    2529    2599    2595       0       0       0       0
      62      13    2595    2599    2601    2597       0       0       0       0
      63      13    2529    2535    2603    2599       0       0       0       0
      64      13    2599    2603    2605    2601       0       0       0       0
      65      13    2535    2541    2607    2603       0       0       0       0
      66      13    2603    2607    2609    2605       0       0       0       0
      67      13    2541    2547    2611    2607       0       0       0       0
      68      13    2607    2611    2613    2609       0       0       0       0
      69      13    2547    2553    2615    2611       0       0       0       0
      70      13    2611    2615    2617    2613       0       0       0       0
      71      13    2553    2559    2619    2615       0       0       0       0
      72      13    2615    2619    2621    2617       0       0       0       0
      73      13    2559    2565    2623    2619       0       0       0       0
      74      13    2619    2623    2625    2621       0       0       0       0
      75      13    2623    2565    2760    2767       0       0       0       0
      76      13    2767    2760    2761    2768       0       0       0       0
      77      13    2625    2623    2767    2770       0       0       0       0
      78      13    2770    2767    2768    2771       0       0       0       0
      79      13    2569    2573    2635    2627       0       0       0       0
      80      13    2627    2635    2637    2629       0       0       0       0
      81      13    2629    2637    2639    2631       0       0       0       0
      82      13    2631    2639    2641    2633       0       0       0       0
      83      13    2573    2577    2643    2635       0       0       0       0
      84      13    2635    2643    2645    2637       0       0       0       0
      85      13    2637    2645    2647    2639       0       0       0       0
      86      13    2639    2647    2649    2641       0       0       0       0
      87      13    2577    2581    2651    2643       0       0       0       0
      88      13    2643    2651    2653    2645       0       0       0       0
      89      13    2645    2653    2655    2647       0       0       0       0
      90      13    2647    2655    2657    2649       0       0       0       0
      91      13    2581    2585    2659    2651       0       0       0       0
      92      13    2651    2659    2661    2653       0       0       0       0
      93      13    2653    2661    2663    2655       0       0       0       0
      94      13    2655    2663    2665    2657       0       0       0       0
      95      13    2585    2589    2667    2659       0       0       0       0
      96      13    2659    2667    2669    2661       0       0       0       0
      97      13    2661    2669    2671    2663       0       0       0       0
      98      13    2663    2671    2673    2665       0       0       0       0
      99      13    2589    2593    2675    2667       0       0       0       0
     100      13    2667    2675    2677    2669       0       0       0       0
     101      13    2669    2677    2679    2671       0       0       0       0
     102      13    2671    2679    2681    2673       0       0       0       0
     103      13    2593    2597    2683    2675       0       0       0       0
     104      13    2675    2683    2685    2677       0       0       0       0
     105      13    2677    2685    2687    2679       0       0       0       0
     106      13    2679    2687    2689    2681       0       0       0       0
     107      13    2597    2601    2691    2683       0       0       0       0
     108      13    2683    2691    2693    2685       0       0       0       0
     109      13    2685    2693    2695    2687       0       0       0       0
     110      13    2687    2695    2697    2689       0       0       0       0
     111      13    2601    2605    2699    2691       0       0       0       0
     112      13    2691    2699    2701    2693       0       0       0       0
     113      13    2693    2701    2703    2695       0       0       0       0
     114      13    2695    2703    2705    2697       0       0       0       0
     115      13    2605    2609    2707    2699       0       0       0       0
     116      13    2699    2707    2709    2701       0       0       0       0
     117      13    2701    2709    2711    2703       0       0       0       0
     118      13    2703    2711    2713    2705       0       0       0       0
     119      13    2609    2613    2715    2707       0       0       0       0
     120      13    2707    2715    2717    2709       0       0       0       0
     121      13    2709    2717    2719    2711       0       0       0       0
     122      13    2711    2719    2721    2713       0       0       0       0
     123      13    2613    2617    2723    2715       0       0       0       0
     124      13    2715    2723    2725    2717       0       0       0       0
     125      13    2717    2725    2727    2719       0       0       0       0
     126      13    2719    2727    2729    2721       0       0       0       0
     127      13    2617    2621    2731    2723       0       0       0       0
     128      13    2723    2731    2733    2725       0       0       0       0
     129      13    2725    2733    2735    2727       0       0       0       0
     130      13    2727    2735    2737    2729       0       0       0       0
     131      13    2621    2625    2739    2731       0       0       0       0
     132      13    2731    2739    2741    2733       0       0       0       0
     133      13    2733    2741    2743    2735       0       0       0       0
     134      13    2735    2743    2745    2737       0       0       0       0
     135      13    2739    2625    2770    2781       0       0       0       0
     136      13    2781    2770    2771    2782       0       0       0       0
     137      13    2741    2739    2781    2784       0       0       0       0
     138      13    2784    2781    2782    2785       0       0       0       0
     139      13    2743    2741    2784    2787       0       0       0       0
     140      13    2787    2784    2785    2788       0       0       0       0
     141      13    2745    2743    2787    2790       0       0       0       0
     142      13    2790    2787    2788    2791       0       0       0       0
     143      13    2633    2641    2800    2795       0       0       0       0
     144      13    2795    2800    2801    2796       0       0       0       0
     145      13    2641    2649    2805    2800       0       0       0       0
     146      13    2800    2805    2806    2801       0       0       0       0
     147      13    2649    2657    2810    2805       0       0       0       0
     148      13    2805    2810    2811    2806       0       0       0       0
     149      13    2657    2665    2815    2810       0       0       0       0
     150      13    2810    2815    2816    2811       0       0       0       0
     151      13    2665    2673    2820    2815       0       0       0       0
     152      13    2815    2820    2821    2816       0       0       0       0
     153      13    2673    2681    2825    2820       0       0       0       0
     154      13    2820    2825    2826    2821       0       0       0       0
     155      13    2681    2689    2830    2825       0       0       0       0
     156      13    2825    2830    2831    2826       0       0       0       0
     157      13    2689    2697    2835    2830       0       0       0       0
     158      13    2830    2835    2836    2831       0       0       0       0
     159      13    2697    2705    2840    2835       0       0       0       0
     160      13    2835    2840    2841    2836       0       0       0       0
     161      13    2705    2713    2845    2840       0       0       0       0
     162      13    2840    2845    2846    2841       0       0       0       0
     163      13    2713    2721    2850    2845       0       0       0       0
     164      13    2845    2850    2851    2846       0       0       0       0
     165      13    2721    2729    2855    2850       0       0       0       0
     166      13    2850    2855    2856    2851       0       0       0       0
     167      13    2729    2737    2860    2855       0       0       0       0
     168      13    2855    2860    2861    2856       0       0       0       0
     169      13    2737    2745    2790    2860       0       0       0       0
     170      13    2860    2790    2791    2861       0       0       0       0
     171      13    2768    2761    2871    2873       0       0       0       0
     172      13    2873    2871    2872    2874       0       0       0       0
     173      13    2771    2768    2873    2875       0       0       0       0
     174      13    2875    2873    2874    2876       0       0       0       0
     175      13    2782    2771    2875    2885       0       0       0       0
     176      13    2885    2875    2876    2886       0       0       0       0
     177      13    2785    2782    2885    2887       0       0       0       0
     178      13    2887    2885    2886    2888       0       0       0       0
     179      13    2788    2785    2887    2889       0       0       0       0
     180      13    2889    2887    2888    2890       0       0       0       0
     181      13    2791    2788    2889    2891       0       0       0       0
     182      13    2891    2889    2890    2892       0       0       0       0
     183      13    2796    2801    2899    2895       0       0       0       0
     184      13    2895    2899    2900    2896       0       0       0       0
     185      13    2801    2806    2903    2899       0       0       0       0
     186      13    2899    2903    2904    2900       0       0       0       0
     187      13    2806    2811    2907    2903       0       0       0       0
     188      13    2903    2907    2908    2904       0       0       0       0
     189      13    2811    2816    2911    2907       0       0       0       0
     190      13    2907    2911    2912    2908       0       0       0       0
     191      13    2816    2821    2915    2911       0       0       0       0
     192      13    2911    2915    2916    2912       0       0       0       0
     193      13    2821    2826    2919    2915       0       0       0       0
     194      13    2915    2919    2920    2916       0       0       0       0
     195      13    2826    2831    2923    2919       0       0       0       0
     196      13    2919    2923    2924    2920       0       0       0       0
     197      13    2831    2836    2927    2923       0       0       0       0
     198      13    2923    2927    2928    2924       0       0       0       0
     199      13    2836    2841    2931    2927       0       0       0       0
     200      13    2927    2931    2932    2928       0       0       0       0
     201      13    2841    2846    2935    2931       0       0       0       0
     202      13    2931    2935    2936    2932       0       0       0       0
     203      13    2874    2872    2943    2945       0       0       0       0
     204      13    2945    2943    2944    2946       0       0       0       0
     205      13    2876    2874    2945    2947       0       0       0       0
     206      13    2947    2945    2946    2948       0       0       0       0
     207      13    2886    2876    2947    2957       0       0       0       0
     208      13    2957    2947    2948    2958       0       0       0       0
     209      13    2888    2886    2957    2959       0       0       0       0
     210      13    2959    2957    2958    2960       0       0       0       0
     211      13    2890    2888    2959    2961       0       0       0       0
     212      13    2961    2959    2960    2962       0       0       0       0
     213      13    2892    2890    2961    2963       0       0       0       0
     214      13    2963    2961    2962    2964       0       0       0       0
     215      13    2896    2900    2971    2967       0       0       0       0
     216      13    2967    2971    2972    2968       0       0       0       0
     217      13    2900    2904    2975    2971       0       0       0       0
     218      13    2971    2975    2976    2972       0       0       0       0
     219      13    2904    2908    2979    2975       0       0       0       0
     220      13    2975    2979    2980    2976       0       0       0       0
     221      13    2908    2912    2983    2979       0       0       0       0
     222      13    2979    2983    2984    2980       0       0       0       0
     223      13    2912    2916    2987    2983       0       0       0       0
     224      13    2983    2987    2988    2984       0       0       0       0
     225      13    2916    2920    2991    2987       0       0       0       0
     226      13    2987    2991    2992    2988       0       0       0       0
     227      13    2920    2924    2995    2991       0       0       0       0
     228      13    2991    2995    2996    2992       0       0       0       0
     229      13    2924    2928    2999    2995       0       0       0       0
     230      13    2995    2999    3000    2996       0       0       0       0
     231      13    2928    2932    3003    2999       0       0       0       0
     232      13    2999    3003    3004    3000       0       0       0       0
     233      13    2932    2936    3007    3003       0       0       0       0
     234      13    3003    3007    3008    3004       0       0       0       0
     235      13    3020    3017    3018    3021       0       0       0       0
     236      13    3021    3018    3019    3022       0       0       0       0
     237      13    2944    3020    3021    3023       0       0       0       0
     238      13    3023    3021    3022    3024       0       0       0       0
     239      13    2946    2944    3023    3029       0       0       0       0
     240      13    3029    3023    3024    3030       0       0       0       0
     241      13    2948    2946    3029    3031       0       0       0       0
     242      13    3031    3029    3030    3032       0       0       0       0
     243      13    2958    2948    3031    3041       0       0       0       0
     244      13    3041    3031    3032    3042       0       0       0       0
     245      13    2960    2958    3041    3043       0       0       0       0
     246      13    3043    3041    3042    3044       0       0       0       0
     247      13    2962    2960    3043    3045       0       0       0       0
     248      13    3045    3043    3044    3046       0       0       0       0
     249      13    2964    2962    3045    3047       0       0       0       0
     250      13    3047    3045    3046    3048       0       0       0       0
     251      13    2968    2972    3055    3051       0       0       0       0
     252      13    3051    3055    3056    3052       0       0       0       0
     253      13    2972    2976    3059    3055       0       0       0       0
     254      13    3055    3059    3060    3056       0       0       0       0
     255      13    2976    2980    3063    3059       0       0       0       0
     256      13    3059    3063    3064    3060       0       0       0       0
     257      13    2980    2984    3067    3063       0       0       0       0
     258      13    3063    3067    3068    3064       0       0       0       0
     259      13    2984    2988    3071    3067       0       0       0       0
     260      13    3067    3071    3072    3068       0       0       0       0
     261      13    2988    2992    3075    3071       0       0       0       0
     262      13    3071    3075    3076    3072       0       0       0       0
     263      13    2992    2996    3079    3075       0       0       0       0
     264      13    3075    3079    3080    3076       0       0       0       0
     265      13    2996    3000    3083    3079       0       0       0       0
     266      13    3079    3083    3084    3080       0       0       0       0
     267      13    3000    3004    3087    3083       0       0       0       0
     268      13    3083    3087    3088    3084       0       0       0       0
     269      13    3004    3008    3091    3087       0       0       0       0
     270      13    3087    3091    3092    3088       0       0       0       0
     271      13    3008    3096    3097    3091       0       0       0       0
     272      13    3091    3097    3098    3092       0       0       0       0
     273      13    3096    3102    3103    3097       0       0       0       0
     274      13    3097    3103    3104    3098       0       0       0       0
     275      13    3102    3108    3109    3103       0       0       0       0
     276      13    3103    3109    3110    3104       0       0       0       0
     277      13    3108    2964    3047    3109       0       0       0       0
     278      13    3109    3047    3048    3110       0       0       0       0
     279      13    3121    3115    3117    3123       0       0       0       0
     280      13    3123    3117    3119    3125       0       0       0       0
     281      13    3127    3121    3123    3129       0       0       0       0
     282      13    3129    3123    3125    3131       0       0       0       0
     283      13    3133    3127    3129    3135       0       0       0       0
     284      13    3135    3129    3131    3137       0       0       0       0
     285      13    3139    3133    3135    3141       0       0       0       0
     286      13    3141    3135    3137    3143       0       0       0       0
     287      13    3145    3139    3141    3147       0       0       0       0
     288      13    3147    3141    3143    3149       0       0       0       0
     289      13    3151    3145    3147    3153       0       0       0       0
     290      13    3153    3147    3149    3155       0       0       0       0
     291      13    3157    3151    3153    3159       0       0       0       0
     292      13    3159    3153    3155    3161       0       0       0       0
     293      13    3163    3157    3159    3165       0       0       0       0
     294      13    3165    3159    3161    3167       0       0       0       0
     295      13    3169    3163    3165    3171       0       0       0       0
     296      13    3171    3165    3167    3173       0       0       0       0
     297      13    3175    3169    3171    3177       0       0       0       0
     298      13    3177    3171    3173    3179       0       0       0       0
     299      13    3181    3175    3177    3183       0       0       0       0
     300      13    3183    3177    3179    3185       0       0       0       0
     301      13    3187    3181    3183    3189       0       0       0       0
     302      13    3189    3183    3185    3191       0       0       0       0
     303      13    3193    3187    3189    3195       0       0       0       0
     304      13    3195    3189    3191    3197       0       0       0       0
     305      13    3019    3193    3195    3022       0       0       0       0
     306      13    3022    3195    3197    3024       0       0       0       0
     307      13    3125    3119    3202    3206       0       0       0       0
     308      13    3206    3202    3204    3208       0       0       0       0
     309      13    3131    3125    3206    3210       0       0       0       0
     310      13    3210    3206    3208    3212       0       0       0       0
     311      13    3137    3131    3210    3214       0       0       0       0
     312      13    3214    3210    3212    3216       0       0       0       0
     313      13    3143    3137    3214    3218       0       0       0       0
     314      13    3218    3214    3216    3220       0       0       0       0
     315      13    3149    3143    3218    3222       0       0       0       0
     316      13    3222    3218    3220    3224       0       0       0       0
     317      13    3155    3149    3222    3226       0       0       0       0
     318      13    3226    3222    3224    3228       0       0       0       0
     319      13    3161    3155    3226    3230       0       0       0       0
     320      13    3230    3226    3228    3232       0       0       0       0
     321      13    3167    3161    3230    3234       0       0       0       0
     322      13    3234    3230    3232    3236       0       0       0       0
     323      13    3173    3167    3234    3238       0       0       0       0
     324      13    3238    3234    3236    3240       0       0       0       0
     325      13    3179    3173    3238    3242       0       0       0       0
     326      13    3242    3238    3240    3244       0       0       0       0
     327      13    3185    3179    3242    3246       0       0       0       0
     328      13    3246    3242    3244    3248       0       0       0       0
     329      13    3191    3185    3246    3250       0       0       0       0
     330      13    3250    3246    3248    3252       0       0       0       0
     331      13    3197    3191    3250    3254       0       0       0       0
     332      13    3254    3250    3252    3256       0       0       0       0
     333      13    3024    3197    3254    3030       0       0       0       0
     334      13    3030    3254    3256    3032       0       0       0       0
     335      13    3208    3204    3260    3267       0       0       0       0
     336      13    3267    3260    3262    3269       0       0       0       0
     337      13    3269    3262    3264    3271       0       0       0       0
     338      13    3271    3264    3052    3056       0       0       0       0
     339      13    3212    3208    3267    3274       0       0       0       0
     340      13    3274    3267    3269    3276       0       0       0       0
     341      13    3276    3269    3271    3278       0       0       0       0
     342      13    3278    3271    3056    3060       0       0       0       0
     343      13    3216    3212    3274    3281       0       0       0       0
     344      13    3281    3274    3276    3283       0       0       0       0
     345      13    3283    3276    3278    3285       0       0       0       0
     346      13    3285    3278    3060    3064       0       0       0       0
     347      13    3220    3216    3281    3288       0       0       0       0
     348      13    3288    3281    3283    3290       0       0       0       0
     349      13    3290    3283    3285    3292       0       0       0       0
     350      13    3292    3285    3064    3068       0       0       0       0
     351      13    3224    3220    3288    3295       0       0       0       0
     352      13    3295    3288    3290    3297       0       0       0       0
     353      13    3297    3290    3292    3299       0       0       0       0
     354      13    3299    3292    3068    3072       0       0       0       0
     355      13    3228    3224    3295    3302       0       0       0       0
     356      13    3302    3295    3297    3304       0       0       0       0
     357      13    3304    3297    3299    3306       0       0       0       0
     358      13    3306    3299    3072    3076       0       0       0       0
     359      13    3232    3228    3302    3309       0       0       0       0
     360      13    3309    3302    3304    3311       0       0       0       0
     361      13    3311    3304    3306    3313       0       0       0       0
     362      13    3313    3306    3076    3080       0       0       0       0
     363      13    3236    3232    3309    3316       0       0       0       0
     364      13    3316    3309    3311    3318       0       0       0       0
     365      13    3318    3311    3313    3320       0       0       0       0
     366      13    3320    3313    3080    3084       0       0       0       0
     367      13    3240    3236    3316    3323       0       0       0       0
     368      13    3323    3316    3318    3325       0       0       0       0
     369      13    3325    3318    3320    3327       0       0       0       0
     370      13    3327    3320    3084    3088       0       0       0       0
     371      13    3244    3240    3323    3330       0       0       0       0
     372      13    3330    3323    3325    3332       0       0       0       0
     373      13    3332    3325    3327    3334       0       0       0       0
     374      13    3334    3327    3088    3092       0       0       0       0
     375      13    3248    3244    3330    3337       0       0       0       0
     376      13    3337    3330    3332    3339       0       0       0       0
     377      13    3339    3332    3334    3341       0       0       0       0
     378      13    3341    3334    3092    3098       0       0       0       0
     379      13    3252    3248    3337    3344       0       0       0       0
     380      13    3344    3337    3339    3346       0       0       0       0
     381      13    3346    3339    3341    3348       0       0       0       0
     382      13    3348    3341    3098    3104       0       0       0       0
     383      13    3256    3252    3344    3351       0       0       0       0
     384      13    3351    3344    3346    3353       0       0       0       0
     385      13    3353    3346    3348    3355       0       0       0       0
     386      13    3355    3348    3104    3110       0       0       0       0
     387      13    3032    3256    3351    3042       0       0       0       0
     388      13    3042    3351    3353    3044       0       0       0       0
     389      13    3044    3353    3355    3046       0       0       0       0
     390      13    3046    3355    3110    3048       0       0       0       0
     391      13    2483    2477    3363    3369       0       0       0       0
     392      13    3369    3363    3365    3371       0       0       0       0
     393      13    2489    2483    3369    3375       0       0       0       0
     394      13    3375    3369    3371    3377       0       0       0       0
     395      13    2495    2489    3375    3381       0       0       0       0
     396      13    3381    3375    3377    3383       0       0       0       0
     397      13    2501    2495    3381    3387       0       0       0       0
     398      13    3387    3381    3383    3389       0       0       0       0
     399      13    2507    2501    3387    3393       0       0       0       0
     400      13    3393    3387    3389    3395       0       0       0       0
     401      13    2513    2507    3393    3399       0       0       0       0
     402      13    3399    3393    3395    3401       0       0       0       0
     403      13    2519    2513    3399    3405       0       0       0       0
     404      13    3405    3399    3401    3407       0       0       0       0
     405      13    2525    2519    3405    3411       0       0       0       0
     406      13    3411    3405    3407    3413       0       0       0       0
     407      13    2531    2525    3411    3417       0       0       0       0
     408      13    3417    3411    3413    3419       0       0       0       0
     409      13    2537    2531    3417    3423       0       0       0       0
     410      13    3423    3417    3419    3425       0       0       0       0
     411      13    2543    2537    3423    3429       0       0       0       0
     412      13    3429    3423    3425    3431       0       0       0       0
     413      13    2549    2543    3429    3435       0       0       0       0
     414      13    3435    3429    3431    3437       0       0       0       0
     415      13    2555    2549    3435    3441       0       0       0       0
     416      13    3441    3435    3437    3443       0       0       0       0
     417      13    2561    2555    3441    3447       0       0       0       0
     418      13    3447    3441    3443    3449       0       0       0       0
     419      13    2561    3447    3641    2754       0       0       0       0
     420      13    2754    3641    3642    2755       0       0       0       0
     421      13    3447    3449    3644    3641       0       0       0       0
     422      13    3641    3644    3645    3642       0       0       0       0
     423      13    3371    3365    3451    3455       0       0       0       0
     424      13    3455    3451    3453    3457       0       0       0       0
     425      13    3377    3371    3455    3459       0       0       0       0
     426      13    3459    3455    3457    3461       0       0       0       0
     427      13    3383    3377    3459    3463       0       0       0       0
     428      13    3463    3459    3461    3465       0       0       0       0
     429      13    3389    3383    3463    3467       0       0       0       0
     430      13    3467    3463    3465    3469       0       0       0       0
     431      13    3395    3389    3467    3471       0       0       0       0
     432      13    3471    3467    3469    3473       0       0       0       0
     433      13    3401    3395    3471    3475       0       0       0       0
     434      13    3475    3471    3473    3477       0       0       0       0
     435      13    3407    3401    3475    3479       0       0       0       0
     436      13    3479    3475    3477    3481       0       0       0       0
     437      13    3413    3407    3479    3483       0       0       0       0
     438      13    3483    3479    3481    3485       0       0       0       0
     439      13    3419    3413    3483    3487       0       0       0       0
     440      13    3487    3483    3485    3489       0       0       0       0
     441      13    3425    3419    3487    3491       0       0       0       0
     442      13    3491    3487    3489    3493       0       0       0       0
     443      13    3431    3425    3491    3495       0       0       0       0
     444      13    3495    3491    3493    3497       0       0       0       0
     445      13    3437    3431    3495    3499       0       0       0       0
     446      13    3499    3495    3497    3501       0       0       0       0
     447      13    3443    3437    3499    3503       0       0       0       0
     448      13    3503    3499    3501    3505       0       0       0       0
     449      13    3449    3443    3503    3507       0       0       0       0
     450      13    3507    3503    3505    3509       0       0       0       0
     451      13    3449    3507    3651    3644       0       0       0       0
     452      13    3644    3651    3652    3645       0       0       0       0
     453      13    3507    3509    3654    3651       0       0       0       0
     454      13    3651    3654    3655    3652       0       0       0       0
     455      13    3457    3453    3511    3519       0       0       0       0
     456      13    3519    3511    3513    3521       0       0       0       0
     457      13    3521    3513    3515    3523       0       0       0       0
     458      13    3523    3515    3517    3525       0       0       0       0
     459      13    3461    3457    3519    3527       0       0       0       0
     460      13    3527    3519    3521    3529       0       0       0       0
     461      13    3529    3521    3523    3531       0       0       0       0
     462      13    3531    3523    3525    3533       0       0       0       0
     463      13    3465    3461    3527    3535       0       0       0       0
     464      13    3535    3527    3529    3537       0       0       0       0
     465      13    3537    3529    3531    3539       0       0       0       0
     466      13    3539    3531    3533    3541       0       0       0       0
     467      13    3469    3465    3535    3543       0       0       0       0
     468      13    3543    3535    3537    3545       0       0       0       0
     469      13    3545    3537    3539    3547       0       0       0       0
     470      13    3547    3539    3541    3549       0       0       0       0
     471      13    3473    3469    3543    3551       0       0       0       0
     472      13    3551    3543    3545    3553       0       0       0       0
     473      13    3553    3545    3547    3555       0       0       0       0
     474      13    3555    3547    3549    3557       0       0       0       0
     475      13    3477    3473    3551    3559       0       0       0       0
     476      13    3559    3551    3553    3561       0       0       0       0
     477      13    3561    3553    3555    3563       0       0       0       0
     478      13    3563    3555    3557    3565       0       0       0       0
     479      13    3481    3477    3559    3567       0       0       0       0
     480      13    3567    3559    3561    3569       0       0       0       0
     481      13    3569    3561    3563    3571       0       0       0       0
     482      13    3571    3563    3565    3573       0       0       0       0
     483      13    3485    3481    3567    3575       0       0       0       0
     484      13    3575    3567    3569    3577       0       0       0       0
     485      13    3577    3569    3571    3579       0       0       0       0
     486      13    3579    3571    3573    3581       0       0       0       0
     487      13    3489    3485    3575    3583       0       0       0       0
     488      13    3583    3575    3577    3585       0       0       0       0
     489      13    3585    3577    3579    3587       0       0       0       0
     490      13    3587    3579    3581    3589       0       0       0       0
     491      13    3493    3489    3583    3591       0       0       0       0
     492      13    3591    3583    3585    3593       0       0       0       0
     493      13    3593    3585    3587    3595       0       0       0       0
     494      13    3595    3587    3589    3597       0       0       0       0
     495      13    3497    3493    3591    3599       0       0       0       0
     496      13    3599    3591    3593    3601       0       0       0       0
     497      13    3601    3593    3595    3603       0       0       0       0
     498      13    3603    3595    3597    3605       0       0       0       0
     499      13    3501    3497    3599    3607       0       0       0       0
     500      13    3607    3599    3601    3609       0       0       0       0
     501      13    3609    3601    3603    3611       0       0       0       0
     502      13    3611    3603    3605    3613       0       0       0       0
     503      13    3505    3501    3607    3615       0       0       0       0
     504      13    3615    3607    3609    3617       0       0       0       0
     505      13    3617    3609    3611    3619       0       0       0       0
     506      13    3619    3611    3613    3621       0       0       0       0
     507      13    3509    3505    3615    3623       0       0       0       0
     508      13    3623    3615    3617    3625       0       0       0       0
     509      13    3625    3617    3619    3627       0       0       0       0
     510      13    3627    3619    3621    3629       0       0       0       0
     511      13    3509    3623    3665    3654       0       0       0       0
     512      13    3654    3665    3666    3655       0       0       0       0
     513      13    3623    3625    3668    3665       0       0       0       0
     514      13    3665    3668    3669    3666       0       0       0       0
     515      13    3625    3627    3671    3668       0       0       0       0
     516      13    3668    3671    3672    3669       0       0       0       0
     517      13    3627    3629    3674    3671       0       0       0       0
     518      13    3671    3674    3675    3672       0       0       0       0
     519      13    3525    3517    3679    3684       0       0       0       0
     520      13    3684    3679    3680    3685       0       0       0       0
     521      13    3533    3525    3684    3689       0       0       0       0
     522      13    3689    3684    3685    3690       0       0       0       0
     523      13    3541    3533    3689    3694       0       0       0       0
     524      13    3694    3689    3690    3695       0       0       0       0
     525      13    3549    3541    3694    3699       0       0       0       0
     526      13    3699    3694    3695    3700       0       0       0       0
     527      13    3557    3549    3699    3704       0       0       0       0
     528      13    3704    3699    3700    3705       0       0       0       0
     529      13    3565    3557    3704    3709       0       0       0       0
     530      13    3709    3704    3705    3710       0       0       0       0
     531      13    3573    3565    3709    3714       0       0       0       0
     532      13    3714    3709    3710    3715       0       0       0       0
     533      13    3581    3573    3714    3719       0       0       0       0
     534      13    3719    3714    3715    3720       0       0       0       0
     535      13    3589    3581    3719    3724       0       0       0       0
     536      13    3724    3719    3720    3725       0       0       0       0
     537      13    3597    3589    3724    3729       0       0       0       0
     538      13    3729    3724    3725    3730       0       0       0       0
     539      13    3605    3597    3729    3734       0       0       0       0
     540      13    3734    3729    3730    3735       0       0       0       0
     541      13    3613    3605    3734    3739       0       0       0       0
     542      13    3739    3734    3735    3740       0       0       0       0
     543      13    3621    3613    3739    3744       0       0       0       0
     544      13    3744    3739    3740    3745       0       0       0       0
     545      13    3629    3621    3744    3674       0       0       0       0
     546      13    3674    3744    3745    3675       0       0       0       0
     547      13    3645    3652    3757    3755       0       0       0       0
     548      13    3755    3757    3758    3756       0       0       0       0
     549      13    3652    3655    3759    3757       0       0       0       0
     550      13    3757    3759    3760    3758       0       0       0       0
     551      13    3655    3666    3769    3759       0       0       0       0
     552      13    3759    3769    3770    3760       0       0       0       0
     553      13    3666    3669    3771    3769       0       0       0       0
     554      13    3769    3771    3772    3770       0       0       0       0
     555      13    3669    3672    3773    3771       0       0       0       0
     556      13    3771    3773    3774    3772       0       0       0       0
     557      13    3672    3675    3775    3773       0       0       0       0
     558      13    3773    3775    3776    3774       0       0       0       0
     559      13    3685    3680    3779    3783       0       0       0       0
     560      13    3783    3779    3780    3784       0       0       0       0
     561      13    3690    3685    3783    3787       0       0       0       0
     562      13    3787    3783    3784    3788       0       0       0       0
     563      13    3695    3690    3787    3791       0       0       0       0
     564      13    3791    3787    3788    3792       0       0       0       0
     565      13    3700    3695    3791    3795       0       0       0       0
     566      13    3795    3791    3792    3796       0       0       0       0
     567      13    3705    3700    3795    3799       0       0       0       0
     568      13    3799    3795    3796    3800       0       0       0       0
     569      13    3710    3705    3799    3803       0       0       0       0
     570      13    3803    3799    3800    3804       0       0       0       0
     571      13    3715    3710    3803    3807       0       0       0       0
     572      13    3807    3803    3804    3808       0       0       0       0
     573      13    3720    3715    3807    3811       0       0       0       0
     574      13    3811    3807    3808    3812       0       0       0       0
     575      13    3725    3720    3811    3815       0       0       0       0
     576      13    3815    3811    3812    3816       0       0       0       0
     577      13    3730    3725    3815    3819       0       0       0       0
     578      13    3819    3815    3816    3820       0       0       0       0
     579      13    3756    3758    3829    3827       0       0       0       0
     580      13    3827    3829    3830    3828       0       0       0       0
     581      13    3758    3760    3831    3829       0       0       0       0
     582      13    3829    3831    3832    3830       0       0       0       0
     583      13    3760    3770    3841    3831       0       0       0       0
     584      13    3831    3841    3842    3832       0       0       0       0
     585      13    3770    3772    3843    3841       0       0       0       0
     586      13    3841    3843    3844    3842       0       0       0       0
     587      13    3772    3774    3845    3843       0       0       0       0
     588      13    3843    3845    3846    3844       0       0       0       0
     589      13    3774    3776    3847    3845       0       0       0       0
     590      13    3845    3847    3848    3846       0       0       0       0
     591      13    3784    3780    3851    3855       0       0       0       0
     592      13    3855    3851    3852    3856       0       0       0       0
     593      13    3788    3784    3855    3859       0       0       0       0
     594      13    3859    3855    3856    3860       0       0       0       0
     595      13    3792    3788    3859    3863       0       0       0       0
     596      13    3863    3859    3860    3864       0       0       0       0
     597      13    3796    3792    3863    3867       0       0       0       0
     598      13    3867    3863    3864    3868       0       0       0       0
     599      13    3800    3796    3867    3871       0       0       0       0
     600      13    3871    3867    3868    3872       0       0       0       0
     601      13    3804    3800    3871    3875       0       0       0       0
     602      13    3875    3871    3872    3876       0       0       0       0
     603      13    3808    3804    3875    3879       0       0       0       0
     604      13    3879    3875    3876    3880       0       0       0       0
     605      13    3812    3808    3879    3883       0       0       0       0
     606      13    3883    3879    3880    3884       0       0       0       0
     607      13    3816    3812    3883    3887       0       0       0       0
     608      13    3887    3883    3884    3888       0       0       0       0
     609      13    3820    3816    3887    3891       0       0       0       0
     610      13    3891    3887    3888    3892       0       0       0       0
     611      13    3017    3904    3905    3018       0       0       0       0
     612      13    3018    3905    3906    3019       0       0       0       0
     613      13    3904    3828    3907    3905       0       0       0       0
     614      13    3905    3907    3908    3906       0       0       0       0
     615      13    3828    3830    3913    3907       0       0       0       0
     616      13    3907    3913    3914    3908       0       0       0       0
     617      13    3830    3832    3915    3913       0       0       0       0
     618      13    3913    3915    3916    3914       0       0       0       0
     619      13    3832    3842    3925    3915       0       0       0       0
     620      13    3915    3925    3926    3916       0       0       0       0
     621      13    3842    3844    3927    3925       0       0       0       0
     622      13    3925    3927    3928    3926       0       0       0       0
     623      13    3844    3846    3929    3927       0       0       0       0
     624      13    3927    3929    3930    3928       0       0       0       0
     625      13    3846    3848    3931    3929       0       0       0       0
     626      13    3929    3931    3932    3930       0       0       0       0
     627      13    3856    3852    3935    3939       0       0       0       0
     628      13    3939    3935    3936    3940       0       0       0       0
     629      13    3860    3856    3939    3943       0       0       0       0
     630      13    3943    3939    3940    3944       0       0       0       0
     631      13    3864    3860    3943    3947       0       0       0       0
     632      13    3947    3943    3944    3948       0       0       0       0
     633      13    3868    3864    3947    3951       0       0       0       0
     634      13    3951    3947    3948    3952       0       0       0       0
     635      13    3872    3868    3951    3955       0       0       0       0
     636      13    3955    3951    3952    3956       0       0       0       0
     637      13    3876    3872    3955    3959       0       0       0       0
     638      13    3959    3955    3956    3960       0       0       0       0
     639      13    3880    3876    3959    3963       0       0       0       0
     640      13    3963    3959    3960    3964       0       0       0       0
     641      13    3884    3880    3963    3967       0       0       0       0
     642      13    3967    3963    3964    3968       0       0       0       0
     643      13    3888    3884    3967    3971       0       0       0       0
     644      13    3971    3967    3968    3972       0       0       0       0
     645      13    3892    3888    3971    3975       0       0       0       0
     646      13    3975    3971    3972    3976       0       0       0       0
     647      13    3980    3892    3975    3981       0       0       0       0
     648      13    3981    3975    3976    3982       0       0       0       0
     649      13    3986    3980    3981    3987       0       0       0       0
     650      13    3987    3981    3982    3988       0       0       0       0
     651      13    3992    3986    3987    3993       0       0       0       0
     652      13    3993    3987    3988    3994       0       0       0       0
     653      13    3848    3992    3993    3931       0       0       0       0
     654      13    3931    3993    3994    3932       0       0       0       0
     655      13    3115    3121    4007    4001       0       0       0       0
     656      13    4001    4007    4009    4003       0       0       0       0
     657      13    3121    3127    4013    4007       0       0       0       0
     658      13    4007    4013    4015    4009       0       0       0       0
     659      13    3127    3133    4019    4013       0       0       0       0
     660      13    4013    4019    4021    4015       0       0       0       0
     661      13    3133    3139    4025    4019       0       0       0       0
     662      13    4019    4025    4027    4021       0       0       0       0
     663      13    3139    3145    4031    4025       0       0       0       0
     664      13    4025    4031    4033    4027       0       0       0       0
     665      13    3145    3151    4037    4031       0       0       0       0
     666      13    4031    4037    4039    4033       0       0       0       0
     667      13    3151    3157    4043    4037       0       0       0       0
     668      13    4037    4043    4045    4039       0       0       0       0
     669      13    3157    3163    4049    4043       0       0       0       0
     670      13    4043    4049    4051    4045       0       0       0       0
     671      13    3163    3169    4055    4049       0       0       0       0
     672      13    4049    4055    4057    4051       0       0       0       0
     673      13    3169    3175    4061    4055       0       0       0       0
     674      13    4055    4061    4063    4057       0       0       0       0
     675      13    3175    3181    4067    4061       0       0       0       0
     676      13    4061    4067    4069    4063       0       0       0       0
     677      13    3181    3187    4073    4067       0       0       0       0
     678      13    4067    4073    4075    4069       0       0       0       0
     679      13    3187    3193    4079    4073       0       0       0       0
     680      13    4073    4079    4081    4075       0       0       0       0
     681      13    3193    3019    3906    4079       0       0       0       0
     682      13    4079    3906    3908    4081       0       0       0       0
     683      13    4003    4009    4090    4086       0       0       0       0
     684      13    4086    4090    4092    4088       0       0       0       0
     685      13    4009    4015    4094    4090       0       0       0       0
     686      13    4090    4094    4096    4092       0       0       0       0
     687      13    4015    4021    4098    4094       0       0       0       0
     688      13    4094    4098    4100    4096       0       0       0       0
     689      13    4021    4027    4102    4098       0       0       0       0
     690      13    4098    4102    4104    4100       0       0       0       0
     691      13    4027    4033    4106    4102       0       0       0       0
     692      13    4102    4106    4108    4104       0       0       0       0
     693      13    4033    4039    4110    4106       0       0       0       0
     694      13    4106    4110    4112    4108       0       0       0       0
     695      13    4039    4045    4114    4110       0       0       0       0
     696      13    4110    4114    4116    4112       0       0       0       0
     697      13    4045    4051    4118    4114       0       0       0       0
     698      13    4114    4118    4120    4116       0       0       0       0
     699      13    4051    4057    4122    4118       0       0       0       0
     700      13    4118    4122    4124    4120       0       0       0       0
     701      13    4057    4063    4126    4122       0       0       0       0
     702      13    4122    4126    4128    4124       0       0       0       0
     703      13    4063    4069    4130    4126       0       0       0       0
     704      13    4126    4130    4132    4128       0       0       0       0
     705      13    4069    4075    4134    4130       0       0       0       0
     706      13    4130    4134    4136    4132       0       0       0       0
     707      13    4075    4081    4138    4134       0       0       0       0
     708      13    4134    4138    4140    4136       0       0       0       0
     709      13    4081    3908    3914    4138       0       0       0       0
     710      13    4138    3914    3916    4140       0       0       0       0
     711      13    4088    4092    4151    4144       0       0       0       0
     712      13    4144    4151    4153    4146       0       0       0       0
     713      13    4146    4153    4155    4148       0       0       0       0
     714      13    4148    4155    3940    3936       0       0       0       0
     715      13    4092    4096    4158    4151       0       0       0       0
     716      13    4151    4158    4160    4153       0       0       0       0
     717      13    4153    4160    4162    4155       0       0       0       0
     718      13    4155    4162    3944    3940       0       0       0       0
     719      13    4096    4100    4165    4158       0       0       0       0
     720      13    4158    4165    4167    4160       0       0       0       0
     721      13    4160    4167    4169    4162       0       0       0       0
     722      13    4162    4169    3948    3944       0       0       0       0
     723      13    4100    4104    4172    4165       0       0       0       0
     724      13    4165    4172    4174    4167       0       0       0       0
     725      13    4167    4174    4176    4169       0       0       0       0
     726      13    4169    4176    3952    3948       0       0       0       0
     727      13    4104    4108    4179    4172       0       0       0       0
     728      13    4172    4179    4181    4174       0       0       0       0
     729      13    4174    4181    4183    4176       0       0       0       0
     730      13    4176    4183    3956    3952       0       0       0       0
     731      13    4108    4112    4186    4179       0       0       0       0
     732      13    4179    4186    4188    4181       0       0       0       0
     733      13    4181    4188    4190    4183       0       0       0       0
     734      13    4183    4190    3960    3956       0       0       0       0
     735      13    4112    4116    4193    4186       0       0       0       0
     736      13    4186    4193    4195    4188       0       0       0       0
     737      13    4188    4195    4197    4190       0       0       0       0
     738      13    4190    4197    3964    3960       0       0       0       0
     739      13    4116    4120    4200    4193       0       0       0       0
     740      13    4193    4200    4202    4195       0       0       0       0
     741      13    4195    4202    4204    4197       0       0       0       0
     742      13    4197    4204    3968    3964       0       0       0       0
     743      13    4120    4124    4207    4200       0       0       0       0
     744      13    4200    4207    4209    4202       0       0       0       0
     745      13    4202    4209    4211    4204       0       0       0       0
     746      13    4204    4211    3972    3968       0       0       0       0
     747      13    4124    4128    4214    4207       0       0       0       0
     748      13    4207    4214    4216    4209       0       0       0       0
     749      13    4209    4216    4218    4211       0       0       0       0
     750      13    4211    4218    3976    3972       0       0       0       0
     751      13    4128    4132    4221    4214       0       0       0       0
     752      13    4214    4221    4223    4216       0       0       0       0
     753      13    4216    4223    4225    4218       0       0       0       0
     754      13    4218    4225    3982    3976       0       0       0       0
     755      13    4132    4136    4228    4221       0       0       0       0
     756      13    4221    4228    4230    4223       0       0       0       0
     757      13    4223    4230    4232    4225       0       0       0       0
     758      13    4225    4232    3988    3982       0       0       0       0
     759      13    4136    4140    4235    4228       0       0       0       0
     760      13    4228    4235    4237    4230       0       0       0       0
     761      13    4230    4237    4239    4232       0       0       0       0
     762      13    4232    4239    3994    3988       0       0       0       0
     763      13    4140    3916    3926    4235       0       0       0       0
     764      13    4235    3926    3928    4237       0       0       0       0
     765      13    4237    3928    3930    4239       0       0       0       0
     766      13    4239    3930    3932    3994       0       0       0       0
     767      41    5164    5168    5186    5184       0       0       0       0
     768      41    5168    5172    5188    5186       0       0       0       0
     769      41    5184    5186    5205    5203       0       0       0       0
     770      41    5186    5188    5207    5205       0       0       0       0
*ELEMENT_SHELL
$#   eid     pid      n1      n2      n3      n4      n5      n6      n7      n8
 8100473 8100012 8100008 8100834 8100835 8100012       0       0       0       0
 8100474 8100012 8100846 8100008 8100012 8100847       0       0       0       0
 8100475 8100012 8100808 8100010 8100014 8100809       0       0       0       0
 8100476 8100012 8100010 8100846 8100847 8100014       0       0       0       0
 8100477 8100012 8100790 8100016 8100018 8100794       0       0       0       0
 8100478 8100012 8100016 8100808 8100809 8100018       0       0       0       0
 8100479 8100012 8100834 8100020 8100022 8100835       0       0       0       0
 8100480 8100012 8101120 8100022 8100020 8101121       0       0       0       0
 8100481 8100012 8100026 8100790 8100794 8100027       0       0       0       0
 8100482 8100012 8101102 8100026 8100027 8101103       0       0       0       0
 8100483 8100012 8100767 8100772 8100818 8100029       0       0       0       0
 8100484 8100012 8100773 8100767 8100029 8100821       0       0       0       0
 8100485 8100012 8100768 8100770 8100812 8100033       0       0       0       0
 8100486 8100012 8100771 8100768 8100033 8100815       0       0       0       0
 8100487 8100012 8100769 8100771 8100815 8100036       0       0       0       0
 8100488 8100012 8100772 8100769 8100036 8100818       0       0       0       0
 8100489 8100012 8100041 8100856 8100857 8100037       0       0       0       0
 8100490 8100012 8100858 8100041 8100037 8100859       0       0       0       0
 8100491 8100012 8100043 8100850 8100851 8100039       0       0       0       0
 8100492 8100012 8100856 8100043 8100039 8100857       0       0       0       0
 8100493 8100012 8100047 8100848 8100849 8100045       0       0       0       0
 8100494 8100012 8100850 8100047 8100045 8100851       0       0       0       0
 8100495 8100012 8100051 8100858 8100859 8100049       0       0       0       0
 8100496 8100012 8101112 8100051 8100049 8101113       0       0       0       0
 8100497 8100012 8100848 8100057 8100056 8100849       0       0       0       0
 8100498 8100012 8101110 8100056 8100057 8101111       0       0       0       0
 8100499 8100012 8100866 8100060 8100058 8100867       0       0       0       0
 8100500 8100012 8100060 8100870 8100871 8100058       0       0       0       0
 8100501 8100012 8100854 8100065 8100064 8100855       0       0       0       0
 8100502 8100012 8100065 8100862 8100863 8100064       0       0       0       0
 8100503 8100012 8100862 8100069 8100068 8100863       0       0       0       0
 8100504 8100012 8100069 8100866 8100867 8100068       0       0       0       0
 8100505 8100012 8100106 8100934 8100935 8100070       0       0       0       0
 8100506 8100012 8100936 8100106 8100070 8100937       0       0       0       0
 8100507 8100012 8100108 8100932 8100933 8100072       0       0       0       0
 8100508 8100012 8100934 8100108 8100072 8100935       0       0       0       0
 8100509 8100012 8100110 8100920 8100921 8100074       0       0       0       0
 8100510 8100012 8100932 8100110 8100074 8100933       0       0       0       0
 8100511 8100012 8100112 8100936 8100937 8100076       0       0       0       0
 8100512 8100012 8101118 8100112 8100076 8101119       0       0       0       0
 8100513 8100012 8100920 8100115 8100079 8100921       0       0       0       0
 8100514 8100012 8101104 8100079 8100115 8101105       0       0       0       0
 8100515 8100012 8100929 8100116 8100080 8100931       0       0       0       0
 8100516 8100012 8100940 8100080 8100116 8100941       0       0       0       0
 8100517 8100012 8100922 8100119 8100083 8100923       0       0       0       0
 8100518 8100012 8100119 8100925 8100927 8100083       0       0       0       0
 8100519 8100012 8100925 8100121 8100085 8100927       0       0       0       0
 8100520 8100012 8100121 8100929 8100931 8100085       0       0       0       0
 8100521 8100012 8100138 8100906 8100907 8100090       0       0       0       0
 8100522 8100012 8100908 8100138 8100090 8100909       0       0       0       0
 8100523 8100012 8100140 8100904 8100905 8100092       0       0       0       0
 8100524 8100012 8100906 8100140 8100092 8100907       0       0       0       0
 8100525 8100012 8100142 8100902 8100903 8100094       0       0       0       0
 8100526 8100012 8100904 8100142 8100094 8100905       0       0       0       0
 8100527 8100012 8100144 8100908 8100909 8100096       0       0       0       0
 8100528 8100012 8101116 8100144 8100096 8101117       0       0       0       0
 8100529 8100012 8100902 8100147 8100099 8100903       0       0       0       0
 8100530 8100012 8101106 8100099 8100147 8101107       0       0       0       0
 8100531 8100012 8100148 8100910 8100911 8100100       0       0       0       0
 8100532 8100012 8100912 8100148 8100100 8100913       0       0       0       0
 8100533 8100012 8100151 8100914 8100915 8100103       0       0       0       0
 8100534 8100012 8100916 8100151 8100103 8100917       0       0       0       0
 8100535 8100012 8100153 8100912 8100913 8100105       0       0       0       0
 8100536 8100012 8100914 8100153 8100105 8100915       0       0       0       0
 8100537 8100012 8100154 8100884 8100885 8100122       0       0       0       0
 8100538 8100012 8100886 8100154 8100122 8100887       0       0       0       0
 8100539 8100012 8100156 8100882 8100883 8100124       0       0       0       0
 8100540 8100012 8100884 8100156 8100124 8100885       0       0       0       0
 8100541 8100012 8100158 8100880 8100881 8100126       0       0       0       0
 8100542 8100012 8100882 8100158 8100126 8100883       0       0       0       0
 8100543 8100012 8100160 8100886 8100887 8100128       0       0       0       0
 8100544 8100012 8101114 8100160 8100128 8101115       0       0       0       0
 8100545 8100012 8100880 8100163 8100131 8100881       0       0       0       0
 8100546 8100012 8101108 8100131 8100163 8101109       0       0       0       0
 8100547 8100012 8100892 8100164 8100132 8100893       0       0       0       0
 8100548 8100012 8100164 8100894 8100895 8100132       0       0       0       0
 8100549 8100012 8100888 8100167 8100135 8100889       0       0       0       0
 8100550 8100012 8100167 8100890 8100891 8100135       0       0       0       0
 8100551 8100012 8100890 8100169 8100137 8100891       0       0       0       0
 8100552 8100012 8100169 8100892 8100893 8100137       0       0       0       0
 8100553 8100012 8100770 8101102 8101103 8100812       0       0       0       0
 8100554 8100012 8100821 8101120 8101121 8100773       0       0       0       0
 8100555 8100012 8100855 8101110 8101111 8100854       0       0       0       0
 8100556 8100012 8100870 8101112 8101113 8100871       0       0       0       0
 8100557 8100012 8100889 8101108 8101109 8100888       0       0       0       0
 8100558 8100012 8100894 8101114 8101115 8100895       0       0       0       0
 8100559 8100012 8100910 8101116 8101117 8100911       0       0       0       0
 8100560 8100012 8100917 8101106 8101107 8100916       0       0       0       0
 8100561 8100012 8100923 8101104 8101105 8100922       0       0       0       0
 8100562 8100012 8100941 8101118 8101119 8100940       0       0       0       0
 8100563 8100012 8100859 8100037 8100154 8100886       0       0       0       0
 8100564 8100012 8100037 8100857 8100884 8100154       0       0       0       0
 8100565 8100012 8100857 8100039 8100156 8100884       0       0       0       0
 8100566 8100012 8100039 8100851 8100882 8100156       0       0       0       0
 8100567 8100012 8100851 8100045 8100158 8100882       0       0       0       0
 8100568 8100012 8100045 8100849 8100880 8100158       0       0       0       0
 8100569 8100012 8100849 8100056 8100163 8100880       0       0       0       0
 8100570 8100012 8100056 8101110 8101109 8100163       0       0       0       0
 8100571 8100012 8101110 8100855 8100888 8101109       0       0       0       0
 8100572 8100012 8100855 8100064 8100167 8100888       0       0       0       0
 8100573 8100012 8100064 8100863 8100890 8100167       0       0       0       0
 8100574 8100012 8100863 8100068 8100169 8100890       0       0       0       0
 8100575 8100012 8100068 8100867 8100892 8100169       0       0       0       0
 8100576 8100012 8100867 8100058 8100164 8100892       0       0       0       0
 8100577 8100012 8100058 8100871 8100894 8100164       0       0       0       0
 8100578 8100012 8100871 8101113 8101114 8100894       0       0       0       0
 8100579 8100012 8101113 8100049 8100160 8101114       0       0       0       0
 8100580 8100012 8100859 8100886 8100160 8100049       0       0       0       0
 8100581 8100012 8100887 8100908 8100144 8100128       0       0       0       0
 8100582 8100012 8100909 8100936 8100112 8100096       0       0       0       0
 8100583 8100012 8100937 8100835 8100022 8100076       0       0       0       0
 8100584 8100012 8100908 8100887 8100122 8100138       0       0       0       0
 8100585 8100012 8100138 8100122 8100885 8100906       0       0       0       0
 8100586 8100012 8100906 8100885 8100124 8100140       0       0       0       0
 8100587 8100012 8100140 8100124 8100883 8100904       0       0       0       0
 8100588 8100012 8100904 8100883 8100126 8100142       0       0       0       0
 8100589 8100012 8100142 8100126 8100881 8100902       0       0       0       0
 8100590 8100012 8100902 8100881 8100131 8100147       0       0       0       0
 8100591 8100012 8100147 8100131 8101108 8101107       0       0       0       0
 8100592 8100012 8101107 8101108 8100889 8100916       0       0       0       0
 8100593 8100012 8100916 8100889 8100135 8100151       0       0       0       0
 8100594 8100012 8100151 8100135 8100891 8100914       0       0       0       0
 8100595 8100012 8100914 8100891 8100137 8100153       0       0       0       0
 8100596 8100012 8100153 8100137 8100893 8100912       0       0       0       0
 8100597 8100012 8100912 8100893 8100132 8100148       0       0       0       0
 8100598 8100012 8101116 8100910 8100895 8101115       0       0       0       0
 8100599 8100012 8100910 8100148 8100132 8100895       0       0       0       0
 8100600 8100012 8101116 8101115 8100128 8100144       0       0       0       0
 8100601 8100012 8100909 8100090 8100106 8100936       0       0       0       0
 8100602 8100012 8100090 8100907 8100934 8100106       0       0       0       0
 8100603 8100012 8100907 8100092 8100108 8100934       0       0       0       0
 8100604 8100012 8100092 8100905 8100932 8100108       0       0       0       0
 8100605 8100012 8100905 8100094 8100110 8100932       0       0       0       0
 8100606 8100012 8100094 8100903 8100920 8100110       0       0       0       0
 8100607 8100012 8100903 8100099 8100115 8100920       0       0       0       0
 8100608 8100012 8100099 8101106 8101105 8100115       0       0       0       0
 8100609 8100012 8101106 8100917 8100922 8101105       0       0       0       0
 8100610 8100012 8100917 8100103 8100119 8100922       0       0       0       0
 8100611 8100012 8100103 8100915 8100925 8100119       0       0       0       0
 8100612 8100012 8100915 8100105 8100121 8100925       0       0       0       0
 8100613 8100012 8100121 8100105 8100913 8100929       0       0       0       0
 8100614 8100012 8100913 8100100 8100116 8100929       0       0       0       0
 8100615 8100012 8100100 8100911 8100941 8100116       0       0       0       0
 8100616 8100012 8100911 8101117 8101118 8100941       0       0       0       0
 8100617 8100012 8101117 8100096 8100112 8101118       0       0       0       0
 8100618 8100012 8100835 8100937 8100070 8100012       0       0       0       0
 8100619 8100012 8100012 8100070 8100935 8100847       0       0       0       0
 8100620 8100012 8100847 8100935 8100072 8100014       0       0       0       0
 8100621 8100012 8100014 8100072 8100933 8100809       0       0       0       0
 8100622 8100012 8100809 8100933 8100074 8100018       0       0       0       0
 8100623 8100012 8100018 8100074 8100921 8100794       0       0       0       0
 8100624 8100012 8100794 8100921 8100079 8100027       0       0       0       0
 8100625 8100012 8100027 8100079 8101104 8101103       0       0       0       0
 8100626 8100012 8101103 8101104 8100923 8100812       0       0       0       0
 8100627 8100012 8100812 8100923 8100083 8100033       0       0       0       0
 8100628 8100012 8100033 8100083 8100927 8100815       0       0       0       0
 8100629 8100012 8100815 8100927 8100085 8100036       0       0       0       0
 8100630 8100012 8100036 8100085 8100931 8100818       0       0       0       0
 8100631 8100012 8100818 8100931 8100080 8100029       0       0       0       0
 8100632 8100012 8100029 8100080 8100940 8100821       0       0       0       0
 8100633 8100012 8100821 8100940 8101119 8101120       0       0       0       0
 8100634 8100012 8101120 8101119 8100076 8100022       0       0       0       0
*ELEMENT_MASS
$HMNAME COMPS 8100015ElemMass
$HWCOLOR COMPS 8100015      61
$#   eid     nid            mass     pid   
 8100637 8101161         0.01344 8100015
 8100638 8101162         0.01344 8100015
 8100639 8101163         0.01344 8100015
 8100640 8101164         0.01344 8100015
 8100641 8101165         0.01344 8100015
 8100642 8101166         0.01344 8100015
 8100643 8101167         0.01344 8100015
 8100644 8101168         0.01344 8100015
 8100645 8101141         0.01344 8100015
 8100646 8101142         0.01344 8100015
 8100647 8101147         0.01344 8100015
 8100648 8101148         0.01344 8100015
 8100649 8101149         0.01344 8100015
 8100650 8101150         0.01344 8100015
 8100651 8101151         0.01344 8100015
 8100652 8101152         0.01344 8100015
 8100653 8101137         0.01344 8100015
 8100654 8101138         0.01344 8100015
 8100655 8101139         0.01344 8100015
 8100656 8101140         0.01344 8100015
 8100657 8101143         0.01344 8100015
 8100658 8101144         0.01344 8100015
 8100659 8101145         0.01344 8100015
 8100660 8101146         0.01344 8100015
 8100661 8101153         0.01344 8100015
 8100662 8101154         0.01344 8100015
 8100663 8101155         0.01344 8100015
 8100664 8101156         0.01344 8100015
 8100665 8101157         0.01344 8100015
 8100666 8101158         0.01344 8100015
 8100667 8101159         0.01344 8100015
 8100668 8101160         0.01344 8100015
*ELEMENT_SEATBELT_ACCELEROMETER
$#  sbacid      nid1      nid2      nid3     igrav    intopt      mass    
   4023370      2457      2471      2465         0         0       0.0
*NODE
$#   nid               x               y               z      tc      rc  
       4        0.531633             0.0        0.231714       0       0
*NODE
$#   nid               x               y               z      tc      rc  
      12        0.536849             0.0        0.240246       0       0
*NODE
$#   nid               x               y               z      tc      rc  
      18        0.536849           0.005        0.240246       0       0
*NODE
$#   nid               x               y               z      tc      rc  
    2159        0.433304       -0.029053        0.050413       0       0
    2160        0.424277       -0.019289        0.052907       0       0
    2161         0.41525       -0.009525          0.0554       0       0
    2162        0.437824        -0.02802        0.055567       0       0
    2163        0.429586       -0.018773         0.05909       0       0
    2164        0.421349       -0.009525        0.062614       0       0
    2165        0.442307       -0.026941        0.060743       0       0
    2166        0.434877       -0.018233        0.065285       0       0
    2167        0.427448       -0.009525        0.069828       0       0
    2168        0.446793    3.885942e-09        0.046687       0       0
    2169        0.431022    2.708083e-09        0.051044       0       0
    2170         0.41525    1.530224e-09          0.0554       0       0
    2171         0.44931    3.674991e-09        0.050805       0       0
    2172         0.43533    2.461535e-09        0.056709       0       0
    2173        0.421349    1.248079e-09        0.062614       0       0
    2174        0.451827    3.464040e-09        0.054922       0       0
    2175        0.439638    2.214987e-09        0.062375       0       0
    2176        0.427448    9.659342e-10        0.069828       0       0
    2177        0.433304        0.029053        0.050413       0       0
    2178        0.424277        0.019289        0.052907       0       0
    2179         0.41525        0.009525          0.0554       0       0
    2180        0.437824         0.02802        0.055567       0       0
    2181        0.429586        0.018773         0.05909       0       0
    2182        0.421349        0.009525        0.062614       0       0
    2183        0.442307        0.026941        0.060743       0       0
    2184        0.434877        0.018233        0.065285       0       0
    2185        0.427448        0.009525        0.069828       0       0
    2187        0.406428       -0.038039        0.057837       0       0
    2189        0.412874       -0.038085        0.066317       0       0
    2191        0.419321         -0.0381        0.074796       0       0
    2193        0.406426       -0.023782        0.057837       0       0
    2195        0.412874       -0.023805        0.066317       0       0
    2197        0.419321       -0.023813        0.074796       0       0
    2198        0.406424       -0.009525        0.057838       0       0
    2199        0.412873       -0.009525        0.066317       0       0
    2200        0.419321       -0.009525        0.074796       0       0
    2201        0.406424    8.711038e-10        0.057838       0       0
    2202        0.412873    5.021680e-10        0.066317       0       0
    2203        0.419321    1.332323e-10        0.074796       0       0
    2204        0.406424        0.009525        0.057838       0       0
    2205        0.412873        0.009525        0.066317       0       0
    2206        0.419321        0.009525        0.074796       0       0
    2208        0.406426        0.023782        0.057837       0       0
    2210        0.412874        0.023805        0.066317       0       0
    2212        0.419321        0.023813        0.074796       0       0
    2214        0.406428        0.038039        0.057837       0       0
    2216        0.412874        0.038085        0.066317       0       0
    2218        0.419321          0.0381        0.074796       0       0
    2219        0.392089       -0.034364        0.061797       0       0
    2220        0.380112         -0.0254        0.065106       0       0
    2221        0.399071       -0.034577        0.072353       0       0
    2222        0.387602         -0.0254        0.077357       0       0
    2223        0.406051        -0.03478        0.082909       0       0
    2224        0.395093         -0.0254        0.089609       0       0
    2225        0.392679        -0.02168        0.061635       0       0
    2226        0.380112       -0.016933        0.065106       0       0
    2227        0.399655       -0.021786        0.072095       0       0
    2228        0.387602       -0.016933        0.077357       0       0
    2229        0.406629       -0.021888        0.082556       0       0
    2230        0.395093       -0.016933        0.089609       0       0
    2231        0.393268       -0.008996        0.061472       0       0
    2232        0.380112       -0.008467        0.065106       0       0
    2233        0.400238       -0.008996        0.071837       0       0
    2234        0.387602       -0.008467        0.077357       0       0
    2235        0.407207       -0.008996        0.082203       0       0
    2236        0.395093       -0.008467        0.089609       0       0
    2237        0.393268   -1.114549e-10        0.061472       0       0
    2238        0.380112   -1.094014e-09        0.065106       0       0
    2239        0.400238   -6.097707e-10        0.071837       0       0
    2240        0.387602   -1.721709e-09        0.077357       0       0
    2241        0.407207   -1.108086e-09        0.082203       0       0
    2242        0.395093   -2.349405e-09        0.089609       0       0
    2243        0.393268        0.008996        0.061472       0       0
    2244        0.380112        0.008467        0.065106       0       0
    2245        0.400238        0.008996        0.071837       0       0
    2246        0.387602        0.008467        0.077357       0       0
    2247        0.407207        0.008996        0.082203       0       0
    2248        0.395093        0.008467        0.089609       0       0
    2249        0.392679         0.02168        0.061635       0       0
    2250        0.380112        0.016933        0.065106       0       0
    2251        0.399655        0.021786        0.072095       0       0
    2252        0.387602        0.016933        0.077357       0       0
    2253        0.406629        0.021888        0.082556       0       0
    2254        0.395093        0.016933        0.089609       0       0
    2255        0.392089        0.034364        0.061797       0       0
    2256        0.380112          0.0254        0.065106       0       0
    2257        0.399071        0.034577        0.072353       0       0
    2258        0.387602          0.0254        0.077357       0       0
    2259        0.406051         0.03478        0.082909       0       0
    2260        0.395093          0.0254        0.089609       0       0
    2261        0.373131         -0.0254        0.053687       0       0
    2262        0.367869         -0.0254        0.071766       0       0
    2264        0.376651         -0.0254        0.073176       0       0
    2265        0.373131       -0.016933        0.053687       0       0
    2266        0.367869       -0.016933        0.071766       0       0
    2268        0.376651       -0.016933        0.073176       0       0
    2269        0.373131       -0.008467        0.053687       0       0
    2270        0.367869       -0.008467        0.071766       0       0
    2272        0.376651       -0.008467        0.073176       0       0
    2273        0.373131   -5.089802e-10        0.053687       0       0
    2274        0.367869   -2.280143e-09        0.071766       0       0
    2276        0.376651   -1.942184e-09        0.073176       0       0
    2277        0.373131        0.008467        0.053687       0       0
    2278        0.367869        0.008467        0.071766       0       0
    2280        0.376651        0.008467        0.073176       0       0
    2281        0.373131        0.016933        0.053687       0       0
    2282        0.367869        0.016933        0.071766       0       0
    2284        0.376651        0.016933        0.073176       0       0
    2285        0.373131          0.0254        0.053687       0       0
    2286        0.367869          0.0254        0.071766       0       0
    2288        0.376651          0.0254        0.073176       0       0
    2290        0.382045         -0.0254        0.080986       0       0
    2292        0.387439         -0.0254        0.088797       0       0
    2294        0.382045       -0.016933        0.080986       0       0
    2296        0.387439       -0.016933        0.088797       0       0
    2298        0.382045       -0.008467        0.080986       0       0
    2300        0.387439       -0.008467        0.088797       0       0
    2302        0.382045   -2.310309e-09        0.080986       0       0
    2304        0.387439   -2.678434e-09        0.088797       0       0
    2306        0.382045        0.008467        0.080986       0       0
    2308        0.387439        0.008467        0.088797       0       0
    2310        0.382045        0.016933        0.080986       0       0
    2312        0.387439        0.016933        0.088797       0       0
    2314        0.382045          0.0254        0.080986       0       0
    2316        0.387439          0.0254        0.088797       0       0
    2318        0.367605         -0.0254         0.07929       0       0
    2319        0.368403         -0.0254        0.086776       0       0
    2321        0.367605       -0.016933         0.07929       0       0
    2322        0.368403       -0.016933        0.086776       0       0
    2324        0.367605       -0.008467         0.07929       0       0
    2325        0.368403       -0.008467        0.086776       0       0
    2327        0.367605   -2.917508e-09         0.07929       0       0
    2328        0.368403   -3.496757e-09        0.086776       0       0
    2330        0.367605        0.008467         0.07929       0       0
    2331        0.368403        0.008467        0.086776       0       0
    2333        0.367605        0.016933         0.07929       0       0
    2334        0.368403        0.016933        0.086776       0       0
    2336        0.367605          0.0254         0.07929       0       0
    2337        0.368403          0.0254        0.086776       0       0
    2338        0.375196         -0.0508        0.028525       0       0
    2339        0.341923         -0.0508        0.039139       0       0
    2340        0.377589         -0.0508        0.036027       0       0
    2341        0.344316         -0.0508         0.04664       0       0
    2342        0.375196         -0.0254        0.028525       0       0
    2343        0.341923         -0.0254        0.039139       0       0
    2344        0.377589         -0.0254        0.036027       0       0
    2345        0.344316         -0.0254         0.04664       0       0
    2346        0.375196    1.332324e-10        0.028525       0       0
    2347        0.341923   -2.920008e-09        0.039139       0       0
    2348        0.377589   -2.109512e-10        0.036027       0       0
    2349        0.344316   -3.264192e-09         0.04664       0       0
    2350        0.375196          0.0254        0.028525       0       0
    2351        0.341923          0.0254        0.039139       0       0
    2352        0.377589          0.0254        0.036027       0       0
    2353        0.344316          0.0254         0.04664       0       0
    2354        0.375196          0.0508        0.028525       0       0
    2355        0.341923          0.0508        0.039139       0       0
    2356        0.377589          0.0508        0.036027       0       0
    2357        0.344316          0.0508         0.04664       0       0
    2358        0.378931         -0.0254        0.040515       0       0
    2359        0.347511         -0.0254        0.056658       0       0
    2360        0.378931   -4.231587e-10        0.040515       0       0
    2361        0.347511   -3.723843e-09        0.056658       0       0
    2362        0.378931          0.0254        0.040515       0       0
    2363        0.347511          0.0254        0.056658       0       0
    2364        0.370925         -0.0254        0.052417       0       0
    2365        0.350707         -0.0254        0.066677       0       0
    2366        0.366213         -0.0254        0.065965       0       0
    2367        0.353902         -0.0254        0.076695       0       0
    2368        0.365105         -0.0254        0.080266       0       0
    2369        0.357098         -0.0254        0.086713       0       0
    2370        0.367674         -0.0254        0.094378       0       0
    2371        0.360293         -0.0254        0.096732       0       0
    2372        0.370925   -1.795404e-09        0.052417       0       0
    2373        0.350707   -4.183494e-09        0.066677       0       0
    2374        0.366213   -3.049397e-09        0.065965       0       0
    2375        0.353902   -4.643146e-09        0.076695       0       0
    2376        0.365105   -4.102461e-09        0.080266       0       0
    2377        0.357098   -5.102798e-09        0.086713       0       0
    2378        0.367674   -4.885185e-09        0.094378       0       0
    2379        0.360293   -5.562449e-09        0.096732       0       0
    2380        0.370925          0.0254        0.052417       0       0
    2381        0.350707          0.0254        0.066677       0       0
    2382        0.366213          0.0254        0.065965       0       0
    2383        0.353902          0.0254        0.076695       0       0
    2384        0.365105          0.0254        0.080266       0       0
    2385        0.357098          0.0254        0.086713       0       0
    2386        0.367674          0.0254        0.094378       0       0
    2387        0.360293          0.0254        0.096732       0       0
    2388         0.30865         -0.0508        0.049752       0       0
    2389        0.311042         -0.0508        0.057253       0       0
    2390         0.30865         -0.0254        0.049752       0       0
    2391        0.311042         -0.0254        0.057253       0       0
    2392         0.30865   -5.973249e-09        0.049752       0       0
    2393        0.311042   -6.317432e-09        0.057253       0       0
    2394         0.30865          0.0254        0.049752       0       0
    2395        0.311042          0.0254        0.057253       0       0
    2396         0.30865          0.0508        0.049752       0       0
    2397        0.311042          0.0508        0.057253       0       0
    2398        0.318594         -0.0254        0.065882       0       0
    2399        0.318594   -6.377360e-09        0.065882       0       0
    2400        0.318594          0.0254        0.065882       0       0
    2401        0.326146         -0.0254        0.074511       0       0
    2402        0.333697         -0.0254         0.08314       0       0
    2403        0.341249         -0.0254        0.091769       0       0
    2404          0.3488         -0.0254        0.100398       0       0
    2405        0.326145   -6.437286e-09        0.074511       0       0
    2406        0.333697   -6.497214e-09         0.08314       0       0
    2407        0.341249   -6.557141e-09        0.091769       0       0
    2408          0.3488   -6.617068e-09        0.100398       0       0
    2409        0.326145          0.0254        0.074511       0       0
    2410        0.333697          0.0254         0.08314       0       0
    2411        0.341249          0.0254        0.091769       0       0
    2412          0.3488          0.0254        0.100398       0       0
    2413        0.305504        -0.02921        0.050755       0       0
    2414        0.305504         0.02921        0.050755       0       0
    2415        0.286423        -0.02921       -0.009065       0       0
    2416        0.286423         0.02921       -0.009065       0       0
    2417        0.393103        -0.02921        0.022814       0       0
    2418        0.374023        -0.02921       -0.037006       0       0
    2419        0.393103         0.02921        0.022814       0       0
    2420        0.374023         0.02921       -0.037006       0       0
    2421         0.40222        -0.02921        0.051395       0       0
    2422         0.40222         0.02921        0.051395       0       0
    2423        0.309995         0.01702        0.064836       0       0
    2424        0.357631         0.01702        0.049642       0       0
    2425        0.309995         0.01702        0.064836       0       0
    2426        0.357631         0.01702        0.049642       0       0
    2427        0.309995        -0.01702        0.064836       0       0
    2428        0.357631        -0.01702        0.049642       0       0
    2429        0.309995        -0.01702        0.064836       0       0
    2430        0.357631        -0.01702        0.049642       0       0
    2432         0.26236         0.01702         0.08003       0       0
    2434         0.26236        -0.01702         0.08003       0       0
    2436        0.417302        -0.02921        0.015095       0       0
    2437        0.383563        -0.02921       -0.007096       0       0
    2438        0.407762        -0.02921       -0.014815       0       0
    2439        0.383563             0.0       -0.007096       0       0
    2440        0.407762             0.0       -0.014815       0       0
    2441        0.393103             0.0        0.022814       0       0
    2442        0.417302             0.0        0.015095       0       0
    2443        0.383563         0.02921       -0.007096       0       0
    2444        0.407762         0.02921       -0.014815       0       0
    2446        0.417302         0.02921        0.015095       0       0
    2447        0.426419        -0.02921        0.043676       0       0
    2448        0.426419             0.0        0.043676       0       0
    2449        0.426419         0.02921        0.043676       0       0
    2450        0.354395         -0.0025       -0.072604       0       0
    2451        0.356777         -0.0025       -0.073364       0       0
    2452        0.354395             0.0       -0.072604       0       0
    2453        0.356777             0.0       -0.073364       0       0
    2454        0.355155         -0.0025       -0.070223       0       0
    2455        0.357537         -0.0025       -0.070982       0       0
    2456        0.355155             0.0       -0.070223       0       0
    2457        0.357537             0.0       -0.070982       0       0
    2458        0.355915         -0.0025       -0.067841       0       0
    2459        0.358297         -0.0025       -0.068601       0       0
    2460        0.355915             0.0       -0.067841       0       0
    2461        0.358297             0.0       -0.068601       0       0
    2462        0.354395          0.0025       -0.072604       0       0
    2463        0.356777          0.0025       -0.073364       0       0
    2464        0.355155          0.0025       -0.070223       0       0
    2465        0.357537          0.0025       -0.070982       0       0
    2466        0.355915          0.0025       -0.067841       0       0
    2467        0.358297          0.0025       -0.068601       0       0
    2468        0.359159         -0.0025       -0.074124       0       0
    2469        0.359159             0.0       -0.074124       0       0
    2470        0.359919         -0.0025       -0.071742       0       0
    2471        0.359919             0.0       -0.071742       0       0
    2472        0.360678         -0.0025        -0.06936       0       0
    2473        0.360678             0.0        -0.06936       0       0
    2474        0.359159          0.0025       -0.074124       0       0
    2475        0.359919          0.0025       -0.071742       0       0
    2476        0.360678          0.0025        -0.06936       0       0
    2477        0.236674    4.081843e-11       -0.238763       0       0
    2478        0.257765             0.0       -0.242741       0       0
    2479        0.237618        0.020079       -0.238941       0       0
    2480        0.257766            0.02       -0.242741       0       0
    2481        0.238508         0.04016       -0.239109       0       0
    2482        0.257766            0.04       -0.242741       0       0
    2483        0.238148    2.473168e-12       -0.217233       0       0
    2484        0.257632             0.0       -0.220802       0       0
    2485        0.239639        0.020161       -0.217423       0       0
    2486        0.257632            0.02       -0.220802       0       0
    2487        0.241014        0.040334       -0.217594       0       0
    2488        0.257632            0.04       -0.220802       0       0
    2489        0.239582   -6.077375e-11       -0.195701       0       0
    2490        0.257498             0.0       -0.198863       0       0
    2491        0.241304        0.020249       -0.195868       0       0
    2492        0.257499            0.02       -0.198863       0       0
    2493        0.243148        0.040498       -0.196038       0       0
    2494        0.257499            0.04       -0.198863       0       0
    2495        0.240926   -6.366033e-11       -0.174163       0       0
    2496        0.257364             0.0       -0.176924       0       0
    2497        0.241794        0.020446        -0.17426       0       0
    2498        0.257366            0.02       -0.176924       0       0
    2499        0.243012        0.040888       -0.174381       0       0
    2500        0.257366            0.04       -0.176924       0       0
    2501        0.244098   -1.435314e-11       -0.152818       0       0
    2502        0.258937             0.0       -0.155041       0       0
    2503         0.24354        0.020552       -0.152743       0       0
    2504        0.258935            0.02       -0.155041       0       0
    2505        0.243385        0.041117       -0.152724       0       0
    2506        0.258935            0.04       -0.155041       0       0
    2507        0.247008    2.348224e-11       -0.131435       0       0
    2508        0.261646             0.0        -0.13327       0       0
    2509        0.246217        0.020664       -0.131298       0       0
    2510        0.261646            0.02        -0.13327       0       0
    2511        0.245416        0.041325       -0.131159       0       0
    2512        0.261646            0.04        -0.13327       0       0
    2513        0.248959   -4.988064e-11       -0.109943       0       0
    2514        0.264359             0.0       -0.111499       0       0
    2515        0.248231        0.020795       -0.109774       0       0
    2516        0.264361            0.02       -0.111499       0       0
    2517        0.247816        0.041599       -0.109633       0       0
    2518         0.26436            0.04       -0.111499       0       0
    2519        0.251179   -4.086253e-12       -0.084866       0       0
    2520        0.269243   -3.790577e-15       -0.087044       0       0
    2521         0.25048        0.020763       -0.084585       0       0
    2522        0.269241            0.02       -0.087044       0       0
    2523        0.250358        0.041528       -0.084381       0       0
    2524        0.269242            0.04       -0.087044       0       0
    2525        0.252617    1.275942e-12       -0.059732       0       0
    2526        0.272323    1.773386e-14       -0.062298       0       0
    2527         0.25215        0.020747       -0.059352       0       0
    2528        0.272323            0.02       -0.062298       0       0
    2529        0.252586        0.041488       -0.059098       0       0
    2530        0.272323            0.04       -0.062298       0       0
    2531         0.25443    1.136908e-12       -0.034622       0       0
    2532        0.275407    2.390829e-14       -0.037551       0       0
    2533        0.254315        0.020688       -0.034151       0       0
    2534        0.275407            0.02       -0.037551       0       0
    2535        0.255585        0.041355       -0.033897       0       0
    2536        0.275407            0.04       -0.037551       0       0
    2537        0.257955    1.719350e-11       -0.009695       0       0
    2538        0.279622             0.0       -0.012973       0       0
    2539        0.258382        0.020568       -0.009178       0       0
    2540        0.279622            0.02       -0.012973       0       0
    2541        0.259719        0.041102       -0.008857       0       0
    2542        0.279622            0.04       -0.012973       0       0
    2543        0.265638   -5.230919e-12        0.015374       0       0
    2544        0.283083             0.0        0.010735       0       0
    2545        0.265712        0.020313        0.015628       0       0
    2546        0.283194        0.020013        0.010755       0       0
    2547        0.266282         0.04061        0.015767       0       0
    2548        0.283192        0.040026        0.010823       0       0
    2549        0.275704    4.051706e-12        0.039584       0       0
    2550        0.286545    8.085670e-12        0.034443       0       0
    2551        0.275851        0.019987        0.039451       0       0
    2552        0.286766        0.020025        0.034482       0       0
    2553        0.275786        0.039975        0.039408       0       0
    2554        0.286762        0.040051        0.034618       0       0
    2555        0.291165    1.237565e-11        0.067282       0       0
    2556        0.301631   -4.065588e-11        0.061328       0       0
    2557        0.290381        0.019258        0.066105       0       0
    2558        0.300533        0.019021        0.059771       0       0
    2559         0.28937         0.03854        0.065096       0       0
    2560        0.299282        0.038069        0.058359       0       0
    2561        0.309022    3.432273e-12          0.0935       0       0
    2562        0.318975    7.006155e-11        0.086813       0       0
    2563        0.308752        0.018644         0.09028       0       0
    2564        0.318034        0.018115        0.082672       0       0
    2565        0.307871        0.037343        0.087517       0       0
    2566        0.316333        0.036297        0.079106       0       0
    2567        0.241954        0.059569       -0.239759       0       0
    2568         0.25827        0.056837       -0.242836       0       0
    2569        0.247355        0.078512       -0.240777       0       0
    2570        0.261615        0.073335       -0.243466       0       0
    2571        0.243965        0.059794       -0.218175       0       0
    2572        0.258073        0.057491       -0.220918       0       0
    2573        0.248324        0.078912       -0.219036       0       0
    2574        0.260771        0.074673       -0.221537       0       0
    2575        0.245924        0.059998       -0.196552       0       0
    2576        0.257761        0.057953       -0.198991       0       0
    2577        0.249297        0.079312       -0.197295       0       0
    2578        0.259999        0.075628       -0.199585       0       0
    2579        0.245868        0.060469       -0.174864       0       0
    2580        0.257448        0.058488       -0.177066       0       0
    2581        0.249494        0.079857       -0.175536       0       0
    2582        0.259395        0.076731       -0.177635       0       0
    2583        0.246192        0.060839       -0.153187       0       0
    2584        0.258921        0.058832       -0.155225       0       0
    2585        0.249672        0.080404       -0.153777       0       0
    2586        0.260594        0.077448       -0.155694       0       0
    2587        0.248323        0.061009       -0.131599       0       0
    2588        0.261628        0.058991       -0.133445       0       0
    2589        0.251359        0.080646       -0.132077       0       0
    2590        0.263281        0.077797       -0.133875       0       0
    2591        0.250471        0.061258       -0.110007       0       0
    2592        0.264478        0.059082        -0.11169       0       0
    2593        0.253203        0.080906        -0.11039       0       0
    2594        0.266854         0.07801       -0.112182       0       0
    2595        0.252825        0.061667       -0.084819       0       0
    2596        0.269355        0.058795       -0.087232       0       0
    2597        0.255531        0.081745       -0.085383       0       0
    2598        0.271624        0.077423        -0.08774       0       0
    2599        0.254934        0.061978       -0.059616       0       0
    2600         0.27244        0.058738       -0.062484       0       0
    2601         0.25835        0.082268       -0.060418       0       0
    2602        0.274684        0.077296       -0.063019       0       0
    2603         0.25781        0.061996       -0.034504       0       0
    2604        0.275486        0.058696       -0.037731       0       0
    2605        0.262175        0.082274       -0.035582       0       0
    2606        0.277656        0.077194       -0.038288       0       0
    2607         0.26138        0.061979       -0.009483       0       0
    2608        0.279895        0.058379       -0.013205       0       0
    2609        0.266129        0.082345       -0.010766       0       0
    2610        0.282682        0.076535       -0.013899       0       0
    2611        0.267207        0.061271        0.015362       0       0
    2612        0.283771        0.058672        0.010565       0       0
    2613        0.271746        0.081473        0.013805       0       0
    2614        0.286612        0.077086        0.009569       0       0
    2615        0.276696        0.060096        0.039079       0       0
    2616        0.287646        0.058966        0.034335       0       0
    2617        0.279754        0.079957        0.037673       0       0
    2618        0.290541        0.077637        0.033038       0       0
    2619         0.29006        0.059794        0.063628       0       0
    2620        0.299449        0.055968        0.056779       0       0
    2621        0.291585        0.080932        0.061542       0       0
    2622        0.300662        0.073732        0.054871       0       0
    2623        0.308117        0.059319        0.085021       0       0
    2624        0.315852        0.052762        0.076301       0       0
    2625        0.309171        0.081143        0.081577       0       0
    2626        0.314651        0.069313        0.074341       0       0
    2627         0.25179        0.092632       -0.241614       0       0
    2628        0.266002        0.084345       -0.244294       0       0
    2629        0.256838        0.106538       -0.242566       0       0
    2630        0.271933        0.094578       -0.245412       0       0
    2631        0.264512        0.119138       -0.244013       0       0
    2632        0.279284        0.103807       -0.246799       0       0
    2633        0.275598        0.128755       -0.246104       0       0
    2634        0.288036         0.11167       -0.248449       0       0
    2635        0.253485        0.092915       -0.219698       0       0
    2636        0.265112        0.086233       -0.222424       0       0
    2637        0.260126        0.106164        -0.22074       0       0
    2638         0.27113        0.097004       -0.223591       0       0
    2639        0.267686        0.118623        -0.22188       0       0
    2640         0.27873        0.106693       -0.225021       0       0
    2641         0.27791        0.129394       -0.223446       0       0
    2642        0.287742        0.114999        -0.22674       0       0
    2643        0.255073        0.093195       -0.197789       0       0
    2644        0.264115        0.087893       -0.200547       0       0
    2645        0.262917         0.10591       -0.198484       0       0
    2646        0.270241        0.099292       -0.201768       0       0
    2647        0.270798         0.11855       -0.199409       0       0
    2648        0.278135        0.109528       -0.203245       0       0
    2649        0.280653        0.129727       -0.200829       0       0
    2650        0.287576          0.1182       -0.205011       0       0
    2651        0.255474        0.094053       -0.175843       0       0
    2652        0.263345        0.089628       -0.178663       0       0
    2653         0.26321        0.107314       -0.176243       0       0
    2654        0.269519         0.10183       -0.179968       0       0
    2655        0.271067        0.120614       -0.176967       0       0
    2656        0.277725        0.112563       -0.181493       0       0
    2657        0.281991        0.131197       -0.178132       0       0
    2658        0.287533        0.121679       -0.183323       0       0
    2659        0.255976        0.094828       -0.153896       0       0
    2660         0.26438        0.090742       -0.156647       0       0
    2661        0.263801        0.108443       -0.154128       0       0
    2662        0.270274        0.103288       -0.157916       0       0
    2663        0.271655        0.122111       -0.154629       0       0
    2664         0.27854        0.114491       -0.159547       0       0
    2665        0.283872        0.132318       -0.155452       0       0
    2666        0.288269        0.124025       -0.161497       0       0
    2667        0.258069        0.095017       -0.131989       0       0
    2668        0.267068        0.091102       -0.134796       0       0
    2669        0.265993        0.108735       -0.132043       0       0
    2670        0.272818        0.103682       -0.136008       0       0
    2671        0.273922        0.122489       -0.132275       0       0
    2672        0.280681        0.115061       -0.137622       0       0
    2673        0.286328        0.132731       -0.132804       0       0
    2674        0.290197        0.124773       -0.139629       0       0
    2675        0.260386        0.095243       -0.110135       0       0
    2676        0.270904        0.090895       -0.113173       0       0
    2677         0.26823         0.10923       -0.109956       0       0
    2678        0.276756        0.103046       -0.114414       0       0
    2679        0.276325        0.123075       -0.109972       0       0
    2680        0.284312        0.114177       -0.115972       0       0
    2681        0.288245        0.133803       -0.110126       0       0
    2682        0.293565        0.123869       -0.117943       0       0
    2683        0.263309        0.096397       -0.085065       0       0
    2684         0.27548        0.090088       -0.089056       0       0
    2685         0.27108        0.111054       -0.084837       0       0
    2686        0.281071        0.102016       -0.090623       0       0
    2687        0.279497        0.125446       -0.084826       0       0
    2688        0.288249        0.112964       -0.092521       0       0
    2689        0.291307        0.137156       -0.084795       0       0
    2690        0.296936        0.122614       -0.094852       0       0
    2691        0.265983        0.097746       -0.060005       0       0
    2692        0.278514        0.089854       -0.064689       0       0
    2693        0.273523        0.113267       -0.059699       0       0
    2694        0.284072        0.101671       -0.066617       0       0
    2695        0.281906        0.128644       -0.059694       0       0
    2696        0.291204        0.112495       -0.068904       0       0
    2697        0.293751        0.141196       -0.059498       0       0
    2698        0.299715        0.122095       -0.071655       0       0
    2699        0.268961        0.098898       -0.034951       0       0
    2700        0.281424        0.089629       -0.040309       0       0
    2701        0.275914        0.115451       -0.034622       0       0
    2702        0.286991        0.101316       -0.042604       0       0
    2703         0.28512        0.131179       -0.034556       0       0
    2704        0.294176        0.111967       -0.045293       0       0
    2705         0.29638        0.145149       -0.034205       0       0
    2706        0.302747        0.121334       -0.048495       0       0
    2707        0.272397        0.100011       -0.010029       0       0
    2708        0.286489        0.088423       -0.016306       0       0
    2709        0.278645        0.117694       -0.009622       0       0
    2710         0.29193        0.099599       -0.018975       0       0
    2711        0.288128         0.13388         -0.0096       0       0
    2712         0.29887        0.109796       -0.022052       0       0
    2713        0.297766        0.149962       -0.008963       0       0
    2714         0.30708        0.118802       -0.025671       0       0
    2715        0.277095        0.099584        0.013731       0       0
    2716        0.290388        0.091644        0.008019       0       0
    2717        0.282646        0.117639        0.013428       0       0
    2718        0.295213        0.105789        0.006247       0       0
    2719        0.290168        0.134793        0.012829       0       0
    2720        0.300687        0.119466         0.00423       0       0
    2721        0.297711        0.152035         0.01244       0       0
    2722        0.307445        0.132368        0.001901       0       0
    2723          0.2838        0.098549         0.03701       0       0
    2724        0.294287        0.094866        0.032343       0       0
    2725         0.28846        0.116986        0.036105       0       0
    2726        0.298497        0.111979        0.031469       0       0
    2727        0.293044         0.13543        0.034992       0       0
    2728        0.302504        0.129137        0.030512       0       0
    2729        0.299352        0.153356        0.033839       0       0
    2730         0.30781        0.145934        0.029473       0       0
    2731        0.294216        0.098493        0.057952       0       0
    2732        0.302355        0.090333        0.052222       0       0
    2733        0.296408        0.116404        0.054469       0       0
    2734        0.304952        0.106675        0.048997       0       0
    2735        0.298562        0.134109        0.050918       0       0
    2736        0.307244        0.123191        0.045757       0       0
    2737        0.302467        0.151312        0.046794       0       0
    2738        0.309019        0.139684        0.043128       0       0
    2739        0.307743        0.097935        0.076656       0       0
    2740        0.314077        0.085287        0.070111       0       0
    2741        0.306877        0.114581        0.071146       0       0
    2742        0.313853        0.101122        0.065357       0       0
    2743         0.30575        0.131197        0.065592       0       0
    2744        0.313862        0.116901        0.060415       0       0
    2745        0.308037        0.146996        0.058286       0       0
    2746        0.313879        0.132708        0.055566       0       0
    2747        0.330578    3.326835e-12         0.10455       0       0
    2748        0.339282   -1.140304e-10        0.123875       0       0
    2749        0.332043        0.017276        0.102202       0       0
    2750        0.342845        0.016927        0.123948       0       0
    2751        0.335145         0.03397         0.09919       0       0
    2752        0.349667         0.03277        0.122648       0       0
    2754        0.320126   -4.435037e-12        0.110419       0       0
    2755        0.328435   -1.895894e-10        0.128872       0       0
    2757        0.322167         0.01895        0.108728       0       0
    2758        0.332385        0.019717        0.129394       0       0
    2760         0.32612        0.037232          0.1063       0       0
    2761        0.340465          0.0381        0.128193       0       0
    2762        0.334179        0.050152        0.092585       0       0
    2763        0.350361        0.048106        0.110556       0       0
    2764        0.332853        0.066378        0.086402       0       0
    2765        0.351055        0.063443        0.098463       0       0
    2767         0.32664        0.058508         0.09939       0       0
    2768         0.34512        0.057461        0.111571       0       0
    2770        0.327384        0.081092         0.09366       0       0
    2771        0.348368        0.080305        0.099723       0       0
    2772        0.331481        0.077138        0.071614       0       0
    2773        0.349713        0.068178        0.071317       0       0
    2774        0.330417        0.098966        0.067782       0       0
    2775        0.348639        0.095186        0.066607       0       0
    2776         0.32986        0.121005         0.06656       0       0
    2777        0.348346        0.122673        0.067305       0       0
    2778        0.328636        0.142868        0.062878       0       0
    2779        0.346709         0.14978        0.062991       0       0
    2781        0.325382        0.100541        0.089198       0       0
    2782        0.346861        0.100781         0.09252       0       0
    2784        0.324092        0.119506        0.082566       0       0
    2785        0.345386        0.121527        0.086129       0       0
    2787        0.322991        0.138222        0.075714       0       0
    2788        0.343925         0.14211        0.079229       0       0
    2790        0.323069        0.156413        0.067793       0       0
    2791        0.342331        0.161781        0.070067       0       0
    2792        0.298929        0.118686       -0.250504       0       0
    2793         0.31078        0.123853       -0.252738       0       0
    2795        0.288557        0.137938       -0.248547       0       0
    2796        0.303784        0.142199       -0.251419       0       0
    2797        0.299851         0.12251       -0.228646       0       0
    2798        0.313005        0.128032       -0.230799       0       0
    2800        0.291779        0.137691       -0.226359       0       0
    2801        0.306971        0.142777       -0.229368       0       0
    2802        0.300689        0.126552       -0.206823       0       0
    2803        0.315233        0.132212       -0.208861       0       0
    2805        0.294735        0.138078       -0.203975       0       0
    2806         0.31016        0.143507       -0.207321       0       0
    2807        0.301755        0.130709       -0.185032       0       0
    2808        0.317708        0.136487       -0.186967       0       0
    2810        0.296813        0.139766       -0.181598       0       0
    2811        0.313085        0.145406       -0.185308       0       0
    2812        0.303297         0.13381       -0.163069       0       0
    2813        0.320211         0.14011        -0.16496       0       0
    2815        0.299094        0.141461       -0.159357       0       0
    2816        0.315989        0.147477       -0.163308       0       0
    2817        0.305639        0.135325       -0.141008       0       0
    2818        0.323102        0.142186       -0.142799       0       0
    2820        0.301536        0.143183       -0.137082       0       0
    2821        0.318911        0.149484       -0.141303       0       0
    2822        0.309055         0.13507       -0.119074       0       0
    2823        0.326608        0.142565       -0.120634       0       0
    2825        0.303683         0.14495       -0.114823       0       0
    2826        0.322121        0.149953       -0.119253       0       0
    2827        0.311487        0.133483       -0.095477       0       0
    2828         0.32783        0.141089       -0.096561       0       0
    2830        0.305355        0.147475       -0.089205       0       0
    2831         0.32244        0.150766       -0.093184       0       0
    2832        0.313651        0.132273       -0.071825       0       0
    2833        0.329164        0.139548       -0.072498       0       0
    2835        0.306639        0.150638       -0.063618       0       0
    2836        0.322365        0.153159       -0.067211       0       0
    2837        0.315904        0.130439       -0.048234       0       0
    2838        0.330357        0.137097       -0.048504       0       0
    2840         0.30792        0.154327       -0.038094       0       0
    2841        0.322141        0.156611       -0.041359       0       0
    2842        0.319604        0.126315         -0.0251       0       0
    2843        0.333103        0.131917       -0.025077       0       0
    2845        0.308779        0.157396       -0.012445       0       0
    2846        0.321978        0.159714       -0.015461       0       0
    2847        0.318146        0.138032         0.00187       0       0
    2848        0.329334         0.14274        0.001565       0       0
    2850         0.30929        0.159138        0.009145       0       0
    2851        0.322319        0.162244        0.006096       0       0
    2852        0.316687        0.149748         0.02884       0       0
    2853        0.325565        0.153563        0.028207       0       0
    2855         0.31098        0.159141        0.030755       0       0
    2856        0.322644        0.164838        0.027646       0       0
    2857        0.321302        0.151541         0.04566       0       0
    2858          0.3374        0.158161        0.045537       0       0
    2860        0.316327        0.162277        0.049664       0       0
    2861        0.332961        0.170187        0.049132       0       0
    2865        0.372561        0.050593        0.105747       0       0
    2866        0.401025        0.056562        0.088964       0       0
    2867        0.374294        0.057156        0.099006       0       0
    2868        0.401013        0.060282        0.087515       0       0
    2869        0.376028        0.063718        0.092265       0       0
    2870           0.401        0.064003        0.086065       0       0
    2871        0.370849        0.058663        0.114978       0       0
    2872        0.405845          0.0625        0.098207       0       0
    2873        0.374773        0.068664        0.104584       0       0
    2874        0.406041        0.070027        0.092862       0       0
    2875        0.377952        0.080285         0.09638       0       0
    2876        0.406276        0.077615        0.087607       0       0
    2877        0.370601        0.070199        0.068476       0       0
    2878        0.390985        0.072789        0.062758       0       0
    2879        0.367235         0.09594        0.064609       0       0
    2880        0.385336        0.098807        0.059958       0       0
    2881        0.364896        0.122238        0.066239       0       0
    2882        0.380855        0.125136        0.062192       0       0
    2883        0.360968        0.148111        0.062654       0       0
    2884        0.374648        0.151063        0.059437       0       0
    2885        0.375193        0.100424        0.089671       0       0
    2886        0.402218        0.097581         0.08126       0       0
    2887        0.372792        0.120953        0.084139       0       0
    2888        0.399393         0.11852        0.078264       0       0
    2889        0.370201        0.141344         0.07801       0       0
    2890        0.395882        0.139016        0.073472       0       0
    2891        0.367218        0.160716        0.069119       0       0
    2892        0.391939        0.158813         0.06655       0       0
    2893         0.33447        0.127856       -0.257206       0       0
    2894        0.358485        0.128008       -0.261735       0       0
    2895        0.330812        0.143626       -0.256516       0       0
    2896        0.357786        0.141381       -0.261603       0       0
    2897        0.337183        0.131452       -0.234966       0       0
    2898        0.361661        0.131637       -0.239302       0       0
    2899        0.334043        0.145622       -0.234289       0       0
    2900        0.361177        0.144534        -0.23924       0       0
    2901        0.339896         0.13505       -0.212726       0       0
    2902        0.364837        0.135266       -0.216868       0       0
    2903        0.337256        0.147605       -0.212064       0       0
    2904        0.364519        0.147459       -0.216839       0       0
    2905        0.342737        0.138651       -0.190502       0       0
    2906        0.368018        0.138899       -0.194436       0       0
    2907        0.340339        0.149778        -0.18979       0       0
    2908        0.367839        0.150251       -0.194417       0       0
    2909        0.345571         0.14252       -0.168301       0       0
    2910        0.371188        0.142711       -0.172033       0       0
    2911        0.343441        0.152215       -0.167561       0       0
    2912        0.371243        0.152658       -0.171964       0       0
    2913        0.348615        0.145352       -0.146063       0       0
    2914        0.374438        0.145296       -0.149466       0       0
    2915        0.346528         0.15451       -0.145314       0       0
    2916        0.374648        0.154278        -0.14944       0       0
    2917        0.351952        0.146756       -0.123685       0       0
    2918        0.377635        0.146552       -0.126778       0       0
    2919        0.349768        0.155888       -0.123045       0       0
    2920        0.378034        0.155312       -0.126878       0       0
    2921        0.354193        0.146151       -0.099812       0       0
    2922         0.38091        0.146069       -0.103389       0       0
    2923        0.351613        0.155708       -0.097514       0       0
    2924        0.380907        0.155482       -0.101504       0       0
    2925         0.35653        0.144432       -0.075976       0       0
    2926        0.384165        0.144305       -0.080059       0       0
    2927        0.353081        0.155627       -0.072052       0       0
    2928        0.383742        0.154814       -0.076134       0       0
    2929        0.358729        0.141243       -0.052311       0       0
    2930        0.387299        0.140927       -0.056891       0       0
    2931        0.354254        0.156404       -0.046573       0       0
    2932        0.386451        0.152598       -0.050838       0       0
    2933        0.361677         0.13613       -0.029044       0       0
    2934        0.390403        0.135934       -0.034012       0       0
    2935        0.355941         0.15925       -0.021026       0       0
    2936        0.389299        0.152031       -0.025466       0       0
    2937        0.419506        0.049795        0.079383       0       0
    2938        0.437215        0.039648        0.071476       0       0
    2939        0.420519        0.056639        0.077927       0       0
    2940        0.439501        0.048784        0.069709       0       0
    2941        0.421533        0.063484         0.07647       0       0
    2942        0.441787         0.05792        0.067942       0       0
    2943        0.425281        0.054998        0.088528       0       0
    2944        0.443877        0.044345        0.080255       0       0
    2945        0.427374        0.065755        0.081055       0       0
    2946        0.447578        0.059393        0.068949       0       0
    2947        0.429554        0.076519        0.073693       0       0
    2948        0.452691        0.075318        0.059554       0       0
    2949        0.410297        0.073032        0.054816       0       0
    2950        0.428683        0.066018        0.047389       0       0
    2951        0.406902        0.099755        0.051545       0       0
    2952        0.426421        0.091053        0.042109       0       0
    2953        0.405227         0.12689        0.053294       0       0
    2954        0.426789        0.116732        0.042538       0       0
    2955        0.402107        0.153601        0.049951       0       0
    2956        0.426084        0.142014        0.038062       0       0
    2957        0.426057        0.096703        0.070194       0       0
    2958        0.449124        0.094077        0.058276       0       0
    2959        0.422972        0.117275        0.067754       0       0
    2960        0.445929        0.112931        0.057501       0       0
    2961        0.419717        0.137617        0.065089       0       0
    2962        0.441932        0.131531        0.055421       0       0
    2963        0.415888        0.157237        0.060707       0       0
    2964        0.435615        0.148339        0.048796       0       0
    2965        0.377539        0.127529       -0.265328       0       0
    2966        0.396242        0.123793       -0.268855       0       0
    2967        0.378987        0.137323       -0.265601       0       0
    2968        0.399938        0.132095       -0.269552       0       0
    2969        0.381334        0.130432       -0.242685       0       0
    2970        0.400461        0.125401       -0.245928       0       0
    2971        0.383271        0.140953       -0.243145       0       0
    2972        0.404975         0.13555       -0.246996       0       0
    2973         0.38513        0.133336       -0.220042       0       0
    2974         0.40468        0.127008       -0.223001       0       0
    2975        0.387608        0.144508       -0.220701       0       0
    2976        0.410113        0.138769       -0.224428       0       0
    2977        0.389016        0.136401       -0.197437       0       0
    2978        0.408949        0.128796       -0.200096       0       0
    2979        0.391814        0.147991       -0.198233       0       0
    2980         0.41476        0.140915       -0.201626       0       0
    2981        0.392972        0.139601       -0.174849       0       0
    2982        0.413537        0.131255       -0.177315       0       0
    2983        0.395769        0.150564       -0.175562       0       0
    2984        0.418916        0.142399       -0.178678       0       0
    2985        0.396778        0.141683       -0.152083       0       0
    2986        0.417741          0.1328       -0.154381       0       0
    2987        0.399563         0.15258       -0.152825       0       0
    2988        0.422808        0.143759       -0.155676       0       0
    2989        0.400383        0.142786       -0.129231       0       0
    2990        0.421649         0.13379       -0.131363       0       0
    2991        0.403017        0.153449       -0.129969       0       0
    2992        0.426595        0.144838       -0.132642       0       0
    2993        0.403372        0.142885       -0.105594       0       0
    2994        0.424512         0.13464       -0.107699       0       0
    2995        0.405922        0.154189       -0.104982       0       0
    2996        0.429848        0.145545        -0.10811       0       0
    2997        0.406021        0.141732       -0.081922       0       0
    2998        0.426727         0.13434       -0.083952       0       0
    2999        0.408664        0.152634       -0.079815       0       0
    3000         0.43282        0.145951       -0.083536       0       0
    3001        0.408268        0.138949        -0.05833       0       0
    3002         0.42835        0.132662       -0.060215       0       0
    3003        0.411015        0.149214       -0.054947       0       0
    3004        0.435411        0.145077       -0.058931       0       0
    3005         0.41026        0.134697       -0.034971       0       0
    3006        0.429626        0.130302       -0.036514       0       0
    3007        0.413481        0.146629       -0.030002       0       0
    3008        0.438109        0.143631       -0.034364       0       0
    3009        0.449433   -3.181559e-11        0.064159       0       0
    3010        0.462389    1.697272e-12        0.049157       0       0
    3011        0.475387    1.169006e-12        0.034192       0       0
    3012        0.448374        0.021679        0.066199       0       0
    3013         0.46213        0.019623        0.049725       0       0
    3014          0.4761        0.017049        0.033241       0       0
    3015        0.458264        0.037484         0.05308       0       0
    3016        0.476289        0.034083        0.031875       0       0
    3017         0.45858   -2.120723e-10        0.072069       0       0
    3018        0.471635    4.266661e-11        0.056811       0       0
    3019        0.484788    1.112438e-12        0.041639       0       0
    3020        0.456904        0.024392        0.074335       0       0
    3021        0.471048        0.021208        0.057643       0       0
    3022         0.48534        0.017506        0.040883       0       0
    3023        0.466176        0.040294        0.061432       0       0
    3024        0.485312        0.034995        0.039666       0       0
    3025        0.457423        0.051466        0.051065       0       0
    3026        0.473834        0.053529        0.031016       0       0
    3027        0.455712        0.065206        0.048092       0       0
    3028        0.469637        0.072492        0.028243       0       0
    3029        0.465717        0.057674        0.054196       0       0
    3030        0.482908        0.055783        0.038605       0       0
    3031        0.466089        0.075803         0.04815       0       0
    3032        0.478422        0.076027        0.035594       0       0
    3033        0.449559        0.074565         0.03662       0       0
    3034        0.468579        0.081924        0.024656       0       0
    3035         0.44876        0.092369        0.032745       0       0
    3036        0.467387         0.09131         0.02099       0       0
    3037        0.449076        0.110379        0.031517       0       0
    3038        0.465797        0.100462        0.016908       0       0
    3039        0.448515        0.128032        0.027657       0       0
    3040        0.463525        0.109298        0.012468       0       0
    3041        0.463485        0.092776        0.047465       0       0
    3042        0.474268        0.090393        0.033533       0       0
    3043        0.458828        0.109158        0.045195       0       0
    3044        0.469592        0.104536        0.031079       0       0
    3045        0.456367        0.126165        0.043637       0       0
    3046        0.465464        0.118879         0.02882       0       0
    3047        0.448583        0.141269        0.037701       0       0
    3048        0.460286        0.132812        0.026177       0       0
    3049        0.411179        0.117333       -0.271672       0       0
    3050        0.424732        0.108244       -0.274228       0       0
    3051        0.416785        0.126055       -0.272729       0       0
    3052        0.431913        0.116389       -0.275582       0       0
    3053        0.414621        0.118178        -0.24826       0       0
    3054        0.427443        0.108529        -0.25033       0       0
    3055        0.421751        0.127958       -0.249414       0       0
    3056        0.437288        0.117811       -0.251637       0       0
    3057        0.418164        0.119152       -0.224868       0       0
    3058        0.430154        0.108815       -0.226432       0       0
    3059        0.426699        0.129725       -0.226093       0       0
    3060        0.442581        0.119113       -0.227667       0       0
    3061        0.421606         0.12045       -0.201469       0       0
    3062        0.432935        0.109976       -0.202568       0       0
    3063        0.431201        0.130689       -0.202625       0       0
    3064        0.447586        0.119988       -0.203615       0       0
    3065        0.426065        0.122706       -0.178304       0       0
    3066        0.437282        0.112187       -0.179015       0       0
    3067        0.435397        0.131247       -0.179004       0       0
    3068        0.452516        0.120684       -0.179542       0       0
    3069        0.430122        0.124284       -0.155011       0       0
    3070        0.441163        0.113905       -0.155339       0       0
    3071          0.4402        0.132768       -0.155567       0       0
    3072        0.457949        0.122223       -0.155617       0       0
    3073        0.434021         0.12557       -0.131671       0       0
    3074        0.444981        0.115538       -0.131647       0       0
    3075        0.445015        0.134351       -0.132176       0       0
    3076        0.463419        0.123837       -0.131705       0       0
    3077        0.438128        0.126075       -0.108421       0       0
    3078        0.450116        0.115258       -0.108906       0       0
    3079        0.449168        0.135306       -0.108785       0       0
    3080        0.468194        0.124311       -0.109428       0       0
    3081        0.441371        0.125501       -0.085034       0       0
    3082        0.454198        0.113999       -0.085985       0       0
    3083        0.452975        0.135673       -0.085291       0       0
    3084        0.473396        0.125557       -0.087277       0       0
    3085        0.444115        0.124064       -0.061627       0       0
    3086        0.457818        0.112246       -0.063019       0       0
    3087        0.457392        0.137095        -0.06211       0       0
    3088        0.479187         0.12861        -0.06545       0       0
    3089        0.446588         0.12209       -0.038246       0       0
    3090        0.461425         0.11048       -0.040052       0       0
    3091        0.461166        0.136716       -0.038764       0       0
    3092        0.483321        0.127263       -0.043081       0       0
    3093        0.431807         0.13289        -0.01785       0       0
    3094        0.450355        0.124352       -0.022101       0       0
    3095        0.467207        0.112743       -0.026132       0       0
    3096        0.438067        0.144278       -0.015371       0       0
    3097        0.458293        0.137394       -0.018594       0       0
    3098        0.477448        0.128197       -0.021806       0       0
    3099        0.433988        0.135479    8.143201e-04       0       0
    3100        0.454122        0.126615       -0.005957       0       0
    3101        0.472988        0.115007       -0.012212       0       0
    3102        0.438493        0.147323        0.003383       0       0
    3103        0.455774        0.139569        0.001425       0       0
    3104        0.471524         0.12905   -5.431106e-04       0       0
    3105        0.430312        0.139519        0.019361       0       0
    3106        0.451735        0.127901        0.010962       0       0
    3107        0.468809        0.112532    4.275768e-04       0       0
    3108        0.438228        0.150103        0.026113       0       0
    3109        0.453131        0.144286        0.019521       0       0
    3110        0.464535        0.129987        0.012374       0       0
    3114        0.456631             0.0       -0.280244       0       0
    3115        0.474002   -3.787934e-12        -0.28352       0       0
    3116         0.45663        0.019587       -0.280244       0       0
    3117        0.472607        0.019761       -0.283257       0       0
    3118        0.456561        0.039173       -0.280231       0       0
    3119        0.471187         0.03952       -0.282989       0       0
    3120        0.455758             0.0        -0.25606       0       0
    3121        0.481433   -4.345140e-10       -0.260711       0       0
    3122        0.455754        0.019592        -0.25606       0       0
    3123        0.479558        0.019891       -0.260398       0       0
    3124        0.455713        0.039183       -0.256048       0       0
    3125        0.477802        0.039795       -0.260133       0       0
    3126        0.454885             0.0       -0.231876       0       0
    3127        0.488879   -6.975694e-10       -0.237907       0       0
    3128        0.454879        0.019601       -0.231876       0       0
    3129         0.48666        0.020053       -0.237588       0       0
    3130        0.454865        0.039202       -0.231865       0       0
    3131        0.484436         0.04011       -0.237283       0       0
    3132        0.454968    9.038277e-12       -0.207677       0       0
    3133        0.495492    3.264348e-11       -0.214847       0       0
    3134        0.454977        0.019785       -0.207674       0       0
    3135        0.493212        0.020194       -0.214619       0       0
    3136        0.454978        0.039571       -0.207671       0       0
    3137        0.490931        0.040394       -0.214393       0       0
    3138        0.460153    4.611599e-16       -0.184039       0       0
    3139        0.500223   -1.101368e-10       -0.191329       0       0
    3140        0.460153         0.01986       -0.184036       0       0
    3141        0.498493        0.020249       -0.191331       0       0
    3142        0.460154        0.039721       -0.184034       0       0
    3143        0.496881        0.040511       -0.191353       0       0
    3144        0.465234             0.0       -0.160379       0       0
    3145        0.504711   -5.217054e-10       -0.167763       0       0
    3146        0.465234         0.01993       -0.160377       0       0
    3147        0.503114        0.020313        -0.16789       0       0
    3148        0.465234         0.03986       -0.160376       0       0
    3149        0.501517        0.040627       -0.168014       0       0
    3150        0.470486             0.0       -0.136756       0       0
    3151        0.509147    1.765848e-10       -0.144188       0       0
    3152        0.470486            0.02       -0.136756       0       0
    3153        0.507706        0.020372       -0.144441       0       0
    3154        0.470486            0.04       -0.136756       0       0
    3155        0.505969        0.040722       -0.144639       0       0
    3156        0.476072             0.0       -0.112788       0       0
    3157         0.51176    2.264371e-10       -0.118888       0       0
    3158        0.476072            0.02       -0.112788       0       0
    3159        0.511012        0.020271       -0.119132       0       0
    3160        0.476072            0.04       -0.112788       0       0
    3161        0.510298        0.040538       -0.119427       0       0
    3162        0.479436   -2.797859e-14       -0.088408       0       0
    3163        0.515411   -1.500559e-11       -0.093718       0       0
    3164        0.479436            0.02       -0.088408       0       0
    3165         0.51549        0.020149       -0.094032       0       0
    3166        0.479436            0.04       -0.088408       0       0
    3167        0.515485         0.04029       -0.094377       0       0
    3168        0.483333             0.0       -0.064108       0       0
    3169        0.518181    4.885853e-11       -0.068435       0       0
    3170        0.483332            0.02       -0.064108       0       0
    3171        0.518764            0.02       -0.068737       0       0
    3172        0.483332            0.04       -0.064108       0       0
    3173        0.519322        0.039992       -0.069086       0       0
    3174        0.487572             0.0       -0.039865       0       0
    3175        0.518509   -4.385000e-11       -0.043003       0       0
    3176        0.487572            0.02       -0.039865       0       0
    3177        0.519173        0.019933       -0.043234       0       0
    3178        0.487572        0.039999       -0.039865       0       0
    3179        0.519486        0.039875       -0.043505       0       0
    3180        0.492279             0.0       -0.020557       0       0
    3181        0.515722   -4.773242e-11       -0.019697       0       0
    3182        0.492633        0.019219       -0.020995       0       0
    3183        0.515597        0.019615        -0.02014       0       0
    3184        0.493038        0.038437       -0.021413       0       0
    3185        0.515799        0.039241       -0.020559       0       0
    3186        0.496986    4.800394e-12       -0.001249       0       0
    3187        0.508345    1.500598e-13        0.002585       0       0
    3188        0.497695        0.018438       -0.002126       0       0
    3189        0.508887         0.01934        0.002196       0       0
    3190        0.498504        0.036874       -0.002961       0       0
    3191        0.509329        0.038681        0.001764       0       0
    3192        0.488398    2.145023e-11         0.01782       0       0
    3193        0.499061   -2.160635e-11        0.023616       0       0
    3194        0.489764         0.01789         0.01722       0       0
    3195        0.500022        0.018574        0.023256       0       0
    3196        0.488754         0.03573        0.015343       0       0
    3197        0.498771        0.037104        0.021661       0       0
    3201        0.455078        0.055393       -0.279951       0       0
    3202        0.469914        0.057242       -0.282749       0       0
    3203        0.450882        0.071113        -0.27916       0       0
    3204         0.46237        0.073267       -0.281326       0       0
    3205         0.45462        0.055061       -0.255815       0       0
    3206        0.476168        0.057961       -0.259793       0       0
    3207        0.451437        0.070518        -0.25507       0       0
    3208        0.468279        0.074442       -0.258295       0       0
    3209        0.454235        0.054749       -0.231677       0       0
    3210        0.482241        0.058603       -0.236786       0       0
    3211        0.451984        0.069945        -0.23098       0       0
    3212        0.474189        0.075613       -0.235264       0       0
    3213        0.454754        0.055317       -0.207464       0       0
    3214        0.488603         0.05942       -0.213864       0       0
    3215        0.452792        0.070758       -0.206904       0       0
    3216        0.479976        0.076738       -0.212199       0       0
    3217        0.459869        0.055727       -0.183878       0       0
    3218        0.495376        0.060519       -0.191059       0       0
    3219        0.457774        0.071479       -0.183332       0       0
    3220        0.486453        0.078229        -0.18934       0       0
    3221        0.464893        0.056107        -0.16027       0       0
    3222         0.50003        0.060656       -0.167656       0       0
    3223        0.462633        0.072139       -0.159733       0       0
    3224        0.491897        0.079089       -0.166181       0       0
    3225        0.470088        0.056521         -0.1367       0       0
    3226        0.504146        0.060912       -0.144204       0       0
    3227        0.467714        0.072867       -0.136183       0       0
    3228        0.496368        0.079584       -0.142803       0       0
    3229         0.47566        0.056499       -0.112758       0       0
    3230        0.508726        0.061129       -0.119199       0       0
    3231        0.473223        0.072819       -0.112289       0       0
    3232        0.501149         0.08006       -0.118061       0       0
    3233        0.479107        0.056285       -0.088425       0       0
    3234        0.514309        0.061365       -0.094316       0       0
    3235        0.476809        0.072391       -0.088036       0       0
    3236        0.507388        0.080996        -0.09366       0       0
    3237        0.483021        0.056113       -0.064157       0       0
    3238        0.517487        0.060962       -0.069072       0       0
    3239        0.480687        0.072043       -0.063826       0       0
    3240        0.511971        0.081104       -0.068876       0       0
    3241        0.487272        0.055943       -0.039949       0       0
    3242        0.517139        0.060321       -0.043495       0       0
    3243         0.48477         0.07169       -0.039651       0       0
    3244        0.512996         0.08048       -0.043701       0       0
    3245        0.491426        0.055708       -0.021914       0       0
    3246        0.513479        0.059344       -0.020904       0       0
    3247        0.488771         0.07289       -0.022203       0       0
    3248        0.510271        0.079306        -0.02135       0       0
    3249        0.495581        0.055473       -0.003879       0       0
    3250        0.506226        0.058033    8.548999e-04       0       0
    3251        0.492772        0.074091       -0.004755       0       0
    3252         0.50327        0.077411   -5.386102e-07       0       0
    3253        0.485756        0.054767         0.01427       0       0
    3254        0.495671        0.057192        0.020471       0       0
    3255        0.481853        0.073555        0.012211       0       0
    3256        0.491586        0.077018        0.018325       0       0
    3259        0.445997        0.081522       -0.278239       0       0
    3260        0.456534        0.085274       -0.280226       0       0
    3261        0.440048        0.091341       -0.277116       0       0
    3262        0.449846        0.096812       -0.278964       0       0
    3263        0.433073        0.100434       -0.275801       0       0
    3264        0.441317        0.107015       -0.277356       0       0
    3266        0.446879        0.081048       -0.254209       0       0
    3267        0.462487        0.086632       -0.257004       0       0
    3268        0.441693         0.09113       -0.253147       0       0
    3269        0.455474         0.09811        -0.25549       0       0
    3270        0.435218        0.100399       -0.251865       0       0
    3271        0.446877        0.108447       -0.253683       0       0
    3273        0.448102        0.080692       -0.230195       0       0
    3274        0.468439        0.087968       -0.233783       0       0
    3275         0.44339        0.090954       -0.229181       0       0
    3276        0.461113        0.099392       -0.232018       0       0
    3277        0.437359        0.100369       -0.227929       0       0
    3278        0.452454        0.109855       -0.230013       0       0
    3280        0.449635         0.08162       -0.206202       0       0
    3281        0.474039        0.089063       -0.210468       0       0
    3282         0.44518        0.091859       -0.205216       0       0
    3283        0.466465        0.100369       -0.208471       0       0
    3284        0.439576        0.101352       -0.203988       0       0
    3285        0.457863        0.110998       -0.206291       0       0
    3287        0.454542        0.082703       -0.182665       0       0
    3288        0.480381        0.090509       -0.187349       0       0
    3289        0.449942        0.093312        -0.18169       0       0
    3290        0.472337        0.101616       -0.185062       0       0
    3291        0.444151        0.103181       -0.180456       0       0
    3292        0.463253        0.112006       -0.182596       0       0
    3294         0.45921        0.083608       -0.159071       0       0
    3295        0.486444        0.091884       -0.164168       0       0
    3296        0.454394        0.094479       -0.158087       0       0
    3297        0.478108        0.103151        -0.16162       0       0
    3298        0.448346        0.104626       -0.156829       0       0
    3299        0.468614        0.113328       -0.158844       0       0
    3301        0.464025        0.084538       -0.135508       0       0
    3302        0.491112        0.092673       -0.140635       0       0
    3303        0.458955        0.095655       -0.134504       0       0
    3304        0.482885         0.10402       -0.137956       0       0
    3305        0.452575        0.106042       -0.133204       0       0
    3306        0.473784        0.114631       -0.135088       0       0
    3308        0.469478        0.084467       -0.111874       0       0
    3309        0.496132        0.093143       -0.116243       0       0
    3310        0.464306        0.095536       -0.111133       0       0
    3311        0.488012        0.104637       -0.114226       0       0
    3312        0.457818        0.105854       -0.110122       0       0
    3313        0.478868        0.115249       -0.112063       0       0
    3315        0.473174        0.083844       -0.087914       0       0
    3316        0.502886        0.094352       -0.092323       0       0
    3317        0.468113        0.094704        -0.08748       0       0
    3318        0.494284        0.106091       -0.090945       0       0
    3319        0.461752        0.104809       -0.086808       0       0
    3320        0.484804        0.116732       -0.089348       0       0
    3322        0.476956        0.083148       -0.063975       0       0
    3323        0.508265        0.095211       -0.067912       0       0
    3324        0.471822        0.093655       -0.063827       0       0
    3325        0.499938        0.107721       -0.067083       0       0
    3326        0.465399        0.103402       -0.063471       0       0
    3327        0.491148        0.119511         -0.0665       0       0
    3329        0.480946        0.082473        -0.04007       0       0
    3330        0.509603        0.094214       -0.043106       0       0
    3331        0.475712        0.092653       -0.040202       0       0
    3332        0.501622         0.10591       -0.042994       0       0
    3333        0.469163        0.102043        -0.04015       0       0
    3334         0.49373        0.117665       -0.043235       0       0
    3336        0.484681        0.083601       -0.023179       0       0
    3337        0.505161        0.093218       -0.020799       0       0
    3338        0.479898        0.094017          -0.024       0       0
    3339         0.49761        0.106026       -0.020523       0       0
    3340        0.474502        0.104032       -0.024877       0       0
    3341        0.489904        0.118801       -0.020631       0       0
    3343        0.488416        0.084729       -0.006289       0       0
    3344        0.496409        0.091025    4.930277e-04       0       0
    3345        0.484085        0.095381       -0.007798       0       0
    3346        0.489549        0.104639    9.908241e-04       0       0
    3347         0.47984        0.106022       -0.009604       0       0
    3348        0.481423        0.117547    9.829430e-04       0       0
    3350        0.479317        0.083706        0.009746       0       0
    3351        0.486092        0.090938        0.017672       0       0
    3352        0.476618        0.093792        0.007176       0       0
    3353        0.480011        0.104677        0.016658       0       0
    3354        0.472994        0.103326        0.003726       0       0
    3355        0.472598        0.117578        0.014699       0       0
    3363        0.237618       -0.020079       -0.238941       0       0
    3364        0.257766           -0.02       -0.242741       0       0
    3365        0.238508        -0.04016       -0.239109       0       0
    3366        0.257766           -0.04       -0.242741       0       0
    3369        0.239639       -0.020161       -0.217423       0       0
    3370        0.257632           -0.02       -0.220802       0       0
    3371        0.241014       -0.040334       -0.217594       0       0
    3372        0.257632           -0.04       -0.220802       0       0
    3375        0.241304       -0.020249       -0.195868       0       0
    3376        0.257499           -0.02       -0.198863       0       0
    3377        0.243148       -0.040498       -0.196038       0       0
    3378        0.257499           -0.04       -0.198863       0       0
    3381        0.241794       -0.020446        -0.17426       0       0
    3382        0.257366           -0.02       -0.176924       0       0
    3383        0.243012       -0.040888       -0.174381       0       0
    3384        0.257366           -0.04       -0.176924       0       0
    3387         0.24354       -0.020552       -0.152743       0       0
    3388        0.258935           -0.02       -0.155041       0       0
    3389        0.243385       -0.041117       -0.152724       0       0
    3390        0.258935           -0.04       -0.155041       0       0
    3393        0.246217       -0.020664       -0.131298       0       0
    3394        0.261646           -0.02        -0.13327       0       0
    3395        0.245416       -0.041325       -0.131159       0       0
    3396        0.261646           -0.04        -0.13327       0       0
    3399        0.248231       -0.020795       -0.109774       0       0
    3400        0.264361           -0.02       -0.111499       0       0
    3401        0.247816       -0.041599       -0.109633       0       0
    3402         0.26436           -0.04       -0.111499       0       0
    3405         0.25048       -0.020763       -0.084585       0       0
    3406        0.269241           -0.02       -0.087044       0       0
    3407        0.250358       -0.041528       -0.084381       0       0
    3408        0.269242           -0.04       -0.087044       0       0
    3411         0.25215       -0.020747       -0.059352       0       0
    3412        0.272323           -0.02       -0.062298       0       0
    3413        0.252586       -0.041488       -0.059098       0       0
    3414        0.272323           -0.04       -0.062298       0       0
    3417        0.254315       -0.020688       -0.034151       0       0
    3418        0.275407           -0.02       -0.037551       0       0
    3419        0.255585       -0.041355       -0.033897       0       0
    3420        0.275407           -0.04       -0.037551       0       0
    3423        0.258382       -0.020568       -0.009178       0       0
    3424        0.279622           -0.02       -0.012973       0       0
    3425        0.259719       -0.041102       -0.008857       0       0
    3426        0.279622           -0.04       -0.012973       0       0
    3429        0.265712       -0.020313        0.015628       0       0
    3430        0.283194       -0.020013        0.010755       0       0
    3431        0.266282        -0.04061        0.015767       0       0
    3432        0.283192       -0.040026        0.010823       0       0
    3435        0.275851       -0.019987        0.039451       0       0
    3436        0.286766       -0.020025        0.034482       0       0
    3437        0.275786       -0.039975        0.039408       0       0
    3438        0.286762       -0.040051        0.034618       0       0
    3441        0.290381       -0.019258        0.066105       0       0
    3442        0.300533       -0.019021        0.059771       0       0
    3443         0.28937        -0.03854        0.065096       0       0
    3444        0.299282       -0.038069        0.058359       0       0
    3447        0.308752       -0.018644         0.09028       0       0
    3448        0.318034       -0.018115        0.082672       0       0
    3449        0.307871       -0.037343        0.087517       0       0
    3450        0.316333       -0.036297        0.079106       0       0
    3451        0.241954       -0.059569       -0.239759       0       0
    3452         0.25827       -0.056837       -0.242836       0       0
    3453        0.247355       -0.078512       -0.240777       0       0
    3454        0.261615       -0.073335       -0.243466       0       0
    3455        0.243965       -0.059794       -0.218175       0       0
    3456        0.258073       -0.057491       -0.220918       0       0
    3457        0.248324       -0.078912       -0.219036       0       0
    3458        0.260771       -0.074673       -0.221537       0       0
    3459        0.245924       -0.059998       -0.196552       0       0
    3460        0.257761       -0.057953       -0.198991       0       0
    3461        0.249297       -0.079312       -0.197295       0       0
    3462        0.259999       -0.075628       -0.199585       0       0
    3463        0.245869       -0.060469       -0.174864       0       0
    3464        0.257448       -0.058488       -0.177066       0       0
    3465        0.249494       -0.079857       -0.175536       0       0
    3466        0.259395       -0.076731       -0.177635       0       0
    3467        0.246192       -0.060839       -0.153187       0       0
    3468        0.258921       -0.058832       -0.155225       0       0
    3469        0.249672       -0.080404       -0.153777       0       0
    3470        0.260594       -0.077448       -0.155694       0       0
    3471        0.248323       -0.061009       -0.131599       0       0
    3472        0.261628       -0.058991       -0.133445       0       0
    3473        0.251359       -0.080646       -0.132077       0       0
    3474        0.263281       -0.077797       -0.133875       0       0
    3475        0.250471       -0.061258       -0.110007       0       0
    3476        0.264478       -0.059082        -0.11169       0       0
    3477        0.253203       -0.080906        -0.11039       0       0
    3478        0.266854        -0.07801       -0.112182       0       0
    3479        0.252825       -0.061667       -0.084819       0       0
    3480        0.269355       -0.058795       -0.087232       0       0
    3481        0.255531       -0.081745       -0.085383       0       0
    3482        0.271624       -0.077423        -0.08774       0       0
    3483        0.254934       -0.061978       -0.059616       0       0
    3484         0.27244       -0.058738       -0.062484       0       0
    3485         0.25835       -0.082268       -0.060418       0       0
    3486        0.274684       -0.077296       -0.063019       0       0
    3487         0.25781       -0.061996       -0.034504       0       0
    3488        0.275486       -0.058696       -0.037731       0       0
    3489        0.262175       -0.082274       -0.035582       0       0
    3490        0.277656       -0.077194       -0.038288       0       0
    3491         0.26138       -0.061979       -0.009483       0       0
    3492        0.279895       -0.058379       -0.013205       0       0
    3493        0.266129       -0.082345       -0.010766       0       0
    3494        0.282682       -0.076535       -0.013899       0       0
    3495        0.267207       -0.061271        0.015362       0       0
    3496        0.283771       -0.058672        0.010565       0       0
    3497        0.271746       -0.081473        0.013805       0       0
    3498        0.286612       -0.077086        0.009569       0       0
    3499        0.276696       -0.060096        0.039079       0       0
    3500        0.287646       -0.058966        0.034335       0       0
    3501        0.279754       -0.079957        0.037673       0       0
    3502        0.290541       -0.077637        0.033038       0       0
    3503         0.29006       -0.059794        0.063628       0       0
    3504        0.299449       -0.055968        0.056779       0       0
    3505        0.291585       -0.080932        0.061542       0       0
    3506        0.300662       -0.073732        0.054871       0       0
    3507        0.308117       -0.059319        0.085021       0       0
    3508        0.315852       -0.052762        0.076301       0       0
    3509        0.309171       -0.081143        0.081577       0       0
    3510        0.314651       -0.069313        0.074341       0       0
    3511         0.25179       -0.092632       -0.241614       0       0
    3512        0.266002       -0.084345       -0.244294       0       0
    3513        0.256838       -0.106538       -0.242566       0       0
    3514        0.271933       -0.094578       -0.245412       0       0
    3515        0.264512       -0.119138       -0.244013       0       0
    3516        0.279284       -0.103807       -0.246799       0       0
    3517        0.275598       -0.128755       -0.246104       0       0
    3518        0.288036        -0.11167       -0.248449       0       0
    3519        0.253485       -0.092915       -0.219698       0       0
    3520        0.265112       -0.086233       -0.222424       0       0
    3521        0.260126       -0.106164        -0.22074       0       0
    3522         0.27113       -0.097004       -0.223591       0       0
    3523        0.267686       -0.118624        -0.22188       0       0
    3524         0.27873       -0.106693       -0.225021       0       0
    3525         0.27791       -0.129394       -0.223446       0       0
    3526        0.287742       -0.114999        -0.22674       0       0
    3527        0.255073       -0.093195       -0.197789       0       0
    3528        0.264115       -0.087893       -0.200547       0       0
    3529        0.262917        -0.10591       -0.198484       0       0
    3530        0.270241       -0.099292       -0.201768       0       0
    3531        0.270798        -0.11855       -0.199409       0       0
    3532        0.278135       -0.109528       -0.203245       0       0
    3533        0.280653       -0.129727       -0.200829       0       0
    3534        0.287576         -0.1182       -0.205011       0       0
    3535        0.255474       -0.094053       -0.175843       0       0
    3536        0.263345       -0.089628       -0.178663       0       0
    3537         0.26321       -0.107314       -0.176243       0       0
    3538        0.269519        -0.10183       -0.179968       0       0
    3539        0.271067       -0.120614       -0.176967       0       0
    3540        0.277725       -0.112563       -0.181493       0       0
    3541        0.281991       -0.131197       -0.178132       0       0
    3542        0.287533       -0.121679       -0.183323       0       0
    3543        0.255976       -0.094828       -0.153896       0       0
    3544         0.26438       -0.090742       -0.156647       0       0
    3545        0.263801       -0.108443       -0.154128       0       0
    3546        0.270274       -0.103288       -0.157916       0       0
    3547        0.271655       -0.122111       -0.154629       0       0
    3548         0.27854       -0.114491       -0.159547       0       0
    3549        0.283872       -0.132318       -0.155452       0       0
    3550        0.288269       -0.124025       -0.161497       0       0
    3551        0.258069       -0.095017       -0.131989       0       0
    3552        0.267068       -0.091102       -0.134796       0       0
    3553        0.265993       -0.108735       -0.132043       0       0
    3554        0.272818       -0.103682       -0.136008       0       0
    3555        0.273922       -0.122489       -0.132275       0       0
    3556        0.280681       -0.115061       -0.137622       0       0
    3557        0.286328       -0.132731       -0.132804       0       0
    3558        0.290197       -0.124773       -0.139629       0       0
    3559        0.260386       -0.095243       -0.110135       0       0
    3560        0.270904       -0.090895       -0.113173       0       0
    3561         0.26823        -0.10923       -0.109956       0       0
    3562        0.276756       -0.103046       -0.114414       0       0
    3563        0.276325       -0.123075       -0.109972       0       0
    3564        0.284312       -0.114177       -0.115972       0       0
    3565        0.288245       -0.133803       -0.110126       0       0
    3566        0.293565       -0.123869       -0.117943       0       0
    3567        0.263309       -0.096397       -0.085065       0       0
    3568         0.27548       -0.090088       -0.089056       0       0
    3569         0.27108       -0.111054       -0.084837       0       0
    3570        0.281071       -0.102016       -0.090623       0       0
    3571        0.279497       -0.125446       -0.084826       0       0
    3572        0.288249       -0.112964       -0.092521       0       0
    3573        0.291307       -0.137156       -0.084795       0       0
    3574        0.296936       -0.122614       -0.094852       0       0
    3575        0.265983       -0.097746       -0.060005       0       0
    3576        0.278514       -0.089854       -0.064689       0       0
    3577        0.273523       -0.113267       -0.059699       0       0
    3578        0.284072       -0.101671       -0.066617       0       0
    3579        0.281906       -0.128644       -0.059694       0       0
    3580        0.291204       -0.112495       -0.068904       0       0
    3581        0.293751       -0.141196       -0.059498       0       0
    3582        0.299715       -0.122095       -0.071655       0       0
    3583        0.268961       -0.098898       -0.034951       0       0
    3584        0.281424       -0.089629       -0.040309       0       0
    3585        0.275914       -0.115451       -0.034622       0       0
    3586        0.286991       -0.101316       -0.042604       0       0
    3587         0.28512       -0.131179       -0.034556       0       0
    3588        0.294176       -0.111967       -0.045293       0       0
    3589         0.29638       -0.145149       -0.034205       0       0
    3590        0.302747       -0.121334       -0.048495       0       0
    3591        0.272397       -0.100011       -0.010029       0       0
    3592        0.286489       -0.088423       -0.016306       0       0
    3593        0.278645       -0.117694       -0.009622       0       0
    3594         0.29193       -0.099599       -0.018975       0       0
    3595        0.288128        -0.13388         -0.0096       0       0
    3596         0.29887       -0.109796       -0.022052       0       0
    3597        0.297766       -0.149962       -0.008963       0       0
    3598         0.30708       -0.118802       -0.025671       0       0
    3599        0.277095       -0.099584        0.013731       0       0
    3600        0.290388       -0.091644        0.008019       0       0
    3601        0.282646       -0.117639        0.013428       0       0
    3602        0.295213       -0.105789        0.006247       0       0
    3603        0.290168       -0.134793        0.012829       0       0
    3604        0.300687       -0.119466         0.00423       0       0
    3605        0.297711       -0.152035         0.01244       0       0
    3606        0.307445       -0.132368        0.001901       0       0
    3607          0.2838       -0.098549         0.03701       0       0
    3608        0.294287       -0.094866        0.032343       0       0
    3609         0.28846       -0.116986        0.036105       0       0
    3610        0.298497       -0.111979        0.031469       0       0
    3611        0.293044        -0.13543        0.034992       0       0
    3612        0.302504       -0.129137        0.030512       0       0
    3613        0.299352       -0.153356        0.033839       0       0
    3614         0.30781       -0.145934        0.029473       0       0
    3615        0.294216       -0.098493        0.057952       0       0
    3616        0.302355       -0.090333        0.052222       0       0
    3617        0.296408       -0.116404        0.054469       0       0
    3618        0.304952       -0.106675        0.048997       0       0
    3619        0.298562       -0.134109        0.050918       0       0
    3620        0.307244       -0.123191        0.045757       0       0
    3621        0.302467       -0.151312        0.046794       0       0
    3622        0.309019       -0.139684        0.043128       0       0
    3623        0.307743       -0.097935        0.076656       0       0
    3624        0.314077       -0.085287        0.070111       0       0
    3625        0.306877       -0.114581        0.071146       0       0
    3626        0.313853       -0.101122        0.065357       0       0
    3627         0.30575       -0.131197        0.065592       0       0
    3628        0.313862       -0.116901        0.060415       0       0
    3629        0.308037       -0.146996        0.058286       0       0
    3630        0.313879       -0.132708        0.055566       0       0
    3633        0.332043       -0.017276        0.102202       0       0
    3634        0.342845       -0.016927        0.123948       0       0
    3635        0.335145        -0.03397         0.09919       0       0
    3636        0.349667        -0.03277        0.122648       0       0
    3641        0.322167        -0.01895        0.108728       0       0
    3642        0.332385       -0.019717        0.129394       0       0
    3644         0.32612       -0.037232          0.1063       0       0
    3645        0.340465         -0.0381        0.128193       0       0
    3646        0.334179       -0.050152        0.092585       0       0
    3647        0.350361       -0.048106        0.110556       0       0
    3648        0.332853       -0.066378        0.086402       0       0
    3649        0.351055       -0.063443        0.098463       0       0
    3651         0.32664       -0.058508         0.09939       0       0
    3652         0.34512       -0.057461        0.111571       0       0
    3654        0.327384       -0.081092         0.09366       0       0
    3655        0.348368       -0.080305        0.099723       0       0
    3656        0.331481       -0.077138        0.071614       0       0
    3657        0.349713       -0.068178        0.071317       0       0
    3658        0.330417       -0.098966        0.067782       0       0
    3659        0.348639       -0.095186        0.066607       0       0
    3660         0.32986       -0.121005         0.06656       0       0
    3661        0.348346       -0.122673        0.067305       0       0
    3662        0.328636       -0.142868        0.062878       0       0
    3663        0.346709        -0.14978        0.062991       0       0
    3665        0.325382       -0.100541        0.089198       0       0
    3666        0.346861       -0.100781         0.09252       0       0
    3668        0.324092       -0.119506        0.082566       0       0
    3669        0.345386       -0.121527        0.086128       0       0
    3671        0.322991       -0.138222        0.075714       0       0
    3672        0.343925        -0.14211        0.079229       0       0
    3674        0.323069       -0.156413        0.067793       0       0
    3675        0.342331       -0.161781        0.070067       0       0
    3676        0.298929       -0.118686       -0.250504       0       0
    3677         0.31078       -0.123853       -0.252738       0       0
    3679        0.288557       -0.137938       -0.248547       0       0
    3680        0.303784       -0.142199       -0.251419       0       0
    3681        0.299851        -0.12251       -0.228646       0       0
    3682        0.313005       -0.128032       -0.230799       0       0
    3684        0.291779       -0.137691       -0.226359       0       0
    3685        0.306971       -0.142777       -0.229368       0       0
    3686        0.300689       -0.126552       -0.206823       0       0
    3687        0.315233       -0.132212       -0.208861       0       0
    3689        0.294735       -0.138078       -0.203975       0       0
    3690         0.31016       -0.143507       -0.207321       0       0
    3691        0.301755       -0.130709       -0.185032       0       0
    3692        0.317708       -0.136487       -0.186967       0       0
    3694        0.296813       -0.139766       -0.181598       0       0
    3695        0.313085       -0.145406       -0.185308       0       0
    3696        0.303297        -0.13381       -0.163069       0       0
    3697        0.320211        -0.14011        -0.16496       0       0
    3699        0.299094       -0.141461       -0.159357       0       0
    3700        0.315989       -0.147477       -0.163308       0       0
    3701        0.305639       -0.135325       -0.141008       0       0
    3702        0.323102       -0.142186       -0.142799       0       0
    3704        0.301536       -0.143183       -0.137082       0       0
    3705        0.318911       -0.149484       -0.141303       0       0
    3706        0.309055        -0.13507       -0.119074       0       0
    3707        0.326608       -0.142565       -0.120634       0       0
    3709        0.303683        -0.14495       -0.114823       0       0
    3710        0.322121       -0.149953       -0.119253       0       0
    3711        0.311487       -0.133483       -0.095477       0       0
    3712         0.32783       -0.141089       -0.096561       0       0
    3714        0.305355       -0.147475       -0.089205       0       0
    3715         0.32244       -0.150766       -0.093184       0       0
    3716        0.313651       -0.132273       -0.071825       0       0
    3717        0.329164       -0.139548       -0.072498       0       0
    3719        0.306639       -0.150638       -0.063618       0       0
    3720        0.322365       -0.153159       -0.067211       0       0
    3721        0.315904       -0.130439       -0.048234       0       0
    3722        0.330357       -0.137097       -0.048504       0       0
    3724         0.30792       -0.154327       -0.038094       0       0
    3725        0.322141       -0.156611       -0.041359       0       0
    3726        0.319604       -0.126315         -0.0251       0       0
    3727        0.333103       -0.131917       -0.025077       0       0
    3729        0.308779       -0.157396       -0.012445       0       0
    3730        0.321978       -0.159714       -0.015461       0       0
    3731        0.318146       -0.138032         0.00187       0       0
    3732        0.329334        -0.14274        0.001565       0       0
    3734         0.30929       -0.159138        0.009145       0       0
    3735        0.322319       -0.162244        0.006096       0       0
    3736        0.316687       -0.149748         0.02884       0       0
    3737        0.325565       -0.153563        0.028207       0       0
    3739         0.31098       -0.159141        0.030755       0       0
    3740        0.322644       -0.164838        0.027646       0       0
    3741        0.321302       -0.151541         0.04566       0       0
    3742          0.3374       -0.158161        0.045537       0       0
    3744        0.316327       -0.162277        0.049664       0       0
    3745        0.332961       -0.170187        0.049132       0       0
    3749        0.372561       -0.050593        0.105747       0       0
    3750        0.401025       -0.056562        0.088964       0       0
    3751        0.374294       -0.057156        0.099006       0       0
    3752        0.401013       -0.060282        0.087515       0       0
    3753        0.376028       -0.063718        0.092265       0       0
    3754           0.401       -0.064003        0.086065       0       0
    3755        0.370849       -0.058663        0.114978       0       0
    3756        0.405845         -0.0625        0.098207       0       0
    3757        0.374773       -0.068664        0.104584       0       0
    3758        0.406041       -0.070027        0.092862       0       0
    3759        0.377952       -0.080285         0.09638       0       0
    3760        0.406276       -0.077615        0.087607       0       0
    3761        0.370601       -0.070199        0.068476       0       0
    3762        0.390985       -0.072789        0.062758       0       0
    3763        0.367235       -0.095941         0.06461       0       0
    3764        0.385336       -0.098807        0.059958       0       0
    3765        0.364896       -0.122238        0.066239       0       0
    3766        0.380854       -0.125137        0.062192       0       0
    3767        0.360968       -0.148111        0.062654       0       0
    3768        0.374647       -0.151063        0.059437       0       0
    3769        0.375193       -0.100424        0.089671       0       0
    3770        0.402218       -0.097581         0.08126       0       0
    3771        0.372792       -0.120953        0.084139       0       0
    3772        0.399393        -0.11852        0.078264       0       0
    3773        0.370201       -0.141344         0.07801       0       0
    3774        0.395882       -0.139016        0.073472       0       0
    3775        0.367218       -0.160716        0.069119       0       0
    3776        0.391939       -0.158813         0.06655       0       0
    3777         0.33447       -0.127856       -0.257206       0       0
    3778        0.358485       -0.128008       -0.261735       0       0
    3779        0.330812       -0.143626       -0.256516       0       0
    3780        0.357786       -0.141381       -0.261603       0       0
    3781        0.337183       -0.131452       -0.234966       0       0
    3782        0.361661       -0.131637       -0.239302       0       0
    3783        0.334043       -0.145622       -0.234289       0       0
    3784        0.361176       -0.144534        -0.23924       0       0
    3785        0.339896        -0.13505       -0.212726       0       0
    3786        0.364837       -0.135266       -0.216868       0       0
    3787        0.337256       -0.147605       -0.212064       0       0
    3788        0.364519       -0.147459       -0.216839       0       0
    3789        0.342736       -0.138651       -0.190502       0       0
    3790        0.368018       -0.138899       -0.194436       0       0
    3791        0.340339       -0.149778        -0.18979       0       0
    3792        0.367839       -0.150251       -0.194417       0       0
    3793        0.345571        -0.14252       -0.168301       0       0
    3794        0.371188       -0.142711       -0.172033       0       0
    3795        0.343441       -0.152215       -0.167561       0       0
    3796        0.371243       -0.152658       -0.171964       0       0
    3797        0.348615       -0.145352       -0.146063       0       0
    3798        0.374438       -0.145296       -0.149466       0       0
    3799        0.346528        -0.15451       -0.145314       0       0
    3800        0.374648       -0.154278        -0.14944       0       0
    3801        0.351952       -0.146756       -0.123685       0       0
    3802        0.377635       -0.146552       -0.126778       0       0
    3803        0.349768       -0.155888       -0.123045       0       0
    3804        0.378034       -0.155312       -0.126878       0       0
    3805        0.354193       -0.146151       -0.099812       0       0
    3806         0.38091       -0.146069       -0.103389       0       0
    3807        0.351613       -0.155708       -0.097514       0       0
    3808        0.380907       -0.155482       -0.101504       0       0
    3809         0.35653       -0.144432       -0.075976       0       0
    3810        0.384165       -0.144305       -0.080059       0       0
    3811        0.353081       -0.155627       -0.072052       0       0
    3812        0.383742       -0.154814       -0.076134       0       0
    3813        0.358729       -0.141243       -0.052311       0       0
    3814        0.387299       -0.140927       -0.056891       0       0
    3815        0.354254       -0.156404       -0.046573       0       0
    3816        0.386451       -0.152598       -0.050838       0       0
    3817        0.361677        -0.13613       -0.029044       0       0
    3818        0.390403       -0.135934       -0.034012       0       0
    3819        0.355941        -0.15925       -0.021026       0       0
    3820        0.389299       -0.152031       -0.025466       0       0
    3821        0.419506       -0.049795        0.079383       0       0
    3822        0.437215       -0.039648        0.071476       0       0
    3823        0.420519       -0.056639        0.077927       0       0
    3824        0.439501       -0.048784        0.069709       0       0
    3825        0.421533       -0.063484         0.07647       0       0
    3826        0.441787        -0.05792        0.067942       0       0
    3827        0.425281       -0.054998        0.088528       0       0
    3828        0.443877       -0.044345        0.080255       0       0
    3829        0.427374       -0.065755        0.081055       0       0
    3830        0.447578       -0.059393        0.068949       0       0
    3831        0.429554       -0.076519        0.073693       0       0
    3832        0.452691       -0.075318        0.059554       0       0
    3833        0.410297       -0.073032        0.054816       0       0
    3834        0.428684       -0.066018        0.047389       0       0
    3835        0.406903       -0.099755        0.051545       0       0
    3836        0.426423       -0.091051        0.042108       0       0
    3837        0.405228       -0.126889        0.053294       0       0
    3838        0.426791        -0.11673        0.042535       0       0
    3839         0.40211       -0.153601         0.04995       0       0
    3840        0.426089       -0.142012        0.038059       0       0
    3841        0.426057       -0.096703        0.070194       0       0
    3842        0.449124       -0.094077        0.058276       0       0
    3843        0.422972       -0.117275        0.067754       0       0
    3844        0.445929       -0.112931        0.057501       0       0
    3845        0.419717       -0.137617        0.065089       0       0
    3846        0.441932       -0.131531        0.055421       0       0
    3847        0.415888       -0.157237        0.060707       0       0
    3848        0.435615       -0.148339        0.048796       0       0
    3849        0.377539       -0.127529       -0.265328       0       0
    3850        0.396242       -0.123793       -0.268855       0       0
    3851        0.378986       -0.137323       -0.265601       0       0
    3852        0.399938       -0.132095       -0.269552       0       0
    3853        0.381335       -0.130432       -0.242685       0       0
    3854        0.400461       -0.125401       -0.245928       0       0
    3855        0.383271       -0.140953       -0.243145       0       0
    3856        0.404975        -0.13555       -0.246996       0       0
    3857         0.38513       -0.133336       -0.220042       0       0
    3858         0.40468       -0.127008       -0.223001       0       0
    3859        0.387608       -0.144508       -0.220701       0       0
    3860        0.410113       -0.138769       -0.224428       0       0
    3861        0.389016       -0.136401       -0.197437       0       0
    3862        0.408949       -0.128796       -0.200096       0       0
    3863        0.391814       -0.147991       -0.198233       0       0
    3864         0.41476       -0.140915       -0.201626       0       0
    3865        0.392972       -0.139601       -0.174849       0       0
    3866        0.413537       -0.131255       -0.177315       0       0
    3867        0.395769       -0.150564       -0.175562       0       0
    3868        0.418916       -0.142399       -0.178678       0       0
    3869        0.396778       -0.141683       -0.152083       0       0
    3870        0.417741         -0.1328       -0.154381       0       0
    3871        0.399563        -0.15258       -0.152825       0       0
    3872        0.422808       -0.143759       -0.155676       0       0
    3873        0.400383       -0.142786       -0.129231       0       0
    3874        0.421649        -0.13379       -0.131363       0       0
    3875        0.403017       -0.153449       -0.129969       0       0
    3876        0.426595       -0.144838       -0.132642       0       0
    3877        0.403372       -0.142885       -0.105594       0       0
    3878        0.424512        -0.13464       -0.107699       0       0
    3879        0.405922       -0.154189       -0.104982       0       0
    3880        0.429848       -0.145545        -0.10811       0       0
    3881        0.406021       -0.141732       -0.081922       0       0
    3882        0.426727        -0.13434       -0.083952       0       0
    3883        0.408664       -0.152634       -0.079815       0       0
    3884         0.43282       -0.145951       -0.083536       0       0
    3885        0.408268       -0.138949        -0.05833       0       0
    3886         0.42835       -0.132662       -0.060215       0       0
    3887        0.411015       -0.149214       -0.054947       0       0
    3888        0.435411       -0.145077       -0.058931       0       0
    3889         0.41026       -0.134697       -0.034971       0       0
    3890        0.429626       -0.130302       -0.036514       0       0
    3891        0.413481       -0.146629       -0.030002       0       0
    3892        0.438109       -0.143631       -0.034364       0       0
    3896        0.448374       -0.021679        0.066199       0       0
    3897         0.46213       -0.019623        0.049725       0       0
    3898          0.4761       -0.017049        0.033241       0       0
    3899        0.458264       -0.037484         0.05308       0       0
    3900        0.476289       -0.034083        0.031875       0       0
    3904        0.456904       -0.024392        0.074335       0       0
    3905        0.471048       -0.021208        0.057643       0       0
    3906         0.48534       -0.017506        0.040883       0       0
    3907        0.466176       -0.040294        0.061432       0       0
    3908        0.485312       -0.034995        0.039666       0       0
    3909        0.457423       -0.051466        0.051065       0       0
    3910        0.473834       -0.053529        0.031016       0       0
    3911        0.455712       -0.065206        0.048092       0       0
    3912        0.469637       -0.072492        0.028243       0       0
    3913        0.465717       -0.057674        0.054196       0       0
    3914        0.482908       -0.055783        0.038605       0       0
    3915        0.466089       -0.075803         0.04815       0       0
    3916        0.478422       -0.076027        0.035594       0       0
    3917        0.449559       -0.074565         0.03662       0       0
    3918        0.468579       -0.081924        0.024656       0       0
    3919         0.44876       -0.092368        0.032745       0       0
    3920        0.467387        -0.09131         0.02099       0       0
    3921        0.449076       -0.110377        0.031515       0       0
    3922        0.465797       -0.100462        0.016908       0       0
    3923        0.448517        -0.12803        0.027655       0       0
    3924        0.463525       -0.109298        0.012468       0       0
    3925        0.463485       -0.092776        0.047465       0       0
    3926        0.474268       -0.090393        0.033533       0       0
    3927        0.458828       -0.109158        0.045195       0       0
    3928        0.469592       -0.104536        0.031079       0       0
    3929        0.456367       -0.126165        0.043637       0       0
    3930        0.465464       -0.118879         0.02882       0       0
    3931        0.448583       -0.141269        0.037701       0       0
    3932        0.460286       -0.132812        0.026177       0       0
    3933        0.411179       -0.117333       -0.271672       0       0
    3934        0.424731       -0.108245       -0.274228       0       0
    3935        0.416785       -0.126055       -0.272729       0       0
    3936        0.431913       -0.116389       -0.275582       0       0
    3937        0.414621       -0.118178        -0.24826       0       0
    3938        0.427443       -0.108529        -0.25033       0       0
    3939        0.421751       -0.127958       -0.249414       0       0
    3940        0.437288       -0.117811       -0.251637       0       0
    3941        0.418164       -0.119152       -0.224868       0       0
    3942        0.430154       -0.108815       -0.226432       0       0
    3943        0.426699       -0.129725       -0.226093       0       0
    3944        0.442582       -0.119113       -0.227666       0       0
    3945        0.421606        -0.12045       -0.201469       0       0
    3946        0.432935       -0.109976       -0.202568       0       0
    3947        0.431201       -0.130689       -0.202625       0       0
    3948        0.447586       -0.119988       -0.203615       0       0
    3949        0.426065       -0.122705       -0.178304       0       0
    3950        0.437282       -0.112187       -0.179015       0       0
    3951        0.435397       -0.131247       -0.179004       0       0
    3952        0.452516       -0.120684       -0.179542       0       0
    3953        0.430122       -0.124284       -0.155011       0       0
    3954        0.441163       -0.113905       -0.155339       0       0
    3955          0.4402       -0.132768       -0.155567       0       0
    3956        0.457949       -0.122223       -0.155617       0       0
    3957        0.434021        -0.12557       -0.131671       0       0
    3958        0.444981       -0.115538       -0.131647       0       0
    3959        0.445015       -0.134351       -0.132176       0       0
    3960        0.463419       -0.123837       -0.131705       0       0
    3961        0.438128       -0.126075       -0.108421       0       0
    3962        0.450116       -0.115258       -0.108906       0       0
    3963        0.449168       -0.135306       -0.108785       0       0
    3964        0.468194       -0.124311       -0.109428       0       0
    3965        0.441371       -0.125501       -0.085034       0       0
    3966        0.454198       -0.113999       -0.085985       0       0
    3967        0.452975       -0.135673       -0.085291       0       0
    3968        0.473396       -0.125557       -0.087277       0       0
    3969        0.444115       -0.124064       -0.061627       0       0
    3970        0.457818       -0.112246       -0.063019       0       0
    3971        0.457392       -0.137095        -0.06211       0       0
    3972        0.479187        -0.12861        -0.06545       0       0
    3973        0.446588        -0.12209       -0.038246       0       0
    3974        0.461425        -0.11048       -0.040052       0       0
    3975        0.461166       -0.136716       -0.038764       0       0
    3976        0.483321       -0.127263       -0.043081       0       0
    3977        0.431807        -0.13289        -0.01785       0       0
    3978        0.450355       -0.124352       -0.022101       0       0
    3979        0.467207       -0.112743       -0.026132       0       0
    3980        0.438067       -0.144278       -0.015371       0       0
    3981        0.458293       -0.137394       -0.018594       0       0
    3982        0.477448       -0.128197       -0.021806       0       0
    3983        0.433988       -0.135479    8.143201e-04       0       0
    3984        0.454122       -0.126615       -0.005957       0       0
    3985        0.472988       -0.115007       -0.012212       0       0
    3986        0.438493       -0.147323        0.003383       0       0
    3987        0.455774       -0.139569        0.001425       0       0
    3988        0.471524        -0.12905   -5.431106e-04       0       0
    3989        0.430314       -0.139518         0.01936       0       0
    3990        0.451736         -0.1279        0.010961       0       0
    3991        0.468809       -0.112532    4.275768e-04       0       0
    3992        0.438228       -0.150103        0.026113       0       0
    3993        0.453131       -0.144286        0.019521       0       0
    3994        0.464535       -0.129987        0.012374       0       0
    4000         0.45663       -0.019587       -0.280244       0       0
    4001        0.472607       -0.019761       -0.283257       0       0
    4002        0.456561       -0.039173       -0.280231       0       0
    4003        0.471187        -0.03952       -0.282989       0       0
    4006        0.455754       -0.019592        -0.25606       0       0
    4007        0.479558       -0.019891       -0.260398       0       0
    4008        0.455713       -0.039183       -0.256048       0       0
    4009        0.477802       -0.039795       -0.260133       0       0
    4012        0.454879       -0.019601       -0.231876       0       0
    4013         0.48666       -0.020053       -0.237588       0       0
    4014        0.454865       -0.039202       -0.231865       0       0
    4015        0.484436        -0.04011       -0.237283       0       0
    4018        0.454977       -0.019785       -0.207674       0       0
    4019        0.493212       -0.020194       -0.214619       0       0
    4020        0.454978       -0.039571       -0.207671       0       0
    4021        0.490931       -0.040394       -0.214393       0       0
    4024        0.460153        -0.01986       -0.184036       0       0
    4025        0.498493       -0.020249       -0.191331       0       0
    4026        0.460154       -0.039721       -0.184034       0       0
    4027        0.496881       -0.040511       -0.191353       0       0
    4030        0.465234        -0.01993       -0.160377       0       0
    4031        0.503114       -0.020313        -0.16789       0       0
    4032        0.465234        -0.03986       -0.160376       0       0
    4033        0.501517       -0.040627       -0.168014       0       0
    4036        0.470486           -0.02       -0.136756       0       0
    4037        0.507706       -0.020372       -0.144441       0       0
    4038        0.470486           -0.04       -0.136756       0       0
    4039        0.505969       -0.040722       -0.144639       0       0
    4042        0.476072           -0.02       -0.112788       0       0
    4043        0.511012       -0.020271       -0.119132       0       0
    4044        0.476072           -0.04       -0.112788       0       0
    4045        0.510298       -0.040538       -0.119427       0       0
    4048        0.479436           -0.02       -0.088408       0       0
    4049         0.51549       -0.020149       -0.094032       0       0
    4050        0.479436           -0.04       -0.088408       0       0
    4051        0.515485        -0.04029       -0.094377       0       0
    4054        0.483332           -0.02       -0.064108       0       0
    4055        0.518764           -0.02       -0.068737       0       0
    4056        0.483332           -0.04       -0.064108       0       0
    4057        0.519322       -0.039992       -0.069086       0       0
    4060        0.487572           -0.02       -0.039865       0       0
    4061        0.519173       -0.019933       -0.043234       0       0
    4062        0.487572       -0.039999       -0.039865       0       0
    4063        0.519486       -0.039875       -0.043505       0       0
    4066        0.492633       -0.019219       -0.020995       0       0
    4067        0.515597       -0.019615        -0.02014       0       0
    4068        0.493038       -0.038437       -0.021413       0       0
    4069        0.515799       -0.039241       -0.020559       0       0
    4072        0.497695       -0.018438       -0.002126       0       0
    4073        0.508887        -0.01934        0.002196       0       0
    4074        0.498504       -0.036874       -0.002961       0       0
    4075        0.509329       -0.038681        0.001764       0       0
    4078        0.489764        -0.01789         0.01722       0       0
    4079        0.500022       -0.018574        0.023256       0       0
    4080        0.488754        -0.03573        0.015343       0       0
    4081        0.498771       -0.037104        0.021661       0       0
    4085        0.455078       -0.055393       -0.279951       0       0
    4086        0.469914       -0.057242       -0.282749       0       0
    4087        0.450882       -0.071113        -0.27916       0       0
    4088         0.46237       -0.073267       -0.281326       0       0
    4089         0.45462       -0.055061       -0.255815       0       0
    4090        0.476168       -0.057961       -0.259793       0       0
    4091        0.451437       -0.070518        -0.25507       0       0
    4092        0.468279       -0.074442       -0.258295       0       0
    4093        0.454235       -0.054749       -0.231677       0       0
    4094        0.482241       -0.058603       -0.236786       0       0
    4095        0.451983       -0.069945        -0.23098       0       0
    4096        0.474189       -0.075613       -0.235264       0       0
    4097        0.454754       -0.055317       -0.207464       0       0
    4098        0.488603        -0.05942       -0.213864       0       0
    4099        0.452792       -0.070758       -0.206904       0       0
    4100        0.479976       -0.076738       -0.212199       0       0
    4101        0.459869       -0.055727       -0.183878       0       0
    4102        0.495376       -0.060519       -0.191059       0       0
    4103        0.457774       -0.071479       -0.183332       0       0
    4104        0.486453       -0.078229        -0.18934       0       0
    4105        0.464893       -0.056107        -0.16027       0       0
    4106         0.50003       -0.060656       -0.167656       0       0
    4107        0.462633       -0.072139       -0.159733       0       0
    4108        0.491897       -0.079089       -0.166181       0       0
    4109        0.470088       -0.056521         -0.1367       0       0
    4110        0.504146       -0.060912       -0.144204       0       0
    4111        0.467714       -0.072867       -0.136183       0       0
    4112        0.496368       -0.079584       -0.142803       0       0
    4113         0.47566       -0.056499       -0.112758       0       0
    4114        0.508726       -0.061129       -0.119199       0       0
    4115        0.473223       -0.072819       -0.112289       0       0
    4116        0.501149        -0.08006       -0.118061       0       0
    4117        0.479107       -0.056285       -0.088425       0       0
    4118        0.514309       -0.061365       -0.094316       0       0
    4119        0.476809       -0.072391       -0.088036       0       0
    4120        0.507388       -0.080996        -0.09366       0       0
    4121        0.483021       -0.056113       -0.064157       0       0
    4122        0.517487       -0.060962       -0.069072       0       0
    4123        0.480687       -0.072043       -0.063826       0       0
    4124        0.511971       -0.081104       -0.068876       0       0
    4125        0.487272       -0.055943       -0.039949       0       0
    4126        0.517139       -0.060321       -0.043495       0       0
    4127         0.48477        -0.07169       -0.039651       0       0
    4128        0.512996        -0.08048       -0.043701       0       0
    4129        0.491426       -0.055708       -0.021914       0       0
    4130        0.513479       -0.059344       -0.020904       0       0
    4131        0.488771        -0.07289       -0.022203       0       0
    4132        0.510271       -0.079306        -0.02135       0       0
    4133        0.495581       -0.055473       -0.003879       0       0
    4134        0.506226       -0.058033    8.548999e-04       0       0
    4135        0.492772       -0.074091       -0.004755       0       0
    4136         0.50327       -0.077411   -5.386102e-07       0       0
    4137        0.485756       -0.054767         0.01427       0       0
    4138        0.495671       -0.057192        0.020471       0       0
    4139        0.481853       -0.073555        0.012211       0       0
    4140        0.491586       -0.077018        0.018325       0       0
    4143        0.445997       -0.081522       -0.278239       0       0
    4144        0.456534       -0.085274       -0.280226       0       0
    4145        0.440048       -0.091341       -0.277116       0       0
    4146        0.449846       -0.096812       -0.278964       0       0
    4147        0.433073       -0.100434       -0.275801       0       0
    4148        0.441317       -0.107015       -0.277356       0       0
    4150        0.446879       -0.081048       -0.254209       0       0
    4151        0.462487       -0.086632       -0.257004       0       0
    4152        0.441693        -0.09113       -0.253147       0       0
    4153        0.455474        -0.09811        -0.25549       0       0
    4154        0.435218       -0.100399       -0.251865       0       0
    4155        0.446877       -0.108447       -0.253683       0       0
    4157        0.448102       -0.080692       -0.230195       0       0
    4158        0.468439       -0.087968       -0.233783       0       0
    4159         0.44339       -0.090954       -0.229181       0       0
    4160        0.461113       -0.099392       -0.232018       0       0
    4161        0.437358       -0.100369       -0.227929       0       0
    4162        0.452454       -0.109855       -0.230013       0       0
    4164        0.449635        -0.08162       -0.206201       0       0
    4165        0.474039       -0.089063       -0.210468       0       0
    4166         0.44518       -0.091859       -0.205216       0       0
    4167        0.466465       -0.100369       -0.208471       0       0
    4168        0.439576       -0.101352       -0.203988       0       0
    4169        0.457863       -0.110998       -0.206291       0       0
    4171        0.454542       -0.082703       -0.182665       0       0
    4172        0.480381       -0.090509       -0.187349       0       0
    4173        0.449942       -0.093312        -0.18169       0       0
    4174        0.472337       -0.101616       -0.185062       0       0
    4175        0.444151       -0.103181       -0.180456       0       0
    4176        0.463253       -0.112006       -0.182596       0       0
    4178         0.45921       -0.083608       -0.159071       0       0
    4179        0.486444       -0.091884       -0.164168       0       0
    4180        0.454394       -0.094479       -0.158087       0       0
    4181        0.478108       -0.103151        -0.16162       0       0
    4182        0.448346       -0.104626       -0.156829       0       0
    4183        0.468615       -0.113328       -0.158844       0       0
    4185        0.464025       -0.084538       -0.135508       0       0
    4186        0.491112       -0.092673       -0.140635       0       0
    4187        0.458955       -0.095655       -0.134504       0       0
    4188        0.482885        -0.10402       -0.137956       0       0
    4189        0.452575       -0.106042       -0.133204       0       0
    4190        0.473784       -0.114631       -0.135088       0       0
    4192        0.469478       -0.084467       -0.111874       0       0
    4193        0.496132       -0.093143       -0.116243       0       0
    4194        0.464306       -0.095536       -0.111133       0       0
    4195        0.488012       -0.104637       -0.114226       0       0
    4196        0.457818       -0.105854       -0.110122       0       0
    4197        0.478868       -0.115249       -0.112063       0       0
    4199        0.473174       -0.083844       -0.087914       0       0
    4200        0.502886       -0.094352       -0.092323       0       0
    4201        0.468113       -0.094704        -0.08748       0       0
    4202        0.494284       -0.106091       -0.090945       0       0
    4203        0.461752       -0.104809       -0.086808       0       0
    4204        0.484804       -0.116732       -0.089348       0       0
    4206        0.476956       -0.083148       -0.063975       0       0
    4207        0.508265       -0.095211       -0.067912       0       0
    4208        0.471822       -0.093655       -0.063827       0       0
    4209        0.499938       -0.107721       -0.067083       0       0
    4210        0.465399       -0.103402       -0.063471       0       0
    4211        0.491148       -0.119511         -0.0665       0       0
    4213        0.480946       -0.082473        -0.04007       0       0
    4214        0.509603       -0.094214       -0.043106       0       0
    4215        0.475712       -0.092653       -0.040202       0       0
    4216        0.501622        -0.10591       -0.042994       0       0
    4217        0.469163       -0.102043        -0.04015       0       0
    4218         0.49373       -0.117665       -0.043235       0       0
    4220        0.484681       -0.083601       -0.023179       0       0
    4221        0.505161       -0.093218       -0.020799       0       0
    4222        0.479898       -0.094017          -0.024       0       0
    4223         0.49761       -0.106026       -0.020523       0       0
    4224        0.474502       -0.104032       -0.024877       0       0
    4225        0.489904       -0.118801       -0.020631       0       0
    4227        0.488416       -0.084729       -0.006289       0       0
    4228        0.496409       -0.091025    4.930277e-04       0       0
    4229        0.484085       -0.095381       -0.007798       0       0
    4230        0.489549       -0.104639    9.908241e-04       0       0
    4231         0.47984       -0.106022       -0.009604       0       0
    4232        0.481423       -0.117547    9.829430e-04       0       0
    4234        0.479317       -0.083706        0.009746       0       0
    4235        0.486092       -0.090938        0.017672       0       0
    4236        0.476618       -0.093792        0.007176       0       0
    4237        0.480011       -0.104677        0.016658       0       0
    4238        0.472994       -0.103326        0.003726       0       0
    4239        0.472598       -0.117578        0.014699       0       0
    5077        0.317895        0.031431        -0.32925       0       0
    5078        0.302523        0.015716       -0.332517       0       0
    5079        0.316393        0.031431       -0.321253       0       0
    5080        0.300883        0.015716       -0.323784       0       0
    5081         0.33063    5.712983e-09       -0.326543       0       0
    5082         0.30889    5.712983e-09       -0.331164       0       0
    5083        0.329243    5.384529e-09       -0.319156       0       0
    5084        0.307308    5.338241e-09       -0.322736       0       0
    5085        0.317895       -0.031431        -0.32925       0       0
    5086        0.302523       -0.015715       -0.332517       0       0
    5087        0.316393       -0.031431       -0.321253       0       0
    5088        0.300883       -0.015716       -0.323784       0       0
    5090        0.287151         0.04445       -0.335785       0       0
    5092        0.285373         0.04445       -0.326316       0       0
    5093        0.287151        0.022225       -0.335785       0       0
    5094        0.285373        0.022225       -0.326316       0       0
    5095        0.287151    5.712983e-09       -0.335785       0       0
    5096        0.285373    5.291953e-09       -0.326316       0       0
    5097        0.287151       -0.022225       -0.335785       0       0
    5098        0.285373       -0.022225       -0.326316       0       0
    5100        0.287151        -0.04445       -0.335785       0       0
    5102        0.285373        -0.04445       -0.326316       0       0
    5103        0.256407        0.031431        -0.34232       0       0
    5104        0.254353        0.031431       -0.331378       0       0
    5105        0.271779        0.015716       -0.339052       0       0
    5106        0.269863        0.015716       -0.328847       0       0
    5107        0.265412    5.712983e-09       -0.340406       0       0
    5108        0.263438    5.245664e-09       -0.329895       0       0
    5109        0.271779       -0.015715       -0.339052       0       0
    5110        0.269863       -0.015715       -0.328847       0       0
    5111        0.256407       -0.031431        -0.34232       0       0
    5112        0.254353       -0.031431       -0.331378       0       0
    5115        0.243672    5.712983e-09       -0.345027       0       0
    5116        0.241503    5.199376e-09       -0.333475       0       0
    5119        0.328721        0.031431       -0.224772       0       0
    5120        0.314346        0.015716       -0.218422       0       0
    5121        0.334541        0.031431       -0.212869       0       0
    5122        0.320702        0.015716       -0.205423       0       0
    5123        0.340631    1.677447e-09       -0.230033       0       0
    5124          0.3203    1.108728e-09       -0.221052       0       0
    5125        0.346007    1.256177e-09       -0.219037       0       0
    5126        0.326434    6.280886e-10       -0.208507       0       0
    5127        0.328721       -0.031431       -0.224772       0       0
    5128        0.314346       -0.015716       -0.218422       0       0
    5129        0.334541       -0.031431       -0.212869       0       0
    5130        0.320702       -0.015716       -0.205423       0       0
    5132        0.299971         0.04445       -0.212072       0       0
    5134        0.306862         0.04445       -0.197977       0       0
    5135        0.299971        0.022225       -0.212072       0       0
    5136        0.306862        0.022225       -0.197977       0       0
    5137        0.299971    5.400078e-10       -0.212072       0       0
    5138        0.306862    1.727588e-16       -0.197977       0       0
    5139        0.299971       -0.022225       -0.212072       0       0
    5140        0.306862       -0.022225       -0.197977       0       0
    5142        0.299971        -0.04445       -0.212072       0       0
    5144        0.306862        -0.04445       -0.197977       0       0
    5145         0.27122        0.031431       -0.199372       0       0
    5146        0.279183        0.031431       -0.183086       0       0
    5147        0.285595        0.015715       -0.205722       0       0
    5148        0.293022        0.015715       -0.190532       0       0
    5149        0.279641   -2.871201e-11       -0.203092       0       0
    5150         0.28729   -6.280873e-10       -0.187448       0       0
    5151        0.285595       -0.015715       -0.205722       0       0
    5152        0.293022       -0.015715       -0.190532       0       0
    5153         0.27122       -0.031431       -0.199372       0       0
    5154        0.279183       -0.031431       -0.183086       0       0
    5157        0.259311   -5.974315e-10       -0.194112       0       0
    5158        0.267718   -1.256176e-09       -0.176918       0       0
    5163        0.315541        0.031431       -0.272116       0       0
    5164        0.299953        0.015716       -0.270124       0       0
    5167        0.328455    3.436678e-09       -0.273766       0       0
    5168         0.30641    3.115883e-09       -0.270949       0       0
    5171        0.315541       -0.031431       -0.272116       0       0
    5172        0.299953       -0.015716       -0.270124       0       0
    5182        0.284364         0.04445       -0.268132       0       0
    5184        0.284364        0.022225       -0.268132       0       0
    5186        0.284364    2.795088e-09       -0.268132       0       0
    5188        0.284364       -0.022225       -0.268132       0       0
    5192        0.284364        -0.04445       -0.268132       0       0
    5201        0.253186        0.031431       -0.264149       0       0
    5203        0.268775        0.015716        -0.26614       0       0
    5205        0.262318    2.474294e-09       -0.265315       0       0
    5207        0.268775       -0.015715        -0.26614       0       0
    5209        0.253186       -0.031431       -0.264149       0       0
    5218        0.240272    2.153499e-09       -0.262498       0       0
    5233        0.282764        0.011112        -0.29726       0       0
    5234        0.282764        0.011112        -0.29726       0       0
    5235        0.282764       -0.011112        -0.29726       0       0
    5236        0.282764       -0.011112        -0.29726       0       0
    5237        0.290139        0.011112       -0.239538       0       0
    5238        0.290139        0.011112       -0.239538       0       0
    5239        0.290139       -0.011112       -0.239538       0       0
    5240        0.290139       -0.011112       -0.239538       0       0
*NODE
$#   nid               x               y               z      tc      rc  
 8100005        0.495823    1.979060e-09        0.199926       0       0
 8100006        0.495823             0.1        0.199926       0       0
 8100007        0.495823           -0.01        0.199926       0       0
 8100008        0.396119       -0.029097        0.092547       0       0
 8100009        0.404946        -0.02356        0.087152       0       0
 8100010        0.385833    1.979060e-09        0.098831       0       0
 8100011        0.396649    1.979060e-09        0.092223       0       0
 8100012        0.400215       -0.029097        0.099265       0       0
 8100013        0.409053        -0.02356        0.093866       0       0
 8100014        0.389929    1.979060e-09         0.10555       0       0
 8100015        0.400755    1.979060e-09        0.098935       0       0
 8100016        0.396562        0.028783        0.092276       0       0
 8100017        0.404946        0.023559        0.087152       0       0
 8100018        0.400665        0.028783         0.09899       0       0
 8100019        0.409053        0.023559        0.093866       0       0
 8100020        0.422824       -0.041471        0.076227       0       0
 8100021        0.423224       -0.033323        0.075984       0       0
 8100022        0.426928       -0.041471        0.082944       0       0
 8100023        0.427326       -0.033323        0.082699       0       0
 8100024        0.423504        0.033348        0.075813       0       0
 8100025        0.427606        0.033348        0.082528       0       0
 8100026        0.423881        0.040154        0.075582       0       0
 8100027        0.427985        0.040154        0.082298       0       0
 8100028        0.445251       -0.023676        0.062524       0       0
 8100029        0.452069       -0.026455        0.067582       0       0
 8100030        0.449358       -0.023676        0.069239       0       0
 8100031        0.445251        0.023675        0.062524       0       0
 8100032        0.449358        0.023675        0.069239       0       0
 8100033        0.451262        0.026575        0.068075       0       0
 8100034        0.453651    1.979060e-09        0.057392       0       0
 8100035        0.457758    1.979060e-09        0.064106       0       0
 8100036        0.460159    1.979060e-09        0.062638       0       0
 8100037        0.455637       -0.029097        0.189967       0       0
 8100038        0.464472        -0.02356        0.184559       0       0
 8100039         0.44535    1.979060e-09        0.196249       0       0
 8100040        0.456177    1.979060e-09        0.189637       0       0
 8100041         0.46603       -0.029097        0.206973       0       0
 8100042        0.474868        -0.02356        0.201575       0       0
 8100043        0.455742    1.979060e-09        0.213255       0       0
 8100044        0.466569    1.979060e-09        0.206642       0       0
 8100045        0.456083        0.028783        0.189694       0       0
 8100046        0.464472        0.023559        0.184559       0       0
 8100047        0.466474        0.028783        0.206702       0       0
 8100048        0.474868        0.023559        0.201575       0       0
 8100049        0.482342       -0.041471        0.173645       0       0
 8100050        0.482743       -0.033323        0.173403       0       0
 8100051        0.492734       -0.041471        0.190653       0       0
 8100052        0.493135       -0.033323        0.190412       0       0
 8100053         0.43073    1.979060e-09          0.0934       0       0
 8100054        0.483023        0.033348        0.173232       0       0
 8100055        0.493415        0.033348        0.190241       0       0
 8100056        0.483399        0.040154        0.172999       0       0
 8100057        0.493791        0.040154        0.190007       0       0
 8100058        0.507485       -0.026455        0.158285       0       0
 8100059         0.50478       -0.023676        0.159938       0       0
 8100060        0.517875       -0.026455         0.17529       0       0
 8100061        0.515171       -0.023676        0.176948       0       0
 8100062         0.50478        0.023675        0.159938       0       0
 8100063        0.515171        0.023675        0.176948       0       0
 8100064        0.506679        0.026575        0.158777       0       0
 8100065        0.517068        0.026575        0.175783       0       0
 8100066        0.513169    1.979060e-09        0.154806       0       0
 8100067        0.523569    1.979060e-09        0.171808       0       0
 8100068        0.515581    1.979060e-09        0.153342       0       0
 8100069        0.525971    1.979060e-09        0.170349       0       0
 8100070        0.411589       -0.029097        0.117875       0       0
 8100071        0.420427        -0.02356        0.112476       0       0
 8100072        0.401303    1.979060e-09         0.12416       0       0
 8100073         0.41213    1.979060e-09        0.117545       0       0
 8100074        0.412036        0.028783        0.117602       0       0
 8100075        0.420427        0.023559        0.112476       0       0
 8100076        0.438299       -0.041471        0.101556       0       0
 8100077        0.438697       -0.033323        0.101311       0       0
 8100078        0.438977        0.033348         0.10114       0       0
 8100079        0.439356        0.040154         0.10091       0       0
 8100080        0.463439       -0.026455        0.086193       0       0
 8100081        0.460731       -0.023676        0.087848       0       0
 8100082        0.460731        0.023675        0.087848       0       0
 8100083        0.462632        0.026575        0.086685       0       0
 8100084        0.469132    1.979060e-09        0.082716       0       0
 8100085        0.471531    1.979060e-09        0.081249       0       0
 8100086        0.495823    1.979060e-09        0.199926       0       0
 8100087        0.495823             0.1        0.199926       0       0
 8100088        0.474777    1.979060e-09        0.165486       0       0
 8100089        0.495823            0.01        0.199926       0       0
 8100090        0.426272       -0.029097        0.141905       0       0
 8100091        0.435109        -0.02356        0.136506       0       0
 8100092        0.415984    1.979060e-09        0.148186       0       0
 8100093        0.426811    1.979060e-09        0.141572       0       0
 8100094        0.426718        0.028783        0.141632       0       0
 8100095        0.435109        0.023559        0.136506       0       0
 8100096         0.45298       -0.041471        0.125585       0       0
 8100097        0.453379       -0.033323        0.125341       0       0
 8100098        0.453659        0.033348         0.12517       0       0
 8100099        0.454037        0.040154         0.12494       0       0
 8100100        0.478121       -0.026455        0.110223       0       0
 8100101        0.475413       -0.023676        0.111878       0       0
 8100102        0.475413        0.023675        0.111878       0       0
 8100103        0.477314        0.026575        0.110716       0       0
 8100104        0.483805    1.979060e-09         0.10675       0       0
 8100105        0.486213    1.979060e-09        0.105278       0       0
 8100106        0.414898       -0.029097        0.123294       0       0
 8100107        0.423735        -0.02356        0.117894       0       0
 8100108        0.404621    1.979060e-09        0.129574       0       0
 8100109        0.415438    1.979060e-09        0.122965       0       0
 8100110        0.415346        0.028783         0.12302       0       0
 8100111        0.423735        0.023559        0.117894       0       0
 8100112        0.441609       -0.041471        0.106973       0       0
 8100113        0.442008       -0.033323         0.10673       0       0
 8100114        0.442288        0.033348        0.106559       0       0
 8100115        0.442666        0.040154        0.106328       0       0
 8100116         0.46675       -0.026455        0.091612       0       0
 8100117         0.46404       -0.023676        0.093268       0       0
 8100118         0.46404        0.023675        0.093268       0       0
 8100119        0.465944        0.026575        0.092105       0       0
 8100120         0.47244    1.979060e-09        0.088136       0       0
 8100121        0.474841    1.979060e-09        0.086668       0       0
 8100122        0.440953       -0.029097        0.165931       0       0
 8100123        0.449791        -0.02356        0.160533       0       0
 8100124         0.43067    1.979060e-09        0.172222       0       0
 8100125        0.441492    1.979060e-09        0.165602       0       0
 8100126        0.441398        0.028783        0.165659       0       0
 8100127        0.449791        0.023559        0.160533       0       0
 8100128        0.467663       -0.041471        0.149618       0       0
 8100129         0.46806       -0.033323        0.149369       0       0
 8100130        0.468339        0.033348        0.149199       0       0
 8100131         0.46872        0.040154        0.148973       0       0
 8100132         0.49398       -0.024652        0.133539       0       0
 8100133        0.491573       -0.021816        0.134999       0       0
 8100134        0.491573        0.021816        0.134999       0       0
 8100135         0.49398        0.024652        0.133539       0       0
 8100136        0.498496    1.979060e-09        0.130775       0       0
 8100137        0.500895    1.979060e-09        0.129306       0       0
 8100138        0.429579       -0.029097        0.147321       0       0
 8100139        0.438418        -0.02356        0.141925       0       0
 8100140        0.419292    1.979060e-09        0.153605       0       0
 8100141         0.43012    1.979060e-09        0.146992       0       0
 8100142        0.430026        0.028783        0.147047       0       0
 8100143        0.438418        0.023559        0.141925       0       0
 8100144        0.456293       -0.041471        0.131008       0       0
 8100145        0.456689       -0.033323        0.130759       0       0
 8100146        0.456969        0.033348        0.130588       0       0
 8100147         0.45735        0.040154        0.130362       0       0
 8100148        0.482605       -0.024652        0.114921       0       0
 8100149        0.480204       -0.021816        0.116391       0       0
 8100150        0.480204        0.021816        0.116391       0       0
 8100151        0.482605        0.024652        0.114921       0       0
 8100152        0.487124    1.979060e-09        0.112165       0       0
 8100153        0.489522    1.979060e-09        0.110697       0       0
 8100154        0.444265       -0.029097        0.171357       0       0
 8100155        0.453098        -0.02356         0.16595       0       0
 8100156        0.433986    1.979060e-09        0.177636       0       0
 8100157        0.444806    1.979060e-09        0.171028       0       0
 8100158        0.444712        0.028783        0.171083       0       0
 8100159        0.453098        0.023559         0.16595       0       0
 8100160        0.470972       -0.041471        0.155034       0       0
 8100161        0.471368       -0.033323        0.154785       0       0
 8100162        0.471648        0.033348        0.154614       0       0
 8100163        0.472029        0.040154        0.154388       0       0
 8100164        0.496115       -0.026455        0.139674       0       0
 8100165        0.493402       -0.023676        0.141321       0       0
 8100166        0.493402        0.023675        0.141321       0       0
 8100167        0.495308        0.026575        0.140167       0       0
 8100168        0.501805    1.979060e-09        0.136193       0       0
 8100169        0.504203    1.979060e-09        0.134724       0       0
 8100170        0.477592       -0.032988        0.143555       0       0
 8100171        0.477582        0.032989        0.143539       0       0
 8100172        0.470578       -0.011641        0.147833       0       0
 8100173        0.470575        0.011642        0.147827       0       0
 8100174        0.477587    1.979060e-09        0.143547       0       0
 8100175        0.460988       -0.005621        0.153691       0       0
 8100176           0.459    1.979060e-09        0.154903       0       0
 8100177        0.460986        0.005622        0.153688       0       0
 8100178        0.483538       -0.022873        0.139918       0       0
 8100179        0.465781        -0.00795        0.150763       0       0
 8100180        0.465779        0.007949        0.150759       0       0
 8100181        0.483531        0.022873        0.139908       0       0
 8100182        0.470577       -0.005621        0.147831       0       0
 8100183        0.470576        0.005622        0.147829       0       0
 8100184        0.472565    1.979060e-09        0.146616       0       0
 8100185        0.467812        0.020674        0.149512       0       0
 8100186        0.455384        0.014591        0.157108       0       0
 8100187        0.450243    1.979060e-09        0.160254       0       0
 8100188        0.455388        -0.01459        0.157115       0       0
 8100189        0.467819       -0.020675        0.149522       0       0
 8100190        0.482461       -0.014302        0.140574       0       0
 8100191        0.485529    1.979060e-09        0.138694       0       0
 8100192        0.482456        0.014302        0.140567       0       0
 8100193        0.461598        0.017633         0.15331       0       0
 8100194        0.452813        0.007296        0.158681       0       0
 8100195        0.452816       -0.007295        0.158684       0       0
 8100196        0.461603       -0.017632        0.153318       0       0
 8100197        0.477591       -0.021113        0.143552       0       0
 8100198        0.482931        0.007325        0.140279       0       0
 8100199        0.482934       -0.007324        0.140283       0       0
 8100200        0.477589       -0.011876         0.14355       0       0
 8100201        0.477588       -0.005938        0.143548       0       0
 8100202        0.477586        0.005938        0.143545       0       0
 8100203        0.477585        0.011876        0.143544       0       0
 8100204        0.477584        0.021113        0.143542       0       0
 8100205        0.489603       -0.010128        0.136209       0       0
 8100206        0.489654        0.009978        0.136171       0       0
 8100207        0.492012    1.979060e-09        0.134734       0       0
 8100208        0.488072       -0.016893        0.137146       0       0
 8100209        0.488067        0.016893        0.137138       0       0
 8100210        0.489883       -0.032988        0.169046       0       0
 8100211         0.48988        0.032989        0.169041       0       0
 8100212        0.485262       -0.011641        0.171866       0       0
 8100213        0.485261        0.011642        0.171864       0       0
 8100214        0.489882    1.979060e-09        0.169044       0       0
 8100215        0.475672        -0.00562        0.177724       0       0
 8100216        0.473685    1.979060e-09        0.178938       0       0
 8100217        0.475672        0.005623        0.177723       0       0
 8100218        0.495854       -0.022469        0.165396       0       0
 8100219        0.480465       -0.007949        0.174797       0       0
 8100220        0.480464         0.00795        0.174795       0       0
 8100221        0.495979        0.022402        0.165315       0       0
 8100222        0.485262        -0.00562        0.171866       0       0
 8100223        0.485261        0.005623        0.171865       0       0
 8100224         0.48725    1.979060e-09        0.170651       0       0
 8100225        0.482499        0.020675         0.17355       0       0
 8100226         0.47007        0.014591        0.181145       0       0
 8100227        0.464928    1.979060e-09        0.184288       0       0
 8100228        0.470072        -0.01459        0.181147       0       0
 8100229        0.482501       -0.020674        0.173554       0       0
 8100230        0.495021       -0.014648        0.165904       0       0
 8100231        0.500215    1.979060e-09         0.16273       0       0
 8100232         0.49502        0.014649        0.165902       0       0
 8100233        0.476285        0.017633        0.177348       0       0
 8100234        0.467499        0.007296        0.182716       0       0
 8100235          0.4675       -0.007295        0.182718       0       0
 8100236        0.476286       -0.017632         0.17735       0       0
 8100237        0.489883       -0.021112        0.169046       0       0
 8100238        0.497617        0.007325        0.164316       0       0
 8100239        0.497618       -0.007324        0.164317       0       0
 8100240        0.489882       -0.011875        0.169045       0       0
 8100241        0.489882       -0.005937        0.169044       0       0
 8100242        0.489881        0.006598        0.169044       0       0
 8100243        0.489881        0.012536        0.169043       0       0
 8100244        0.489881        0.021113        0.169043       0       0
 8100245        0.504287       -0.010128        0.160242       0       0
 8100246         0.50434        0.009979        0.160208       0       0
 8100247        0.506697    1.979060e-09        0.158769       0       0
 8100248        0.500632       -0.017656        0.162476       0       0
 8100249         0.50064        0.017632        0.162468       0       0
 8100250         0.43073    1.979060e-09          0.0934       0       0
 8100251        0.445412    1.979060e-09        0.117429       0       0
 8100252        0.445412    1.979060e-09        0.117429       0       0
 8100253        0.460095    1.979060e-09        0.141459       0       0
 8100254        0.460095    1.979060e-09        0.141459       0       0
 8100255        0.474777    1.979060e-09        0.165486       0       0
 8100256        0.494449          -0.001        0.199596       0       0
 8100257        0.496155          -0.001        0.198553       0       0
 8100258        0.494449           0.001        0.199596       0       0
 8100259        0.496155           0.001        0.198553       0       0
 8100260        0.495492          -0.001        0.201301       0       0
 8100261        0.497198          -0.001        0.200258       0       0
 8100262        0.495492           0.001        0.201301       0       0
 8100263        0.497198           0.001        0.200258       0       0
 8100264        0.484657          -0.003        0.187404       0       0
 8100265        0.489775          -0.003        0.184274       0       0
 8100266        0.484657           0.003        0.187404       0       0
 8100267        0.489775           0.003        0.184274       0       0
 8100268        0.487785          -0.003        0.192521       0       0
 8100269        0.492901          -0.003         0.18939       0       0
 8100270        0.487785           0.003        0.192521       0       0
 8100271        0.492901           0.003         0.18939       0       0
 8100272        0.418958          -0.003        0.079884       0       0
 8100273        0.424076          -0.003        0.076757       0       0
 8100274        0.418958           0.003        0.079884       0       0
 8100275        0.424076           0.003        0.076757       0       0
 8100276        0.422089          -0.003        0.085003       0       0
 8100277        0.427205          -0.003        0.081876       0       0
 8100278        0.422089           0.003        0.085003       0       0
 8100279        0.427205           0.003        0.081876       0       0
 8100280        0.478789       -0.032988        0.150259       0       0
 8100281        0.478788         0.03299        0.150257       0       0
 8100282        0.473889        -0.01164        0.153251       0       0
 8100283        0.473888        0.011643         0.15325       0       0
 8100284        0.478788    1.208973e-06        0.150258       0       0
 8100285          0.4643        -0.00562         0.15911       0       0
 8100286        0.462313    1.208973e-06        0.160325       0       0
 8100287          0.4643        0.005623         0.15911       0       0
 8100288         0.48448       -0.022468        0.146779       0       0
 8100289        0.469092       -0.007949        0.156182       0       0
 8100290        0.469092         0.00795        0.156182       0       0
 8100291        0.484606        0.022403          0.1467       0       0
 8100292        0.473888        -0.00562        0.153251       0       0
 8100293        0.473888        0.005623         0.15325       0       0
 8100294        0.475876    1.298380e-06        0.152036       0       0
 8100295        0.471127        0.020675        0.154937       0       0
 8100296        0.458699        0.014592        0.162533       0       0
 8100297        0.453556    1.208973e-06        0.165676       0       0
 8100298        0.458699       -0.014589        0.162534       0       0
 8100299        0.471128       -0.020674        0.154939       0       0
 8100300        0.483647       -0.014647        0.147287       0       0
 8100301         0.48884    1.298380e-06        0.144113       0       0
 8100302        0.483647         0.01465        0.147286       0       0
 8100303        0.464913        0.017633        0.158735       0       0
 8100304        0.456128        0.007297        0.164104       0       0
 8100305        0.456128       -0.007294        0.164105       0       0
 8100306        0.464913       -0.017631        0.158736       0       0
 8100307        0.478789       -0.021112        0.150258       0       0
 8100308        0.486243        0.007326          0.1457       0       0
 8100309        0.486244       -0.007323          0.1457       0       0
 8100310        0.478789       -0.011875        0.150258       0       0
 8100311        0.478788       -0.005937        0.150258       0       0
 8100312        0.478788        0.006599        0.150258       0       0
 8100313        0.478788        0.012537        0.150257       0       0
 8100314        0.478788        0.021114        0.150257       0       0
 8100315        0.492912       -0.010127        0.141625       0       0
 8100316        0.492966        0.009979        0.141591       0       0
 8100317        0.495322    1.298380e-06        0.140151       0       0
 8100318        0.489257       -0.017655        0.143859       0       0
 8100319        0.489266        0.017632        0.143852       0       0
 8100320        0.460241       -0.032988         0.12106       0       0
 8100321        0.460348         0.03299        0.121235       0       0
 8100322        0.455889        -0.01164        0.123793       0       0
 8100323        0.455927        0.011643        0.123855       0       0
 8100324        0.460295    1.208973e-06        0.121148       0       0
 8100325        0.446307        -0.00562        0.129663       0       0
 8100326        0.444328    1.208973e-06        0.130891       0       0
 8100327        0.446325        0.005623        0.129693       0       0
 8100328        0.465053       -0.022468        0.118169       0       0
 8100329        0.451097       -0.007949        0.126731       0       0
 8100330        0.451123         0.00795        0.126774       0       0
 8100331        0.465126        0.022403        0.118289       0       0
 8100332        0.455899        -0.00562        0.123809       0       0
 8100333        0.455917        0.005623        0.123839       0       0
 8100334        0.457897    1.298380e-06        0.122611       0       0
 8100335         0.45318        0.020675        0.125565       0       0
 8100336        0.440736        0.014592        0.133136       0       0
 8100337        0.435568    1.208973e-06        0.136236       0       0
 8100338        0.440689       -0.014589        0.133058       0       0
 8100339        0.453113       -0.020674        0.125455       0       0
 8100340        0.465064       -0.014647        0.118187       0       0
 8100341          0.4651    1.298380e-06        0.118246       0       0
 8100342        0.465112         0.01465        0.118265       0       0
 8100343        0.446958        0.017633         0.12935       0       0
 8100344        0.438152        0.007297        0.134686       0       0
 8100345        0.438128       -0.007294        0.134647       0       0
 8100346        0.446901       -0.017631        0.129257       0       0
 8100347        0.460261       -0.021112        0.121091       0       0
 8100348        0.465106        0.007326        0.118255       0       0
 8100349        0.465082       -0.007323        0.118217       0       0
 8100350        0.460276       -0.011875        0.121116       0       0
 8100351        0.460285       -0.005937        0.121132       0       0
 8100352        0.460306        0.006599        0.121165       0       0
 8100353        0.460315        0.012537        0.121181       0       0
 8100354        0.460329        0.021114        0.121203       0       0
 8100355        0.474923       -0.010127        0.112184       0       0
 8100356         0.47501        0.009979        0.112205       0       0
 8100357        0.477351    1.298380e-06         0.11074       0       0
 8100358        0.471255       -0.017655        0.114396       0       0
 8100359        0.471321        0.017632        0.114484       0       0
 8100360        0.466215       -0.032988        0.124933       0       0
 8100361        0.466218        0.032989        0.124938       0       0
 8100362        0.459204       -0.011641        0.129218       0       0
 8100363        0.459205        0.011642         0.12922       0       0
 8100364        0.466216    1.979060e-09        0.124936       0       0
 8100365        0.449615       -0.005621        0.135078       0       0
 8100366        0.447628    1.979060e-09        0.136292       0       0
 8100367        0.449616        0.005622        0.135078       0       0
 8100368        0.472163       -0.022873          0.1213       0       0
 8100369        0.454408        -0.00795        0.132149       0       0
 8100370        0.454409        0.007949        0.132151       0       0
 8100371        0.472165        0.022873        0.121304       0       0
 8100372        0.459205       -0.005621        0.129219       0       0
 8100373        0.459205        0.005622         0.12922       0       0
 8100374        0.461193    1.979060e-09        0.128005       0       0
 8100375        0.456445        0.020674        0.130908       0       0
 8100376        0.444015        0.014591        0.138502       0       0
 8100377        0.438871    1.979060e-09        0.141643       0       0
 8100378        0.444014        -0.01459        0.138499       0       0
 8100379        0.456443       -0.020675        0.130905       0       0
 8100380        0.471087       -0.014302        0.121958       0       0
 8100486        0.474158    1.979060e-09        0.120084       0       0
 8100487        0.471088        0.014302        0.121961       0       0
 8100488         0.45023        0.017633        0.134705       0       0
 8100489        0.441443        0.007296        0.140072       0       0
 8100490        0.441442       -0.007295        0.140071       0       0
 8100491        0.450228       -0.017632        0.134702       0       0
 8100492        0.466215       -0.021113        0.124934       0       0
 8100493        0.471561        0.007325        0.121671       0       0
 8100494        0.471561       -0.007324        0.121669       0       0
 8100495        0.466216       -0.011876        0.124935       0       0
 8100496        0.466216       -0.005938        0.124935       0       0
 8100497        0.466217        0.005938        0.124936       0       0
 8100500        0.466217        0.011876        0.124937       0       0
 8100501        0.466217        0.021113        0.124937       0       0
 8100536         0.47823       -0.010128        0.117595       0       0
 8100537        0.478284        0.009978        0.117564       0       0
 8100540         0.48064    1.979060e-09        0.116123       0       0
 8100541        0.476698       -0.016893         0.11853       0       0
 8100726          0.4767        0.016893        0.118533       0       0
 8100727        0.445599       -0.032988        0.097097       0       0
 8100728        0.445596        0.032989        0.097092       0       0
 8100729        0.441213       -0.011641        0.099775       0       0
 8100730        0.441212        0.011642        0.099773       0       0
 8100731        0.445598    1.979060e-09        0.097094       0       0
 8100732        0.431624       -0.005621        0.105633       0       0
 8100733        0.429637    1.979060e-09        0.106847       0       0
 8100734        0.431624        0.005622        0.105632       0       0
 8100735         0.45161       -0.022469        0.093422       0       0
 8100736        0.436417        -0.00795        0.102705       0       0
 8100737        0.436416        0.007949        0.102704       0       0
 8100738        0.451608        0.022402        0.093419       0       0
 8100739        0.441213       -0.005621        0.099774       0       0
 8100740        0.441213        0.005622        0.099773       0       0
 8100741        0.443201    1.979060e-09        0.098559       0       0
 8100742        0.438451        0.020674        0.101459       0       0
 8100743        0.426022        0.014591        0.109054       0       0
 8100744         0.42088    1.979060e-09        0.112198       0       0
 8100745        0.426023        -0.01459        0.109056       0       0
 8100746        0.438453       -0.020675        0.101462       0       0
 8100747        0.451611       -0.014648        0.093425       0       0
 8100748          0.4516    1.979060e-09        0.093407       0       0
 8100749         0.45161        0.014649        0.093422       0       0
 8100750        0.432237        0.017633        0.105257       0       0
 8100751        0.423451        0.007296        0.110626       0       0
 8100752        0.423452       -0.007295        0.110627       0       0
 8100753        0.432238       -0.017632        0.105259       0       0
 8100754        0.445599       -0.021113        0.097096       0       0
 8100755        0.451605        0.007325        0.093415       0       0
 8100756        0.451606       -0.007324        0.093416       0       0
 8100757        0.445599       -0.011876        0.097095       0       0
 8100758        0.445598       -0.005938        0.097095       0       0
 8100759        0.445598        0.006598        0.097094       0       0
 8100760        0.445597        0.012536        0.097093       0       0
 8100761        0.445597        0.021113        0.097093       0       0
 8100762        0.460238       -0.010128         0.08815       0       0
 8100763        0.460291        0.009978        0.088116       0       0
 8100764        0.462648    1.979060e-09        0.086676       0       0
 8100765        0.456583       -0.017656        0.090384       0       0
 8100766        0.456591        0.017631        0.090376       0       0
 8100767        0.447965       -0.026455        0.060866       0       0
 8100768        0.447159        0.026575        0.061359       0       0
 8100769         0.45606    1.979060e-09         0.05592       0       0
 8100770        0.440306        0.033575        0.065546       0       0
 8100771        0.453942        0.013428        0.057214       0       0
 8100772        0.453986       -0.014254        0.057187       0       0
 8100773        0.441244       -0.034068        0.064973       0       0
 8100774        0.414411        0.030957        0.081369       0       0
 8100775        0.418515        0.030957        0.088084       0       0
 8100776        0.429886        0.030957        0.106696       0       0
 8100777        0.438073    1.979060e-09        0.105414       0       0
 8100778        0.352742    1.979060e-09        0.157554       0       0
 8100779        0.438073            -0.1        0.105414       0       0
 8100780        0.433196        0.030957        0.112114       0       0
 8100781        0.444567        0.030957        0.130726       0       0
 8100782        0.447878        0.030957        0.136143       0       0
 8100783        0.452753    1.979060e-09        0.129443       0       0
 8100784        0.367422    1.979060e-09        0.181582       0       0
 8100785        0.452753            -0.1        0.129443       0       0
 8100786        0.459248        0.030957        0.154754       0       0
 8100787        0.462557        0.030957         0.16017       0       0
 8100788         0.47393        0.030957        0.178784       0       0
 8100789        0.484324        0.030957        0.195796       0       0
 8100790        0.411838        0.038791        0.082941       0       0
 8100791        0.467438    1.979060e-09        0.153473       0       0
 8100792        0.382107    1.979060e-09        0.205612       0       0
 8100793        0.467438            -0.1        0.153473       0       0
 8100794        0.415942        0.038791        0.089656       0       0
 8100795        0.398877        0.012936         0.09086       0       0
 8100796        0.402981        0.012936        0.097576       0       0
 8100797        0.414352        0.012936        0.116188       0       0
 8100798        0.482838    1.979060e-09        0.178676       0       0
 8100799        0.397507    1.979060e-09        0.230816       0       0
 8100800        0.482838            -0.1        0.178676       0       0
 8100801        0.417662        0.012936        0.121606       0       0
 8100802        0.429033        0.012936        0.140217       0       0
 8100803        0.432343        0.012936        0.145635       0       0
 8100804        0.443713        0.012936        0.164245       0       0
 8100805        0.447025        0.012936        0.169666       0       0
 8100806        0.458396        0.012936        0.188276       0       0
 8100807        0.468789        0.012936        0.205287       0       0
 8100808        0.388503        0.015085        0.097199       0       0
 8100809        0.392606        0.015085        0.103914       0       0
 8100810        0.436192        0.030154         0.06806       0       0
 8100811        0.440293        0.030804        0.074772       0       0
 8100812         0.44441        0.033575        0.072262       0       0
 8100813        0.451542        0.012632        0.058681       0       0
 8100814        0.455645        0.012632        0.065397       0       0
 8100815        0.458046        0.013428         0.06393       0       0
 8100816        0.451435       -0.012932        0.058746       0       0
 8100817        0.455538       -0.012932        0.065463       0       0
 8100818        0.458089       -0.014254        0.063903       0       0
 8100819        0.436192       -0.030291         0.06806       0       0
 8100820        0.440293       -0.030779        0.074773       0       0
 8100821        0.445348       -0.034068        0.071689       0       0
 8100822        0.414119       -0.030794        0.081547       0       0
 8100823        0.418222       -0.030794        0.088263       0       0
 8100824        0.429594       -0.030794        0.106874       0       0
 8100825        0.432904       -0.030794        0.112292       0       0
 8100826        0.473395        0.028564        0.120552       0       0
 8100827        0.465076        0.031395        0.118206       0       0
 8100828        0.444275       -0.030794        0.130905       0       0
 8100829        0.447585       -0.030794        0.136322       0       0
 8100830        0.458956       -0.030794        0.154932       0       0
 8100831        0.462264       -0.030794        0.160348       0       0
 8100832        0.473637       -0.030794        0.178963       0       0
 8100833        0.484031       -0.030794        0.195975       0       0
 8100834        0.409838        -0.03906        0.084163       0       0
 8100835        0.413941        -0.03906        0.090879       0       0
 8100836         0.39877       -0.012629        0.090926       0       0
 8100837        0.402873       -0.012629        0.097641       0       0
 8100838        0.414244       -0.012629        0.116254       0       0
 8100839        0.417555       -0.012629        0.121671       0       0
 8100840        0.428926       -0.012629        0.140282       0       0
 8100841        0.432236       -0.012629          0.1457       0       0
 8100842        0.443606       -0.012629        0.164311       0       0
 8100843        0.446918       -0.012629        0.169731       0       0
 8100844        0.458288       -0.012629        0.188342       0       0
 8100845        0.468682       -0.012629        0.205353       0       0
 8100846        0.388141       -0.014994        0.097421       0       0
 8100847        0.392243       -0.014994        0.104136       0       0
 8100848        0.481749        0.038791        0.197366       0       0
 8100849        0.471358        0.038791        0.180359       0       0
 8100850        0.458414        0.015085        0.211624       0       0
 8100851        0.448023        0.015085        0.194617       0       0
 8100852        0.507327        0.030154         0.18174       0       0
 8100853        0.496936        0.030154        0.164732       0       0
 8100854        0.510216        0.033575        0.179971       0       0
 8100855        0.499825        0.033575        0.162964       0       0
 8100856        0.458051       -0.014994        0.211846       0       0
 8100857         0.44766       -0.014994        0.194839       0       0
 8100858        0.479749        -0.03906        0.198589       0       0
 8100859        0.469357        -0.03906        0.181581       0       0
 8100860        0.521452        0.012632        0.173106       0       0
 8100861        0.511061        0.012632        0.156097       0       0
 8100862        0.523853        0.013428         0.17164       0       0
 8100863        0.513463        0.013428        0.154634       0       0
 8100864        0.521345       -0.012932        0.173171       0       0
 8100865        0.510954       -0.012932        0.156163       0       0
 8100866        0.523897       -0.014254        0.171613       0       0
 8100867        0.513507       -0.014254        0.154607       0       0
 8100868        0.507073       -0.030291        0.181895       0       0
 8100869        0.496682       -0.030291        0.164887       0       0
 8100870        0.511153       -0.034068        0.179397       0       0
 8100871        0.500763       -0.034068        0.162391       0       0
 8100872         0.48556        0.030154        0.146113       0       0
 8100873        0.484764        0.028564        0.139161       0       0
 8100874        0.499688        0.012632        0.137484       0       0
 8100875        0.496378        0.012632        0.132066       0       0
 8100876        0.499581       -0.012932        0.137549       0       0
 8100877        0.496271       -0.012932        0.132132       0       0
 8100878        0.485306       -0.030291        0.146268       0       0
 8100879        0.484764       -0.028564        0.139161       0       0
 8100880        0.459987        0.038791        0.161748       0       0
 8100881        0.456676        0.038791        0.156328       0       0
 8100882        0.436653        0.015085        0.176007       0       0
 8100883         0.43334        0.015085        0.170586       0       0
 8100884         0.43629       -0.014994        0.176229       0       0
 8100885        0.432978       -0.014994        0.170807       0       0
 8100886        0.457987        -0.03906         0.16297       0       0
 8100887        0.454676        -0.03906         0.15755       0       0
 8100888        0.488455        0.033575        0.144353       0       0
 8100889        0.487899        0.032076        0.137255       0       0
 8100890         0.50209        0.013428        0.136019       0       0
 8100891         0.49878        0.013428        0.130602       0       0
 8100892        0.502134       -0.014254        0.135993       0       0
 8100893        0.498824       -0.014254        0.130576       0       0
 8100894        0.489393       -0.034068         0.14378       0       0
 8100895        0.487899       -0.032076        0.137255       0       0
 8100896        0.485009        0.012632        0.113457       0       0
 8100897        0.481698        0.012632        0.108038       0       0
 8100898        0.484901       -0.012932        0.113522       0       0
 8100899        0.481591       -0.012932        0.108104       0       0
 8100900        0.473395       -0.028564        0.120552       0       0
 8100901        0.465075       -0.031449        0.118205       0       0
 8100902        0.445305        0.038791        0.137717       0       0
 8100903        0.441995        0.038791        0.132298       0       0
 8100904        0.421967        0.015085        0.151971       0       0
 8100905        0.418658        0.015085        0.146555       0       0
 8100906        0.421604       -0.014994        0.152192       0       0
 8100907        0.418295       -0.014994        0.146776       0       0
 8100908        0.443304        -0.03906        0.138939       0       0
 8100909        0.439994        -0.03906         0.13352       0       0
 8100910        0.476527       -0.032076        0.118641       0       0
 8100911        0.468683       -0.035721         0.11599       0       0
 8100912        0.487451       -0.014254        0.111961       0       0
 8100913        0.484142       -0.014254        0.106544       0       0
 8100914        0.487408        0.013428        0.111988       0       0
 8100915        0.484098        0.013428        0.106571       0       0
 8100916        0.476527        0.032076        0.118641       0       0
 8100917        0.468396        0.035595        0.116166       0       0
 8100918        0.453705        0.031395        0.099594       0       0
 8100919        0.451607        0.030804        0.093418       0       0
 8100920        0.430623        0.038791        0.113686       0       0
 8100921        0.427313        0.038791        0.108268       0       0
 8100922        0.457025        0.035595        0.097554       0       0
 8100923        0.455781        0.033575        0.090873       0       0
 8100924        0.470327        0.012632        0.089427       0       0
 8100925        0.472727        0.013428         0.08796       0       0
 8100926        0.467016        0.012632        0.084008       0       0
 8100927        0.469416        0.013428         0.08254       0       0
 8100928         0.47022       -0.012932        0.089493       0       0
 8100929        0.472771       -0.014254        0.087933       0       0
 8100930        0.466909       -0.012932        0.084074       0       0
 8100931         0.46946       -0.014254        0.082514       0       0
 8100932        0.407288        0.015085        0.127944       0       0
 8100933        0.403977        0.015085        0.122526       0       0
 8100934        0.406925       -0.014994        0.128166       0       0
 8100935        0.403614       -0.014994        0.122747       0       0
 8100936        0.428622        -0.03906        0.114908       0       0
 8100937        0.425312        -0.03906        0.109491       0       0
 8100938        0.453704       -0.031449        0.099594       0       0
 8100939        0.451607       -0.030779        0.093419       0       0
 8100940        0.456718       -0.034068          0.0903       0       0
 8100941        0.457312       -0.035721        0.097379       0       0
 8100942        0.448912       -0.032988        0.102518       0       0
 8100943        0.448906         0.03299        0.102508       0       0
 8100944        0.444525        -0.01164        0.105194       0       0
 8100945        0.444523        0.011643         0.10519       0       0
 8100946        0.448909    1.208973e-06        0.102513       0       0
 8100947        0.434935        -0.00562        0.111052       0       0
 8100948        0.432947    1.208973e-06        0.112266       0       0
 8100949        0.434934        0.005623        0.111051       0       0
 8100950        0.453643       -0.022468        0.099632       0       0
 8100951        0.439728       -0.007949        0.108124       0       0
 8100952        0.439727         0.00795        0.108122       0       0
 8100953        0.453639        0.022403        0.099625       0       0
 8100954        0.444524        -0.00562        0.105193       0       0
 8100955        0.444523        0.005623        0.105191       0       0
 8100956        0.446512    1.298380e-06        0.103978       0       0
 8100957        0.441761        0.020675        0.106876       0       0
 8100958        0.429332        0.014592        0.114472       0       0
 8100959        0.424191    1.208973e-06        0.117617       0       0
 8100960        0.429335       -0.014589        0.114476       0       0
 8100961        0.441765       -0.020674        0.106883       0       0
 8100962         0.45364       -0.014647        0.099628       0       0
 8100963        0.453649    1.298380e-06        0.099642       0       0
 8100964        0.453638         0.01465        0.099623       0       0
 8100965        0.435546        0.017633        0.110674       0       0
 8100966        0.426761        0.007297        0.116044       0       0
 8100967        0.426763       -0.007294        0.116046       0       0
 8100968         0.43555       -0.017631         0.11068       0       0
 8100969        0.448911       -0.021112        0.102516       0       0
 8100970        0.453644        0.007326        0.099633       0       0
 8100971        0.453645       -0.007323        0.099635       0       0
 8100972         0.44891       -0.011875        0.102515       0       0
 8100973        0.448909       -0.005937        0.102514       0       0
 8100974        0.448908        0.006599        0.102512       0       0
 8100975        0.448908        0.012537        0.102511       0       0
 8100976        0.448907        0.021114         0.10251       0       0
 8100977        0.463549       -0.010127        0.093569       0       0
 8100978        0.463601        0.009979        0.093533       0       0
 8100979        0.465959    1.298380e-06        0.092095       0       0
 8100980        0.459895       -0.017655        0.095804       0       0
 8100981          0.4599        0.017632        0.095793       0       0
 8100982        0.434226       -0.032988        0.078484       0       0
 8100983        0.434226        0.032989        0.078484       0       0
 8100984        0.429841       -0.011641        0.081163       0       0
 8100985        0.429841        0.011642        0.081163       0       0
 8100986        0.434226    1.979060e-09        0.078484       0       0
 8100987        0.420252       -0.005621        0.087022       0       0
 8100988        0.418265    1.979060e-09        0.088236       0       0
 8100989        0.420252        0.005622        0.087022       0       0
 8100990        0.440295       -0.022469        0.074775       0       0
 8100991        0.425045        -0.00795        0.084094       0       0
 8100992        0.425045        0.007949        0.084094       0       0
 8100993        0.440295        0.022402        0.074775       0       0
 8100994        0.429841       -0.005621        0.081163       0       0
 8100995        0.429841        0.005622        0.081163       0       0
 8100996        0.431829    1.979060e-09        0.079948       0       0
 8100997         0.42708        0.020674         0.08285       0       0
 8100998        0.414651        0.014591        0.090444       0       0
 8100999        0.409508    1.979060e-09        0.093586       0       0
 8101000        0.414651        -0.01459        0.090444       0       0
 8101001         0.42708       -0.020675         0.08285       0       0
 8101002        0.440296       -0.014648        0.074778       0       0
 8101003        0.440287    1.979060e-09        0.074762       0       0
 8101004        0.440296        0.014649        0.074778       0       0
 8101005        0.420866        0.017633        0.086647       0       0
 8101006         0.41208        0.007296        0.092016       0       0
 8101007         0.41208       -0.007295        0.092016       0       0
 8101008        0.420866       -0.017632        0.086647       0       0
 8101009        0.434226       -0.021113        0.078484       0       0
 8101010        0.440291        0.007325        0.074769       0       0
 8101011        0.440291       -0.007324         0.07477       0       0
 8101012        0.434226       -0.011876        0.078484       0       0
 8101013        0.434226       -0.005938        0.078484       0       0
 8101014        0.434226        0.006598        0.078484       0       0
 8101015        0.434226        0.012536        0.078484       0       0
 8101016        0.434226        0.021113        0.078484       0       0
 8101017        0.448866       -0.010128        0.069538       0       0
 8101018         0.44892        0.009978        0.069506       0       0
 8101019        0.451276    1.979060e-09        0.068066       0       0
 8101020        0.445211       -0.017656        0.071772       0       0
 8101021         0.44522        0.017631        0.071766       0       0
 8101022        0.500271       -0.032988        0.186049       0       0
 8101023        0.500272         0.03299        0.186051       0       0
 8101024        0.495649        -0.01164        0.188873       0       0
 8101025        0.495649        0.011643        0.188874       0       0
 8101026        0.500271    1.208973e-06         0.18605       0       0
 8101027        0.486059        -0.00562        0.194732       0       0
 8101028        0.484072    1.208973e-06        0.195947       0       0
 8101029         0.48606        0.005623        0.194733       0       0
 8101030         0.50624       -0.022468        0.182402       0       0
 8101031        0.490852       -0.007949        0.191804       0       0
 8101032        0.490852         0.00795        0.191805       0       0
 8101033        0.506368        0.022403        0.182326       0       0
 8101034        0.495649        -0.00562        0.188874       0       0
 8101035        0.495649        0.005623        0.188874       0       0
 8101036        0.497637    1.298380e-06        0.187659       0       0
 8101037        0.492888        0.020675        0.190561       0       0
 8101038        0.480458        0.014592        0.198155       0       0
 8101039        0.475315    1.208973e-06        0.201297       0       0
 8101040        0.480458       -0.014589        0.198154       0       0
 8101041        0.492887       -0.020674         0.19056       0       0
 8101042        0.505408       -0.014647        0.182911       0       0
 8101043        0.510602    1.298380e-06        0.179738       0       0
 8101044        0.505408         0.01465        0.182912       0       0
 8101045        0.486673        0.017633        0.194358       0       0
 8101046        0.477887        0.007297        0.199726       0       0
 8101047        0.477886       -0.007294        0.199725       0       0
 8101048        0.486672       -0.017631        0.194357       0       0
 8101049        0.500271       -0.021112        0.186049       0       0
 8101050        0.508005        0.007326        0.181325       0       0
 8101051        0.508005       -0.007323        0.181325       0       0
 8101052        0.500271       -0.011875        0.186049       0       0
 8101053        0.500271       -0.005937        0.186049       0       0
 8101054        0.500271        0.006599         0.18605       0       0
 8101055        0.500272        0.012537         0.18605       0       0
 8101056        0.500272        0.021114        0.186051       0       0
 8101057        0.514674       -0.010127         0.17725       0       0
 8101058        0.514728        0.009979        0.177218       0       0
 8101059        0.517084    1.298380e-06        0.175778       0       0
 8101060        0.511018       -0.017655        0.179483       0       0
 8101061        0.511028        0.017632        0.179479       0       0
 8101062        0.430125       -0.032988        0.071771       0       0
 8101063        0.430122         0.03299        0.071765       0       0
 8101064        0.425739        -0.01164        0.074448       0       0
 8101065        0.425738        0.011643        0.074446       0       0
 8101066        0.430124    1.208973e-06        0.071768       0       0
 8101067         0.41615        -0.00562        0.080307       0       0
 8101068        0.414162    1.208973e-06        0.081521       0       0
 8101069        0.416149        0.005623        0.080306       0       0
 8101070        0.436193       -0.022468        0.068062       0       0
 8101071        0.420943       -0.007949        0.077379       0       0
 8101072        0.420942         0.00795        0.077378       0       0
 8101073        0.436191        0.022403        0.068058       0       0
 8101074        0.425739        -0.00562        0.074448       0       0
 8101075        0.425738        0.005623        0.074447       0       0
 8101076        0.427727    1.298380e-06        0.073233       0       0
 8101077        0.422977        0.020675        0.076133       0       0
 8101078        0.410548        0.014592        0.083728       0       0
 8101079        0.405406    1.208973e-06        0.086871       0       0
 8101080        0.410549       -0.014589         0.08373       0       0
 8101081        0.422979       -0.020674        0.076136       0       0
 8101082        0.436192       -0.014647        0.068061       0       0
 8101083        0.436192    1.298380e-06         0.06806       0       0
 8101084        0.436191         0.01465        0.068059       0       0
 8101085        0.416762        0.017633         0.07993       0       0
 8101086        0.407976        0.007297          0.0853       0       0
 8101087        0.407977       -0.007294        0.085301       0       0
 8101088        0.416764       -0.017631        0.079933       0       0
 8101089        0.430125       -0.021112         0.07177       0       0
 8101090        0.436191        0.007326         0.06806       0       0
 8101091        0.436192       -0.007323        0.068061       0       0
 8101092        0.430124       -0.011875        0.071769       0       0
 8101093        0.430124       -0.005937        0.071769       0       0
 8101094        0.430123        0.006599        0.071768       0       0
 8101095        0.430123        0.012537        0.071767       0       0
 8101096        0.430122        0.021114        0.071766       0       0
 8101097        0.444764       -0.010127        0.062824       0       0
 8101098        0.444816        0.009979        0.062789       0       0
 8101099        0.447173    1.298380e-06         0.06135       0       0
 8101100        0.441109       -0.017655        0.065058       0       0
 8101101        0.441116        0.017632        0.065049       0       0
 8101102        0.432448         0.03808        0.070347       0       0
 8101103        0.436552         0.03808        0.077063       0       0
 8101104        0.447923         0.03808        0.095675       0       0
 8101105        0.451233         0.03808        0.101093       0       0
 8101106        0.462604         0.03808        0.119705       0       0
 8101107        0.465916         0.03808        0.125126       0       0
 8101108        0.477287         0.03808        0.143738       0       0
 8101109        0.480597         0.03808        0.149154       0       0
 8101110        0.491967         0.03808        0.167765       0       0
 8101111        0.502358         0.03808        0.184772       0       0
 8101112        0.502393       -0.039305        0.184751       0       0
 8101113        0.492002       -0.039305        0.167743       0       0
 8101114        0.480632       -0.039305        0.149133       0       0
 8101115        0.477323       -0.039305        0.143716       0       0
 8101116        0.465952       -0.039305        0.125104       0       0
 8101117         0.46264       -0.039305        0.119684       0       0
 8101118        0.451268       -0.039305        0.101071       0       0
 8101119        0.447958       -0.039305        0.095653       0       0
 8101120        0.436587       -0.039305        0.077042       0       0
 8101121        0.432484       -0.039305        0.070325       0       0
 8101128        0.505093    1.979060e-09        0.215098       0       0
 8101130        0.590425    1.979060e-09        0.162961       0       0
 8101132        0.505093       -0.100001        0.215098       0       0
 8101134        0.364351    1.979060e-09         0.08219       0       0
 8101135        0.449682    1.979060e-09        0.030051       0       0
 8101136        0.364351            -0.1         0.08219       0       0
 8101137        0.475808          0.0194        0.124789       0       0
 8101138        0.442273          0.0194         0.14528       0       0
 8101139        0.442273         -0.0194         0.14528       0       0
 8101140        0.475808         -0.0194        0.124789       0       0
 8101141        0.461129          0.0194         0.10076       0       0
 8101142        0.427594          0.0194        0.121251       0       0
 8101143        0.467414          0.0194        0.111051       0       0
 8101144        0.433879          0.0194        0.131541       0       0
 8101145        0.433879         -0.0194        0.131541       0       0
 8101146        0.467414         -0.0194        0.111051       0       0
 8101147        0.427594         -0.0194        0.121251       0       0
 8101148        0.461129         -0.0194         0.10076       0       0
 8101149        0.452734          0.0194        0.087022       0       0
 8101150        0.419199          0.0194        0.107513       0       0
 8101151        0.419199         -0.0194        0.107513       0       0
 8101152        0.452734         -0.0194        0.087022       0       0
 8101153        0.490493          0.0194        0.148819       0       0
 8101154        0.456958          0.0194        0.169309       0       0
 8101155        0.456958         -0.0194        0.169309       0       0
 8101156        0.490493         -0.0194        0.148819       0       0
 8101157        0.482099          0.0194        0.135081       0       0
 8101158        0.448563          0.0194        0.155571       0       0
 8101159        0.448563         -0.0194        0.155571       0       0
 8101160        0.482099         -0.0194        0.135081       0       0
 8101161        0.446447          0.0194        0.076734       0       0
 8101162        0.412912          0.0194        0.097225       0       0
 8101163        0.412912         -0.0194        0.097225       0       0
 8101164        0.446447         -0.0194        0.076734       0       0
 8101165        0.496785          0.0194        0.159117       0       0
 8101166        0.463249          0.0194        0.179607       0       0
 8101167        0.463249         -0.0194        0.179607       0       0
 8101168        0.496785         -0.0194        0.159117       0       0
 8101173        0.495823    1.979060e-09        0.199926       0       0
 8101174        0.581155    1.979060e-09        0.147789       0       0
 8101175        0.495823            -0.1        0.199926       0       0
 8101176        0.495823    1.979060e-09        0.199926       0       0
 8101177        0.581155    1.979060e-09        0.147789       0       0
 8101178        0.495823            -0.1        0.199926       0       0
 8101185        0.447965       -0.026455        0.060866       0       0
 8101186        0.447159        0.026575        0.061359       0       0
 8101187         0.45606    1.979060e-09         0.05592       0       0
 8101188        0.440306        0.033575        0.065546       0       0
 8101189        0.453942        0.013428        0.057214       0       0
 8101190        0.453986       -0.014254        0.057187       0       0
 8101191        0.441244       -0.034068        0.064973       0       0
*END
