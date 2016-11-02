CDF       
      time  h   bounds2       lat       lon              Conventions       CF-1.5     comment       >daily-maximum near-surface (usually, 2 meter) air temperature.     model_id      
HadGEM2-ES     parent_experiment_id      
historical     creation_date         2010-11-10T15:30:29Z   	frequency         day    
references       �Bellouin N. et al, (2007) Improved representation of aerosols for HadGEM2. Meteorological Office Hadley Centre, Technical Note 73, March 2007; Collins W.J.  et al, (2008) Evaluation of the HadGEM2 model. Meteorological Office Hadley Centre, Technical Note 74,; Johns T.C. et al, (2006) The new Hadley Centre climate model HadGEM1: Evaluation of coupled simulations. Journal of Climate, American Meteorological Society, Vol. 19, No. 7, pages 1327-1353.; Martin G.M. et al, (2006) The physical properties of the atmosphere in the new Hadley Centre Global Environmental Model, HadGEM1 - Part 1: Model description and global climatology. Journal of Climate, American Meteorological Society, Vol. 19, No.7, pages 1274-1301.; Ringer M.A. et al, (2006) The physical properties of the atmosphere in the new Hadley Centre Global Environmental Model, HadGEM1 - Part 2: Aspects of variability and regional climate. Journal of Climate, American Meteorological Society, Vol. 19, No. 7, pages 1302-1326.      title         1HadGEM2-ES model output prepared for CMIP5 RCP8.5      original_name         mo: m01s03i236     contact       Bchris.d.jones@metoffice.gov.uk, michael.sanderson@metoffice.gov.uk     source        �HadGEM2-ES (2009) atmosphere: HadGAM2 (N96L38); ocean: HadGOM2 (lat: 1.0-0.3 lon: 1.0 L40); land-surface/vegetation: MOSES2 and TRIFFID; tropospheric chemistry: UKCA; ocean biogeochemistry: diat-HadOCC      
experiment        RCP8.5     realization             
project_id        CMIP5      institute_id      MOHC   initialization_method               product       output     tracking_id       $82e2798c-f7e9-4758-8f26-64d4cac4f197   cmor_version      2.4.0      parent_experiment         
historical     branch_time       @�        institution       aMet Office Hadley Centre, Fitzroy Road, Exeter, Devon, EX1 3PB, UK, (http://www.metoffice.gov.uk)      mo_runid      ajnji      forcing       <GHG, SA, Oz, LU, Sl, Vl, BC, OC, (GHG = CO2, N2O, CH4, CFCs)   nco_openmp_thread_number            physics_version             associated_files      �baseURL: http://cmip-pcmdi.llnl.gov/CMIP5/dataLocation gridspecFile: gridspec_fx_HadGEM2-ES_rcp85_r0i0p0.nc areacella: areacella_fx_HadGEM2-ES_rcp85_r0i0p0.nc     modeling_realm        atmos      table_id      <Table day (25 October 2010) 783d839767ea9baa68394aefe0d77366   experiment_id         rcp85      history       �2010-11-10T15:30:29Z altered by CMOR: Treated scalar dimension: 'height'. 2010-11-10T15:30:29Z altered by CMOR: replaced missing value flag (-1.07374e+09) with standard missing value (1e+20).    parent_experiment_rip         r1i1p1           	time_bnds                          �  �   time                	long_name         time   standard_name         time   units         days since 1859-12-01      calendar      360_day    bounds        	time_bnds      axis      T        @  '4   lat_bnds                       0  2t   lat                units         degrees_north      	long_name         latitude   standard_name         latitude   bounds        lat_bnds   axis      Y           2�   lon_bnds                       @  2�   lon                units         degrees_east   	long_name         	longitude      standard_name         	longitude      bounds        lon_bnds   axis      X            2�   height               units         m      positive      up     standard_name         height     axis      Z      	long_name         height          3   tasmax                        
_FillValue        `�x�   	long_name         *Daily Maximum Near-Surface Air Temperature     standard_name         air_temperature    missing_value         `�x�   coordinates       height     units         K      cell_methods      time: maximum        C�  3$@��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鮀    @鮀    @鮠    @鮠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鯀    @鯀    @鯠    @鯠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鰀    @鰀    @鰠    @鰠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鱀    @鱀    @鱠    @鱠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鲀    @鲀    @鲠    @鲠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鳀    @鳀    @鳠    @鳠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鴀    @鴀    @鴠    @鴠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鵀    @鵀    @鵠    @鵠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鶀    @鶀    @鶠    @鶠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鷀    @鷀    @鷠    @鷠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鸀    @鸀    @鸠    @鸠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鹀    @鹀    @鹠    @鹠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @麀    @麀    @麠    @麠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @黀    @黀    @黠    @黠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鼀    @鼀    @鼠    @鼠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @齀    @齀    @齠    @齠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @龀    @龀    @龠    @龠    @��    @��    @��    @��    @�     @�     @�     @�     @�@    @�@    @�`    @�`    @鿀    @鿀    @鿠    @鿠    @��    @��    @��    @��    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @���    @���    @���    @���    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @���    @���    @���    @���    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�    @�    @�     @�     @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�À    @�À    @�à    @�à    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�Ā    @�Ā    @�Ġ    @�Ġ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�ŀ    @�ŀ    @�Š    @�Š    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�ƀ    @�ƀ    @�Ơ    @�Ơ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�ǀ    @�ǀ    @�Ǡ    @�Ǡ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�Ȁ    @�Ȁ    @�Ƞ    @�Ƞ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�ɀ    @�ɀ    @�ɠ    @�ɠ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�ʀ    @�ʀ    @�ʠ    @�ʠ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�ˀ    @�ˀ    @�ˠ    @�ˠ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�̀    @�̀    @�̠    @�̠    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�̀    @�̀    @�͠    @�͠    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�΀    @�΀    @�Π    @�Π    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�π    @�π    @�Ϡ    @�Ϡ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�Ѐ    @�Ѐ    @�Р    @�Р    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�р    @�р    @�Ѡ    @�Ѡ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�Ҁ    @�Ҁ    @�Ҡ    @�Ҡ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�Ӏ    @�Ӏ    @�Ӡ    @�Ӡ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�Ԁ    @�Ԁ    @�Ԡ    @�Ԡ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�Հ    @�Հ    @�ՠ    @�ՠ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�ր    @�ր    @�֠    @�֠    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�׀    @�׀    @�נ    @�נ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�؀    @�؀    @�ؠ    @�ؠ    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�ـ    @�ـ    @�٠    @�٠    @���    @���    @���    @���    @��     @��     @��     @��     @��@    @��@    @��`    @��`    @�ڀ    @�ڀ    @�ڠ    @�ڠ    @���    @��    @��    @�    @�0    @�P    @�p    @鮐    @鮰    @��    @��    @�    @�0    @�P    @�p    @鯐    @鯰    @��    @��    @�    @�0    @�P    @�p    @鰐    @鰰    @��    @��    @�    @�0    @�P    @�p    @鱐    @鱰    @��    @��    @�    @�0    @�P    @�p    @鲐    @鲰    @��    @��    @�    @�0    @�P    @�p    @鳐    @鳰    @��    @��    @�    @�0    @�P    @�p    @鴐    @鴰    @��    @��    @�    @�0    @�P    @�p    @鵐    @鵰    @��    @��    @�    @�0    @�P    @�p    @鶐    @鶰    @��    @��    @�    @�0    @�P    @�p    @鷐    @鷰    @��    @��    @�    @�0    @�P    @�p    @鸐    @鸰    @��    @��    @�    @�0    @�P    @�p    @鹐    @鹰    @��    @��    @�    @�0    @�P    @�p    @麐    @麰    @��    @��    @�    @�0    @�P    @�p    @黐    @黰    @��    @��    @�    @�0    @�P    @�p    @鼐    @鼰    @��    @��    @�    @�0    @�P    @�p    @齐    @齰    @��    @��    @�    @�0    @�P    @�p    @龐    @龰    @��    @��    @�    @�0    @�P    @�p    @鿐    @鿰    @��    @��    @��    @��0    @��P    @��p    @���    @���    @���    @���    @��    @��0    @��P    @��p    @���    @���    @���    @���    @��    @��0    @��P    @��p    @�    @�°    @���    @���    @��    @��0    @��P    @��p    @�Ð    @�ð    @���    @���    @��    @��0    @��P    @��p    @�Đ    @�İ    @���    @���    @��    @��0    @��P    @��p    @�Ő    @�Ű    @���    @���    @��    @��0    @��P    @��p    @�Ɛ    @�ư    @���    @���    @��    @��0    @��P    @��p    @�ǐ    @�ǰ    @���    @���    @��    @��0    @��P    @��p    @�Ȑ    @�Ȱ    @���    @���    @��    @��0    @��P    @��p    @�ɐ    @�ɰ    @���    @���    @��    @��0    @��P    @��p    @�ʐ    @�ʰ    @���    @���    @��    @��0    @��P    @��p    @�ː    @�˰    @���    @���    @��    @��0    @��P    @��p    @�̐    @�̰    @���    @���    @��    @��0    @��P    @��p    @�͐    @�Ͱ    @���    @���    @��    @��0    @��P    @��p    @�ΐ    @�ΰ    @���    @���    @��    @��0    @��P    @��p    @�ϐ    @�ϰ    @���    @���    @��    @��0    @��P    @��p    @�А    @�а    @���    @���    @��    @��0    @��P    @��p    @�ѐ    @�Ѱ    @���    @���    @��    @��0    @��P    @��p    @�Ґ    @�Ұ    @���    @���    @��    @��0    @��P    @��p    @�Ӑ    @�Ӱ    @���    @���    @��    @��0    @��P    @��p    @�Ԑ    @�԰    @���    @���    @��    @��0    @��P    @��p    @�Ր    @�հ    @���    @���    @��    @��0    @��P    @��p    @�֐    @�ְ    @���    @���    @��    @��0    @��P    @��p    @�א    @�װ    @���    @���    @��    @��0    @��P    @��p    @�ؐ    @�ذ    @���    @���    @��    @��0    @��P    @��p    @�ِ    @�ٰ    @���    @���    @��    @��0    @��P    @��p    @�ڐ    @�ڰ    �V�     �VX     �VX     �V     �V     �U�     �V�     �V0     �U�     ��      ?�      ?�      @�     @�     @�     @�     @@             ?�      @      @�     ?�      C�`�C�`�C�`�C�`�C��tC���C�ňC��C�)C�&^C�"�C��C�C�C�C�C�/4C�3\C�<C�B�C��6C�ʌC��rC���C�cpC�cpC�cpC�cpC�~�C�{dC�|�C�xC�DFC�@*C�?�C�@�C�C�C�C�C��tC��:C���C��C��&C���C���C���C�܀C�܀C�܀C�܀C�<C�3$C�-vC�&FC�� C���C��C�zHC�^�C�^�C�^�C�^�C��C�z�C��nC��dC�Q�C�G�C�E�C�@�C�$�C�$�C�$�C�$�C�ȺC��0C��xC���C�}DC�zC�w�C�t&C��C��C��C��C��^C���C���C��vC��.C��DC���C��6C�W0C�W0C�W0C�W0C���C��,C��C�zDC�38C�/�C�(�C�C���C���C���C���C�Y�C�Y�C�V�C�R�C��C�.C� �C���C�|�C�|�C�|�C�|�C�ߌC��C�� C��C�K�C�R�C�N~C�9�C���C���C���C���C��zC��"C��XC��`C���C��C��C��C�ѨC�ѨC�ѨC�ѨC���C�îC��^C�� C��^C�ΈC��LC��tC���C���C���C���C�ӶC��,C��$C���C��ZC���C�� C���C��pC��pC��pC��pC�URC�N�C�M�C�D�C���C�zvC�jzC�\ C�z�C�z�C�z�C�z�C��TC�ޘC���C�׀C�ZC�Q�C�JbC�A4C��8C��8C��8C��8C�d�C�a(C�]�C�Y�C��BC���C���C���C���C���C���C���C���C��xC���C��PC��C��C���C���C��C��C��C��CU(CT`CS�CbPC�JC�=�C�6�C�2�C��C��C��C��C�U�C�S�C�PBC�J�C�RC�RNC�V(C�ZXC���C���C���C���C�.�C�9C�D.C�O�C��C��C�PC�$C~�$C~�$C~�$C~�$C}àC}�C}��C}�C~�lC~ǈC~��C~��C}C}C}C}C}i�C}jpC}j(C}g�C~l0C~i�C~XC~P�C~\LC~\LC~\LC~\LC~sC~��C~��C~�8C}�PC~�C~0C~8C}��C}��C}��C}��C~|C~��C~�<C~�C~i�C~�dC~ΜC~��C{˘C{˘C{˘C{˘C}��C}ôC}��C~%�C|��C|�C|��C|�$C}�0C}�0C}�0C}�0C~LC~(TC~0�C~8�C��C�HC�pC��C}��C}��C}��C}��C~I�C~2�C~8�C~@�C�pC�NC�	4C��C���C���C���C���C� ^C��zC���C�� C�'VC� �C��C�@C��pC��pC��pC��pC�H�C�2(C�,,C�%@C���C��C���C��C�}hC�}hC�}hC�}hC�@C�lC��C��C���C��xC��C��C~3C~3C~3C~3C��C��C��C�C��NC���C��C�|>C~�`C~�`C~�`C~�`C~��C~�C~�pC~�C~��C~��C~h C~A�C{��C{��C{��C{��C{�C{�,C{ؐC{��C{�dC{�|C{� C{�lCz��Cz��Cz��Cz��C|��C|� C|�<C|ΨC|�C|8C{�C{�xCy��Cy��Cy��Cy��C{��C{��C{�TC{�Cy�Cy�Cy�lCy͠Cv�Cv�Cv�Cv�Cw&�Cw+ Cw.�Cw1�CyrHCyjPCya�CyZ�Ct��Ct��Ct��Ct��Cv�TCv��Cv��Cw�Cx�(Cx�Cx��Cx�Cu(Cu(Cu(Cu(CuB,Cu$�Cu�Ct�$Cw<xCw(dCw Cw�Ct�Ct�Ct�Ct�Cv�PCv`Cvw8CvoCwF Cw)�Cw0Cv��C{tC{tC{tC{tC{�C{��C{��C{��C|d�C|*`C{�xC{��C{jC{jC{jC{jC��C��C��C��C�1�C�+C�!�C��C}��C}��C}��C}��CĸC�pC�TC�LC��C�@C�HC��C}/PC}/PC}/PC}/PC|�|C|� C|�pC|��C|$C{ȠC{��C{[CzX�CzX�CzX�CzX�Cw�<Cw�$Cw�lCw�Cv�(Cv��CvaTCv<lCy��Cy��Cy��Cy��Cv� Cv�PCv��Cv}�Cw�Cv�XCv�Cv��Cr��Cr��Cr��Cr��Csg�Cse$Csa�Cs^DCv��CvulCvg�Cvc�Cq��Cq��Cq��Cq��Cv� Cv�`Cv��Cv�(Cx�@Cx�|Cx�xCx{�Cz��Cz��Cz��Cz��C�~C�C��C�|C��xC��dC��C��XCu�Cu�Cu�Cu�Cy��Cy�(Cz�Cz'�C}C}'4C}PC}&4CtYDCtYDCtYDCtYDCw Cw Cw�Cw$Cz�CzTCz'�Cz(@Ct9�Ct9�Ct9�Ct9�Cv��Cv�HCv��Cv��Cw?�Cw?�CwM�CwH�CrX�CrX�CrX�CrX�Cu�Cu�lCu�dCu�Ct�CsɈCs�CsW�Cn}$Cn}$Cn}$Cn}$Cq)HCq7�Cq&lCq�Cpl4CpL\Cp��Cp:8CkHCkHCkHCkHCl��Cl��Cl��Cl��CoM�Co?�Co2�Co(DCqw8Cqw8Cqw8Cqw8Cp�hCp[�Cp�lCpiCl�Cl�@ClqPClNCv�Cv�Cv�Cv�Cv��Cv��Cv��Cv��Cu��Cu@HCu�Ct��Cx��Cx��Cx��Cx��Cy[�CyJxCy�Cx�DCw,Cv��Cv��CvրCx�`Cx�`Cx�`Cx�`Cw��Cw��Cw�8Cw�xCv�|Cv��Cv��CvhtCu@�Cu@�Cu@�Cu@�CuCTCu7hCu%�CuCqoLCqL�Cq#8Cq�Cl�Cl�Cl�Cl�CutCu8Cu|Ct�Cw	�Cv��Cv��Cv^�CeD�CeD�CeD�CeD�Cu(Ct��Ct�8Ct��Cw	$Cv�pCv�|Cv�DC_`C_`C_`C_`Cm�8Cm�xCnLCn9�Cs�TCs}�CscLCsICd�tCd�tCd�tCd�tCpg�CpiCpm�CptCveCvY,CvSCvJCf� Cf� Cf� Cf� Cp�Cp�CqhCq)$Cs�HCs�<CsG�Cr��Cf&�Cf&�Cf&�Cf&�Cm��Cm�CmuHCmPCo@�CoI�CoI8Co6dCh"�Ch"�Ch"�Ch"�Cn.Cn�Cm�Cm�hCo%0Co8Co�Cn� Cg8Cg8Cg8Cg8Cj�Cj��Cj@\Ci�pCk� Ck��Ck�PCk��C_��C_��C_��C_��CahpCacCaXHCaH�Ce?8Ce9�Ce/�Ce"C]�<C]�<C]�<C]�<Cb�8Cb��Cb�0Cb��Cf5CfPCe�8Ce��C]2hC]2hC]2hC]2hC`W4C`H8C`4�C`$XCd� Cd�Cd��Cd��C[�C[�C[�C[�C``�C`i�C``�C`Y�Ch��Ch�Ch��Ch�C^plC^plC^plC^plCgIHCg5dCgdCf��Ck��Ck`�CkC�CkXC`F�C`F�C`F�C`F�Ce�hCe�Ce�Ce��Ce0�Ce%�Cd��Cd�4ChΜChΜChΜChΜCn4�Cn! Cn�Cn	Co��Co��Co��Cov�Cq�Cq�Cq�Cq�Co9CoDCo	TCn�xCm��Cm�HCm�4Cm�lCp��Cp��Cp��Cp��Cm58Cm7Cm,4Cm"Ck�Ck#hCkd�Ck��Cg��Cg��Cg��Cg��CgQ�Cg��ChX4Ch��Ch��Ch��Ch|�ChXC]�\C]�\C]�\C]�\C_.�C_;�C_LdC_[�Ca��Ca��Cab�Ca>�C^��C^��C^��C^��C`{DC`��C`��C`��Cc��Cc�8Cc�\Cc��C]H�C]H�C]H�C]H�CdbtCdxhCd�4Cd��Ch�LCh�Chd�Ch8lC["�C["�C["�C["�Cb��Cb��Cb�DCb��Cei$Ce)�Ce dCdĠCT�4CT�4CT�4CT�4CY}LCY�pCY�(CY�XC\�C\kXC[�<C[i�CXs�CXs�CXs�CXs�CW_�CW[�CWq$CWpxCbo Ca�pCa`C`�$CZQ�CZQ�CZQ�CZQ�CV�DCW&�CWR�CWtCe/�CdҔCdP�Cc��Cb?�Cb?�Cb?�Cb?�C_C_(�C_?lC_)LCe� Ceo<CeLCd��CeICeICeICeICb�Ca�\Ca��Ca�CgH�Cga�CgZ�CgBC_aC_aC_aC_aCb �Ca��Ca��Ca��Cg�Cg9�Cg8dCg Ch��Ch��Ch��Ch��Cc�Cc�Cc�tCd�Ce��Ce��CfK�Cf��Cd�Cd�Cd�Cd�Ca)HC`�pC`6�C_�LCepCe�,CfPCf:tCT��CT��CT��CT��C]�`C]��C]� C]��Cg��CgU�Cg?dCg�CQ@�CQ@�CQ@�CQ@�CY�CY1`CX��CX�Cnf`Cm�CmD`Cl�HCPE�CPE�CPE�CPE�CZ��CZ�CZ��CZgxCs��Csx4Cr�,CroHCR�CR�CR�CR�CT�CT8CS��CS�LCl��Cl��Clg�Cl3HCP�`CP�`CP�`CP�`CPM CPjCP�pCP� Ca�Cb3�Cbl�Cb��CX�CX�CX�CX�CV�,CV��CVl CVLCY88CYCX�PCX�xCd��Cd��Cd��Cd��CfB�CfLCf:�Cf5�Cc�\Cc�Cc� Cc��Cd�,Cd�,Cd�,Cd�,CeFCe7�CeO$CepCc{hCc#�Cb̴Cb�`C]�C]�C]�C]�C]H8C] �C\�DC\�tCa�Ca�<Ca��Ca�CU0CU0CU0CU0CZbCZf�CZf�CZ`�C_lC_s$C_w�C_p`CY	dCY	dCY	dCY	dC]ըC]�PC]�lC]��C]\0C]B C]7`C]�C_��C_��C_��C_��CeBPCe.pCe`Ce|Cf�Cf�CfP\Cf�C^�@C^�@C^�@C^�@C^dC^��C]�lC]y�C\0�C\<C[�hC[��Cf�xCf�xCf�xCf�xCg��ChCg��Cg�xCc-hCc�\Cd�Cd/�CgyCgyCgyCgyCf|CfPCf�Ce�\Cb�<Cb_8Ca�Ca��C]��C]��C]��C]��C`�0C`ŸC`��C`�,Ca��Ca��CaC`�|CWH�CWH�CWH�CWH�C[r�C[�(C[V$C[b�CZʹCZ��CZ#�CY�HCQ�CQ�CQ�CQ�CP�CP��CP�CP_�CP�CP��CPd CP+�CNE CNE CNE CNE CS�CS�<CSZxCS �C[��C[�|C[-�CZƠCV�CV�CV�CV�C]�<C]��C]��C]��C_�$C_�HC_��C_�|C]�DC]�DC]�DC]�DCoE�CoZHCo^dCoP�Cq1�Cq �CpŬCp��Ci��Ci��Ci��Ci��Cp�0Cp��Cpx�Cpc�Cq9tCqxCp��Cp��Ca\�Ca\�Ca\�Ca\�Ck��Ck��CkĀCk�PCp,�Cp5TCp;Cp]�C\�pC\�pC\�pC\�pCg;�Cge�Cg��Cg�xCi$tCiK Ci]�CibCX�\CX�\CX�\CX�\C[xC[<dC[]`C[yC_� C_��C_v�C_o�CT6$CT6$CT6$CT6$CSyCS�PCS�PCS�C]�4C^ �C^dC]�(CW�CW�CW�CW�C_00C^��C^��C^j�C^"�C]�(C]�C]}pCaHCaHCaHCaHCb�dCboCbP�Cb3�C`JlC`*C` �C_��C^�C^�C^�C^�C_LlC_qdC_z�C_q�C_�`C_��C_�pC_��CW�(CW�(CW�(CW�(CX��CXX�CX�CWѴC\��C\j�C\U�C\H�C_pPC_pPC_pPC_pPC`�C_ܴC_�C_�8C^"�C]�C]E�C\�C^��C^��C^��C^��C_^�C_1�C_�C^�4C_5�C^��C^�8C^v�C_�C_�C_�C_�Cb��Cb�hCbx�Cb:<Ca�4Ca68C`�(C`�lCb#�Cb#�Cb#�Cb#�Cf\�Cf>�Cf"�Cf�Cds�Cd�Cc�DCcC�C`��C`��C`��C`��Cd��Cd��Cd�|Cd��Ca~dCa
�C`�C`J�CT�CT�CT�CT�C[�C\*$C\]�C\�C[e�C[x�C[|XC[hhCWXCWXCWXCWXC\H@C\*C\<C[�pC]dC\n(C\4C[�C]��C]��C]��C]��Cf�Ce��CeE�Cd�TCd��CdHCc��Cc��C^`0C^`0C^`0C^`0Ce-PCd��Cd�Cd],Cc�xCcP�CctCb�C[��C[��C[��C[��C^� C^�XC^��C^zC^<C]�xC]s�C],�CT�4CT�4CT�4CT�4CU�CT��CT�<CT��CZ&pCZCY�dCY��CQ^�CQ^�CQ^�CQ^�CS�pCS��CS�<CT	PCY�CY��CY~xCY\�CN�LCN�LCN�LCN�LCR݌CS
�CS;�CSpCV�4CVk�CV[�CV<,CK�$CK�$CK�$CK�$CR#XCRuCR�LCR�CV�CV��CV�LCVoCLcTCLcTCLcTCLcTCN�tCN��CN�CNvtCR�xCRňCR��CR�\CN��CN��CN��CN��CV�HCV�CV�CV�@CWu�CW]�CWO�CWQHCR'�CR'�CR'�CR'�CZ[tCZe�CZm�CZw�C[PC[�C[�C[�CWC(CWC(CWC(CWC(C_i�C_g�C_b�C_S@C_k(C_o�C_x�C_}CWCWCWCWC_�PC_�C`'DC`phC^j�C^�$C_A�C_�HCRl�CRl�CRl�CRl�Cd<�Cdi�Cd� Cd�LCkt�Ck��Ck�lCk��Ca�hCa�hCa�hCa�hCpJ�CpU�Cpd�Cpr8Cq�TCq�Cq��Cr�Cb�Cb�Cb�Cb�Cn�Cn��Cn�Cn��Cn9TCn|Cm�Cm�C\��C\��C\��C\��Ce�PCey�Cei�CeWCdn�Cdm�CdlTCdjCXs,CXs,CXs,CXs,C`)`C`#dC`#LC`
�Ca��Ca|,CawLCar�CY�CY�CY�CY�Ca�<Ca��Ca�(Ca��Cc_�Cc1�CcCb�XCb_<Cb_<Cb_<Cb_<CgX�CgG,Cg4�Cg%CfzCfX�Cf;lCf\Cb��Cb��Cb��Cb��CgK�Cg9DCg'�Cg�CfCe�$Ce�\Ce�lC`L�C`L�C`L�C`L�Cc�Cc��CcƸCc�PCcpCcXCc�Cc�CSX�CSX�CSX�CSX�CU��CUΐCU��CU�`CZ-DCZhCY�XCY��CS�CS�CS�CS�C[�,C[��C[��C[�LC^xC]�C]ڔC]�hCb9LCb9LCb9LCb9LCf��Cfo�CfN$Cf-�Cf��Cf��CfA�Ce��CfV�CfV�CfV�CfV�Ci�Ci\Ci (Ch�@CiuHCi:�Ci �Ch�Cd\Cd\Cd\Cd\CgXDCgJ(Cg;�Cg-�Ch�pCh�LChQ�Ch�C]��C]��C]��C]��C_t�C^4C^% C_�|Cb�Ca�,Ca� CaàCab�Cab�Cab�Cab�Cc�LCc�$Cc�Cc�pCa�tCa�`Ca��Caf@C`��C`��C`��C`��C\��C]�C])�C]]DCc	�CcG0Ccp�Cc]C`�DC`�DC`�DC`�DC_��C_�C_�tC_�XCa��Ca��Ca�Ca�@CVA�CVA�CVA�CVA�CZw�CZsCZnTCZj C`atC`,�C_˘C_^�CQ�$CQ�$CQ�$CQ�$CYŸCY��CY��CY��C`B�C`�C_��C_��CQ��CQ��CQ��CQ��CZ� CZ�CZ�PCZ��C_��C_�xC_�xC_hpCQLlCQLlCQLlCQLlCV!�CV<4CVT�CVlCZPCZ5�CZC@CZP0CYO CYO CYO CYO C^UTC^^0C^^�C^Z�C`xhC`}HC`IC`LC\�$C\�$C\�$C\�$C]�C]��C]wTC]^ C^i�C^p4C^P�C^#tC\�DC\�DC\�DC\�DC^��C^t4C^U�C^78C[��C[�\C[�C[u�CV8�CV8�CV8�CV8�CVyxCVJCV,CU�,CXj�CXxCW��CWCQ8tCQ8tCQ8tCQ8tCS��CS�@CS|�CSkCV�LCVH�CU��CUc8C_"dC_"dC_"dC_"dC`��C`�pC`iC`T\C^L�C^|C]��C]j�C`��C`��C`��C`��Cb�Cb	�Cb�Ca��C`'�C_�`C_�\C_fTCh��Ch��Ch��Ch��Cj
,Ci�Ci��Ci��Ce��Ce��Ce?Ce
�Ci��Ci��Ci��Ci��Cjs�CjfLCj=�Cj�Cf�lCfJ�Ce�@Ce�lCh,HCh,HCh,HCh,HCh�ChCh�Ch#�Cd\Cd?�Cd��Cd�hCg��Cg��Cg��Cg��Cf��Cf��Cf��Cf��C`�C`�,C`�dC`�hCd~`Cd~`Cd~`Cd~`CbXpCbC�Cb5�Cb'�C`(�C`,C_�$C_ѠC^��C^��C^��C^��Cb(Cb �Ca� Ca��Ca�Ca��CapLCa-�CP�CP�CP�CP�CO��CO��CO�dCP CWpCW�CW+�CWD�CR�CR�CR�CR�CP�pCP�HCP��CP��CSu\CSO�CS1�CS%�CN�TCN�TCN�TCN�TCM54CMCL��CL��CP�|CPR�CO�CO��CW��CW��CW��CW��CYL�CY&CY  CX�PCYKDCY
�CX�hCX}�C]3(C]3(C]3(C]3(C_��C_\�C_>TC_8C`qTC_�DC_I�C^��C]%�C]%�C]%�C]%�Cd@Cc�Cc�Cc˼Ce��Ce��CeTCd�C`^�C`^�C`^�C`^�Cg��Cg��Cg�Cg�tChfCh4�Ch&�ChLC]C]C]C]C`I�C`C�C`A�C`@,C`��C`H�C`C_�CSՄCSՄCSՄCSՄCXn CX[�CX|tCX� C\pC\��C\�$C\�CS��CS��CS��CS��Cd�|Cd��Cd��Cd�xCkJ`CkO<CkVHCk]pCa�Ca�Ca�Ca�Cka�Ck^�CkW�CkRpCl6Cl%�CldClHCa�Ca�Ca�Ca�Cj��Cj��Cj��Cj��CkN\Ck,CkCj��Cg�LCg�LCg�LCg�LCj��Cj��Cj�dCj��Cj	�Ci�lCi�\Ci\�Cb2pCb2pCb2pCb2pCf��Cf�<Cf�pCf�XCf�,Cf�HCf�TCf�lCY]pCY]pCY]pCY]pC^��C^�C^��C_�Ce��Cez�CeY�Ce!�CZf\CZf\CZf\CZf\C\�C]��C^a�C_�Caz�Ca�Ca�Ca�|CY`CY`CY`CY`CY��CYolCYA�CY=�CZ�|CZ�CZmCZ0�CX,CX,CX,CX,CZ�CZ��CZ��C[C[��C[�C[��C[�|CQoHCQoHCQoHCQoHCT�$CU�CUDpCU`dCY5�CY> CYAlCY:8CW�xCW�xCW�xCW�xCV�CV�4CV�\CV��CU�CU�CUV�CU2�CX�PCX�PCX�PCX�PCW� CW��CX|CX)�CW�CW�TCWu�CWBCXt<CXt<CXt<CXt<C\�@C\��C\��C\��C\�C\�HC\�XC\�|CV�CV�CV�CV�C\�\C\��C\�LC\��CZ+pCZ:8CZM�CZhCJ��CJ��CJ��CJ��CR��CStCS+�CS5tCT��CUCU�CULCNШCNШCNШCNШCW�CV�LCV�CVItC]�C]��C]s�C]&�Cd �Cd �Cd �Cd �Ci�HCi��Ci��Ci�LChDDCh	@CgѤCg�4Ce��Ce��Ce��Ce��Cj�Ci��Ci��Ci�8Ch8Cg�HCg��Cgf`C^"C^"C^"C^"Cc-�Cc�Cb� Cb�|CbrCbLCa�lCa�8CZ(8CZ(8CZ(8CZ(8C^C^S,C^��C^�tC]�$C^B�C^��C^� CT�,CT�,CT�,CT�,CX��CX��CXԌCX�lCW@�CW]4CW�LCW�$CP�xCP�xCP�xCP�xCUt<CU��CU� CV	�CY?HCYg�CYt$CY`CSVLCSVLCSVLCSVLC[Z�C[jxC[yC[��CZ_<CZyCZ��CZ��CT�LCT�LCT�LCT�LC[�XC[�C[��C[��CZw�CZ�CZ��CZ��CT�$CT�$CT�$CT�$C\r�C\~�C\�C\��CZ��CZ��CZ�0CZ��CS�CS�CS�CS�CY�CY�CX�CX�(CW�8CW��CW�TCW�(CM��CM��CM��CM��CU�hCU�tCV�CV4CZ��CZ� CZ��C[�CN��CN��CN��CN��CW�tCW�tCW��CX4�C\��C]�C^@C^�4CN��CN��CN��CN��C_��C_��C_��C_��C_��C_��C_.HC^�C^�C^�C^�C^�Ci2hCi3�Ci3�Ci,`Ci�Cip�Ci+�Ch�|C[Y�C[Y�C[Y�C[Y�Cf��Cf��Cfq�CfW(Ci*Ch�\Ch�DChfxCT�CT�CT�CT�C\�C]@C]3HC]@�Cd�Cc��Cc;Cb�CNk�CNk�CNk�CNk�CP�4CP�XCP��CP� CU3CT��CT��CT�PCVCVCVCVCY�CYd�CY`�CYk�CY��CYwdCYn8CYe(CXH�CXH�CXH�CXH�CY�XCYxLCYv�CYu�C\��C\�LC\�C\�CU��CU��CU��CU��Cb�Cb0Cb2�CbKDCb[Cbt�Cb�0Cb��CT��CT��CT��CT��Ca$�CaC$CaY�Cay�Caf$Ca��Ca��Ca�DCU{�CU{�CU{�CU{�C\��C\�HC\�tC\�@C]�XC]� C]�<C]��CU7\CU7\CU7\CU7\C[�LC\PC\�C\�C]�(C]�hC]ɤC]݈Cf��Cf��Cf��Cf��Ci��Ciz�CiI$CiPCh�XChq�Ch
dCg��Ck�Ck�Ck�Ck�Cl��Cl��Cl�8Cl�Cl�ClXxClDCk��Ck�|Ck�|Ck�|Ck�|Cnz�Cnt0Cnh@CnS�Cl�xCl{�ClYXCl4dChߐChߐChߐChߐCm`pCmKCm6�Cm!�CjB�Cj�Ci��CįC[��C[��C[��C[��C_��C_��C_` C_�CbP�Cb2XCbdCa�`CZ�0CZ�0CZ�0CZ�0CV� CV��CV�TCV��C[��C[�LC[��C[��CT CT CT CT CT#�CTCT�CT-C^�xC^��C^�C^��CN��CN��CN��CN��CT��CT�@CT��CT�lC_�C_�C_�C^�tCgN�CgN�CgN�CgN�Cg��Cgt`CgLCg# Ca�8Ca	 C`�hC`E�CiX4CiX4CiX4CiX4Ci`TCi?�Ci �Ci|Cg4PCf�Cf� CfipChq4Chq4Chq4Chq4Cf�Cf�Cf��CfxCb[�Cb=�Cb! Cb-HC]*�C]*�C]*�C]*�C\�pC\�PC\�hC\ilCZV�CZ#�CY��CY��CoZ$CoZ$CoZ$CoZ$Cn6LCn4CnpCm�Cf�PCf��Cf{8Cf=$CoV�CoV�CoV�CoV�Cnu�CnaPCnM�Cn9xCj)�Cj�Ci�Ci�Cgq8Cgq8Cgq8Cgq8Cd��Cd�HCd�Cd~LC_rtC_P�C_$tC^�<C^� C^� C^� C^� C^_�C^X(C^M�C^9�C_+C_	�C^�4C^�CZ3�CZ3�CZ3�CZ3�CZ�dCZPTCZ:�CZ�CZ�CZ-TCZ=CZFCP�$CP�$CP�$CP�$CQQPCQc�CQr`CQ~�CW�lCW�8CWX�CW4$CUr�CUr�CUr�CUr�CV=`CVX�CU��CV�<CVF�CV%�CV�CV�DCa�Ca�Ca�Ca�Cb�Cb��Cb��Cb��CaV�CaJ�Ca<dCa`C`żC`żC`żC`żCblTCb_,CbSCbH�Cb��Cb��Cb� CbZ8CZ�CZ�CZ�CZ�CY|�CY�CY��CY�XC[�tC[fC[!dCZ�$CW  CW  CW  CW  CZ��CZ��CZV�CZ#C_�$C_��C_�HC_�(CVq�CVq�CVq�CVq�C^�C^�@C^ytC^D�Ca�4Ca��Ca�Ca��CU��CU��CU��CU��C[XdC[C�C[+C[0C\̬C\�XC\��C\�XCZk�CZk�CZk�CZk�C[O�C[G C[H�C[OCc��Cd��CeNXCf/lCY#�CY#�CY#�CY#�CY`�CY��CZ �CZ�Cd�Cd��Cea�Cf8PCO�CO�CO�CO�CW~�CWzHCW�CWl�C]6�C]��C]��C]��CT`CT`CT`CT`CS�pCS�CSJ@CS2�CT'(CS�CS��CS��C\$C\$C\$C\$C]e0C]��C^ $C^I�C^�tC^SC^� C^��Cb�LCb�LCb�LCb�LCc��Cc��Cc�HCc�`Ca�HCa{�Ca��CaTTCd�Cd�Cd�Cd�CgZ�Cgh<Cgo�Cgp�Ce�Ce�lCe��Ce��CcbCcbCcbCcbCe[�Ce`xCeg�Ced<Cav8Ca�HCa�TCa�HCT�xCT�xCT�xCT�xCZ�|CZ��CZ�CZ��C\�C[��C[ظC[�@CW��CW��CW��CW��C[��C[�<C[�pC[��C],�C\�dC\�hC\��C[�C[�C[�C[�C]v�C]p�C]h0C]^pC\��C\ΠC\�C\�\C[7�C[7�C[7�C[7�C[E�C[)|C[�CZ�CZ<CY��CY�tCY��CT6�CT6�CT6�CT6�CT��CT�CTc�CT1CUZ0CU�CT�DCTg�CY\�CY\�CY\�CY\�C_w�C_mC_O�C_'�C\�tC\.,C[��C[Z�CX��CX��CX��CX��C_Q�C_LC_7\C_�C\̌C\D�C[��C[��CT��CT��CT��CT��CTn$CTb�CTX4CTJ�CZ�HCZITCY��CY�CTͨCTͨCTͨCTͨCR��CR��CR�DCR��C[�C[�CZ�8CZ��CYϼCYϼCYϼCYϼCZlCY��CY��CY�TCXD8CW�<CWdCV��C\|C\|C\|C\|C_�$C_�PC`�C`%�C^[�C^��C^�TC^�8CZ��CZ��CZ��CZ��CbIxCb ,Ca�HCa��Cc�\Cc`�CcB4Cc2�CW�CW�CW�CW�Ca �C`�@C`ǀC`�,C`�C`��C`)pC_��CSU�CSU�CSU�CSU�CT�CT��CT�<CT��CYCX�4CX��CX:dC[	@C[	@C[	@C[	@C\�C\��C\u�C\:�C[K�C[�CZ�LCZ��CX��CX��CX��CX��CYI CY~DCY�\CY�pC^H�C^�C^�C]�CV�CV�CV�CV�C[�LC[��C[�C[��C^�C]�DC]ŌC]��CQ��CQ��CQ��CQ��CS�CS��CS��CS�TCYALCXɐCXOCX�CO��CO��CO��CO��CP�CP�CP��CP��CT��CT�\CT͜CT��CX��CX��CX��CX��C]iXC]sHC]x�C]w�C^.dC]��C]&�C\��C[�C[�C[�C[�C`��C`u0C`C@C`�C^��C^+0C]��C]_�C[NC[NC[NC[NCb�HCb�0CbQ�Cb �Cb#|Ca�pCa�TCa�CUM|CUM|CUM|CUM|C[� C[��C[G�CZ�xCa��C`�dC_�TC_|C`VpC`VpC`VpC`VpCbCbEPCb�Ca��C_��C_Q`C_+tC_�Cm{pCm{pCm{pCm{pCn��Cnn�CnT�Cn:�Cn]�CnPCmڨCm��CmÌCmÌCmÌCmÌCo&�CoCn�Cn�`Cnn�Cn#�Cm��Cm��ChB,ChB,ChB,ChB,Ck0�Ck+�Ck@Cj��ClN0ClDCk��Ck�lCd� Cd� Cd� Cd� Cg?|Cg:�CgS<Cgl0CfGCfLCfu@Cf�\Cdd�Cdd�Cdd�Cdd�Ce�CeECeo�Ce��Cc�$Cd�Cdm�Cd��C^w0C^w0C^w0C^w0C^��C^��C^�,C^�LC_�C_��C_llC_E�Ce��Ce��Ce��Ce��Ce{�Ce_�CeN�Ce1�Cc�@Ccp8CcACb�Cf�hCf�hCf�hCf�hCh Ch DCg��Cg� Ch��ChZ�Ch1�ChHCg\Cg\Cg\Cg\Cfv�Cfc�CfT�Cf<�Ce�lCe�Cen�Ce1ChE�ChE�ChE�ChE�CgsHCgh�Cg�Cf��Cb��CbʐCb�,Cby�Cf�lCf�lCf�lCf�lCg�tCgxCg7 Cf�TCb�Cb��Cbo�CbM�C_�<C_�<C_�<C_�<Ca�C`�C`� C`ՔCa�Ca�|Ca��Ca��C^�8C^�8C^�8C^�8Ca�Ca�XCa��Ca��CcyLCc_ Cc@�Cc�Cb%�Cb%�Cb%�Cb%�Ce?�Ce8pCe8�Ce?XCgy�CgL�Cg�Cf�XCh�Ch�Ch�Ch�Cn�Cn �Cm��Cm��Cr� Cr��Cr��Crh�Co�4Co�4Co�4Co�4CsҠCs��Cs�Cs_(Ctd(Ct�Cs�Cs�Cr��Cr��Cr��Cr��Ct(Cs��CsژCs�lCt�Cs�Cs�Cs2�Cp.�Cp.�Cp.�Cp.�Cn�8CnưCn�Cn}�CmN�Cm'�Cm
�Cm�Cj\ Cj\ Cj\ Cj\ Ck��Ck�4Ck��Ck�Cm��Cm�Cm��Cm��Ci'�Ci'�Ci'�Ci'�Ck�Ck!0Ck%xCk'`Coe�CoH4Co/\Co�Cl�Cl�Cl�Cl�Cl�tCl�DCl�pClp�Cm=XCm$�Cm�Cl�Cj��Cj��Cj��Cj��Ch��Ch�pCh��Chg4Ch�4Ch_Ch5PCh�Ce�8Ce�8Ce�8Ce�8Ch�`ChvChdHChQCj��Cj|(Cj_�CjE�Ch�hCh�hCh�hCh�hCj�Cj�|Cj��Cj��Cm� Cm�(Cmg(Cm9Cl5�Cl5�Cl5�Cl5�CmT�CmJHCm?lCm3�Cn��CnsTCnXCn:`Cl^\Cl^\Cl^\Cl^\Cp}�Cpq4Cp�`CpV Cr�Cr]tCrt�Cr6XCny�Cny�Cny�Cny�Cp��Cpz�Cp��CpdLCr< Cr0Cq�Cq�`Cq��Cq��Cq��Cq��Csz�Cse�CsO�Cs:�Ct0�CtCs�8CsäCt��Ct��Ct��Ct��Cu��Cu�|Cu��Cu�lCu��Cu�\Cu��Cu�xCx�4Cx�4Cx�4Cx�4Cx�DCxǴCx�\CxopCy��CytCyLCy0�Cx��Cx��Cx��Cx��Cx�CwڰCw�TCw�,Cz6�Cz<Cy�Cy{lC|�C|�C|�C|�C~T�C~:|C~�C}�XC~�LC~t�C~9C~�C|�lC|�lC|�lC|�lC~8<C~�C}� C}��C|��C|�C|}`C|ZtCw� Cw� Cw� Cw� Cy�Cy��Cy��Cy�dCz0�Cz�Cz�Cz,Cu� Cu� Cu� Cu� Cxf�CxX�CxfDCxC�Cy;�Cx��Cx�Cxq�C|xC|xC|xC|xC}&�C}�C|�HC|�C}#�C}DC|�tC|��C|/�C|/�C|/�C|/�C{�tC{�4C{��C{p�Cz(Cy�CyàCy� Cx&\Cx&\Cx&\Cx&\CxfCxi�CxdTCx^HCyLCy$Cx�Cx��CyK�CyK�CyK�CyK�Cx��Cx�DCx��Cx��Cx��Cx~�Cxm�Cx]�C|J�C|J�C|J�C|J�Cy�XCy�Cy�Cy��Cz�8Cz�<Cz��Cz�(C|=XC|=XC|=XC|=XC{l�C{`C{L�C{:LC|O�C|8�C| �C|tCy�Cy�Cy�Cy�Cz%�Cz�Cz�Cz4Czx�CzidCzZCzJ�Cx�HCx�HCx�HCx�HCy�|Cy�0Cy��Cy��Cy�DCy�Cy�Cy��Cx��Cx��Cx��Cx��Cy�`Cyz�Cyq�Cyk�Cy΀Cy� Cy�lCy�pCy\Cy\Cy\Cy\Cy��Cy��Cy��Cy�0Cy�<Cy�tCy`Cy�lCyC�CyC�CyC�CyC�Cx{tCxq�Cxh�Cx_PCx��CxҸCx�,Cx��Cy�0Cy�0Cy�0Cy�0Cz��Cz�dCz�,Cz��Czg�CzL�Cz1TCzB8C|��C|��C|��C|��C}��C}��C}��C}�8C~dC~
�C~�C~�C|:�C|:�C|:�C|:�C|q�C|g�C|]�C|T�C|�,C|k�C|E�C|+�Cz�TCz�TCz�TCz�TC{z|C{|�C{rTC{k�C|�C{��C{�PC{�Cz��Cz��Cz��Cz��C{�PC{� C{הC{��C|.�C|
dC{�\C{�C{C{C{C{C{��C{jxC{V4C{aPC{ДC{�<C{��C{��C{0C{0C{0C{0Cz��Cz�XCz�hCz��C|@C{�C{̈C{��C|H�C|H�C|H�C|H�C|]�C|W�C|K�C|?�C|B�C|& C|C{�C|Z�C|Z�C|Z�C|Z�C|`$C|Z�C|TDC|K�C|�LC|��C|�@C|�XC||C||C||C||C}hdC}l�C}v\C}|C|��C|��C|��C|xC|=�C|=�C|=�C|=�C|��C|�C|��C|�PC|��C|��C|��C|� C|ܼC|ܼC|ܼC|ܼC}cC}Y�C}Q�C}H�C}D�C}1hC}�C}�C|�C|�C|�C|�C}�`C}�\C}��C}�\C|�`C|�,C|�DC|x�C|ǠC|ǠC|ǠC|ǠC}hC}�C}C|�C~GC~�C~�C}�C}0�C}0�C}0�C}0�C	lC~�C~�TC�C�DC�@C��C��C}XlC}XlC}XlC}XlC}�TC}��C}�tC}��C}�C}
�C}�C}2tC}A�C}A�C}A�C}A�C}�C}�8C}��C}��C�Cu�CZ�CA�C}�C}�C}�C}�CG�CEXCC�CC�C�n8C�b�C�T�C�G�C7�C7�C7�C7�C�SZC�O`C�SPC�cpC���C���C���C��C5�C5�C5�C5�C���C���C�~�C�{HC�` C�OC�AdC�6>C~�lC~�lC~�lC~�lC�E�C�F C�HZC�H�C���C�ǐC�àC���C�C�C�C�C~��C~�<C~�8C~��C~�8C~ӤC~�dC�CxCxCxCxC��C� 2C� C�C�C��C��C��&C��C��C��C��C��JC��C���C��C�� C��C���C�кC�ɸC�ɸC�ɸC�ɸC��DC��C���C��"C�:zC�*�C��C�4C��C��C��C��C��LC���C�}hC�yC���C��C��ZC��4C�7pC�7pC�7pC�7pC�lPC�b&C�`�C�ZC���C���C��C��^C��C��C��C��C���C���C��vC��C��2C��bC��C���C�7 C�7 C�7 C�7 C���C�|RC��\C��ZC���C��vC��zC��VC� �C� �C� �C� �C�P�C�d�C�ZVC�FvC��C��BC��zC���C��xC��xC��xC��xC�D:C�HlC�9NC�CLC�I�C�>*C�+�C�*:C���C���C���C���C��C�*C�C�2C��C��hC��tC���C��hC��hC��hC��hC���C���C�ƆC��JC�.C��\C��C��NC�R�C�R�C�R�C�R�C���C��`C��`C���C�r�C�phC�iC�ljC�p�C�p�C�p�C�p�C�2�C�-C�'rC�!rC�zDC�yC�m*C�f