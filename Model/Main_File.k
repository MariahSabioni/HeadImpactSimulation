$$ HM_OUTPUT_DECK created 16:21:57 09-17-2019 by HyperMesh Version 13.0.0.119
$$ Ls-dyna Input Deck Generated by HyperMesh Version  : 13.0.0.119
$$ Generated using HyperMesh-Ls-dyna 971_R6.1 Template Version : 13.0
*KEYWORD
$#===============================================================================
$# Main Base file for Project in Biomechanics ans Neuronics SD2450
$# Units are in SI (m, s, kg ...)
$#===============================================================================
*INCLUDE
HIII_dummy.k
*INCLUDE
HIII_dummy_Head.k
*INCLUDE
Helmet.k
*INCLUDE
Ground.k
*TITLE
Change to your project name                                                     
*CONTROL_TERMINATION
$$  ENDTIM    ENDCYC     DTMIN    ENDENG    ENDMAS
       0.2                                        
*CONTROL_TIMESTEP
$$  DTINIT    TSSFAC      ISDO    TSLIMT     DT2MS      LCTM     ERODE     MSIST
       0.0       0.7                                                            
       0.0         0         0
*CONTROL_ENERGY
$$    HGEN      RWEN    SLNTEN     RYLEN
         2         2         2         2
$$DATABASE_OPTION -- Control Cards for ASCII output
*DATABASE_DEFORC
$$      DT    BINARY      LCUR      IOPT
1.0000E-04         1                    
*DATABASE_ELOUT
$$      DT    BINARY      LCUR      IOPT
1.0000E-04         1                    
*DATABASE_GLSTAT
$$      DT    BINARY      LCUR      IOPT
1.0000E-04         1                    
*DATABASE_JNTFORC
$$      DT    BINARY      LCUR      IOPT
1.0000E-04         1                    
*DATABASE_MATSUM
$$      DT    BINARY      LCUR      IOPT
1.0000E-04         1                    
*DATABASE_NCFORC
$$      DT    BINARY      LCUR      IOPT
1.0000E-04         1                    
*DATABASE_NODOUT
$$      DT    BINARY      LCUR      IOPT      DTHF     BINHF
1.0000E-04         1                                        
*DATABASE_RBDOUT
$$      DT    BINARY      LCUR      IOPT
1.0000E-04         1                    
*DATABASE_RCFORC
$$      DT    BINARY      LCUR      IOPT
1.0000E-04         1                    
*DATABASE_SLEOUT
$$      DT    BINARY      LCUR      IOPT
1.0000E-04         1                    
*DATABASE_BINARY_D3PLOT
$$ DT/CYCL      LCDT      BEAM     NPLTC    PSETID
1.0000E-03                                        
         0
*DATABASE_EXTENT_BINARY
$$   NEIPH     NEIPS    MAXINT    STRFLG    SIGFLG    EPSFLG    RLTFLG    ENGFLG
         0         0         0         1                                        
$$  CMPFLG    IEVERP    BEAMIP     DCOMP      SHGE     STSSZ    N3THDT   IALEMAT
         0         0         0         0         0         0         0         0
$$ NINTSLD   PKP_SEN      SCLP     HYDRO     MSSCL     THERM    INTOUT    NODOUT
         0         0       0.0         0         0         0                    
$$    DTDT
          
*PART_INERTIA
$HWCOLOR COMPS      10       3
Head defined by rigid body                                                      
        10        10        10         0         0         0         0         0
       0.0       0.0       0.0  2.935226         1         8
     0.022       0.0       0.0     0.024       0.0     0.016
       1.0       0.0       1.0       0.0       0.0       0.0
       0.0       0.0       0.0       0.0       0.0       0.0         1
$HWCOLOR COMPS      14       7
Thorax defined by rigid body                                                    
        14        14        14         0         0         0         0         0
       0.0       0.0       0.0      25.0         1      2457
    0.2316       0.0       0.0   0.19572       0.0    0.2958
       1.0       0.0       1.0       0.0       0.0       0.0
       0.0       0.0       0.0       0.0       0.0       0.0         2
*INITIAL_VELOCITY_GENERATION
$HMNAME LOADCOLS       1InitialVelGen_1                                                         
$HWCOLOR LOADCOLS       1       3
         1         3       0.0       1.0       0.0       1.0                    
       0.0       0.0       0.0       0.0       0.0       0.0         0
*CONTACT_AUTOMATIC_SURFACE_TO_SURFACE_ID
$HWCOLOR GROUPS       1       3
         1ASurf2Surf_1                                                          
         2       701         2         3                                        
       0.3       0.3       0.0       0.0      20.0                              
       0.0       0.0       0.0       0.0       0.0       0.0                    
         2       0.0         0       1.2       3.0         5         0         0
       0.0         0         0         0         0         0       0.0       0.0
         0         0       0.0       0.0                           0.0          
$$
$$Sets Defined In HyperMesh
$$
*SET_NODE_LIST_GENERATE
$HMSET
$HMNAME SETS       1Set_1                                                                   
         1                                                  
         1      5240   4013552   4013985   4014503   4014588   8100005   8101191
$$
$$ Sets Defined In HyperMesh
$$
*SET_PART_LIST
$HMSET
$HMNAME SETS       2Set_2                                                                   
         2                                                  
        11        13       402
*DATABASE_HISTORY_NODE
$HMNAME OUTPUTBLOCKS       1TimeHistory1                                                            
         8
*END
