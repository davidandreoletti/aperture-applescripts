FasdUAS 1.101.10   ��   ��    k             l     ��  ��      DESCRIPTION:     � 	 	    D E S C R I P T I O N :   
  
 l     ��  ��    5 / Export an Aperture library into baseDir folder     �   ^   E x p o r t   a n   A p e r t u r e   l i b r a r y   i n t o   b a s e D i r   f o l d e r      l     ��  ��    L F- The Aperture PROJECTS structure is exported as it is in your library     �   � -   T h e   A p e r t u r e   P R O J E C T S   s t r u c t u r e   i s   e x p o r t e d   a s   i t   i s   i n   y o u r   l i b r a r y      l     ��  ��     -- Eg:      �    - -   E g :        l     ��  ��     ---- Aperture PROJECTS:     �   . - - - -   A p e r t u r e   P R O J E C T S :      l     ��   !��      --- PROJECTS    ! � " "  - - -   P R O J E C T S   # $ # l     �� % &��   %  ----- project0    & � ' '  - - - - -   p r o j e c t 0 $  ( ) ( l     �� * +��   *  ------ album0    + � , ,  - - - - - -   a l b u m 0 )  - . - l     �� / 0��   /  ------ album1    0 � 1 1  - - - - - -   a l b u m 1 .  2 3 2 l     �� 4 5��   4  ----- folder0    5 � 6 6  - - - - -   f o l d e r 0 3  7 8 7 l     �� 9 :��   9  ------ project1    : � ; ;  - - - - - -   p r o j e c t 1 8  < = < l     �� > ?��   >  ------- album2    ? � @ @  - - - - - - -   a l b u m 2 =  A B A l     �� C D��   C  ------- album3    D � E E  - - - - - - -   a l b u m 3 B  F G F l     �� H I��   H  ---- Exported structure:    I � J J 0 - - - -   E x p o r t e d   s t r u c t u r e : G  K L K l     �� M N��   M  ----basedir    N � O O  - - - - b a s e d i r L  P Q P l     �� R S��   R  ----- project0    S � T T  - - - - -   p r o j e c t 0 Q  U V U l     �� W X��   W  ------ album0    X � Y Y  - - - - - -   a l b u m 0 V  Z [ Z l     �� \ ]��   \  ------ album1    ] � ^ ^  - - - - - -   a l b u m 1 [  _ ` _ l     �� a b��   a  ----- folder0    b � c c  - - - - -   f o l d e r 0 `  d e d l     �� f g��   f  ------ project1    g � h h  - - - - - -   p r o j e c t 1 e  i j i l     �� k l��   k  ------- album2    l � m m  - - - - - - -   a l b u m 2 j  n o n l     �� p q��   p  ------- album3    q � r r  - - - - - - -   a l b u m 3 o  s t s l     �� u v��   u %  ONLY master files are exported    v � w w >   O N L Y   m a s t e r   f i l e s   a r e   e x p o r t e d t  x y x l     �� z {��   z � �- WARNING: As such, if many image versions point to the same master file, then the master is exported once (in the 1st container encountered by the script)    { � | |6 -   W A R N I N G :   A s   s u c h ,   i f   m a n y   i m a g e   v e r s i o n s   p o i n t   t o   t h e   s a m e   m a s t e r   f i l e ,   t h e n   t h e   m a s t e r   i s   e x p o r t e d   o n c e   ( i n   t h e   1 s t   c o n t a i n e r   e n c o u n t e r e d   b y   t h e   s c r i p t ) y  } ~ } l     ��������  ��  ��   ~   �  l     �� � ���   �   FAQ:    � � � � 
   F A Q : �  � � � l     �� � ���   � C = Error: sudo: no tty present and no askpass program specified    � � � � z   E r r o r :   s u d o :   n o   t t y   p r e s e n t   a n d   n o   a s k p a s s   p r o g r a m   s p e c i f i e d �  � � � l     �� � ���   � ] W- If user has no admin rights, execute sudo su in a terminal before running this script    � � � � � -   I f   u s e r   h a s   n o   a d m i n   r i g h t s ,   e x e c u t e   s u d o   s u   i n   a   t e r m i n a l   b e f o r e   r u n n i n g   t h i s   s c r i p t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   USAGE:    � � � �    U S A G E : �  � � � l     �� � ���   � S M Set basedir (in MAIN function) to directory where masters should be exported    � � � � �   S e t   b a s e d i r   ( i n   M A I N   f u n c t i o n )   t o   d i r e c t o r y   w h e r e   m a s t e r s   s h o u l d   b e   e x p o r t e d �  � � � l     �� � ���   � S M Set verbose (in MAIN function) to true to have more verbose exporting output    � � � � �   S e t   v e r b o s e   ( i n   M A I N   f u n c t i o n )   t o   t r u e   t o   h a v e   m o r e   v e r b o s e   e x p o r t i n g   o u t p u t �  � � � l     �� � ���   � c ] Set verbosePerf (in MAIN function) to true to have more performance related exporting output    � � � � �   S e t   v e r b o s e P e r f   ( i n   M A I N   f u n c t i o n )   t o   t r u e   t o   h a v e   m o r e   p e r f o r m a n c e   r e l a t e d   e x p o r t i n g   o u t p u t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   CHANGELOG:    � � � �    C H A N G E L O G : �  � � � l     �� � ���   �  - v1.0.0 - 19/09/2015    � � � � * -   v 1 . 0 . 0   -   1 9 / 0 9 / 2 0 1 5 �  � � � l     �� � ���   � 1 +-- David Andreoletti - davidandreoletti.com    � � � � V - -   D a v i d   A n d r e o l e t t i   -   d a v i d a n d r e o l e t t i . c o m �  � � � l     �� � ���   �  --- Initial release    � � � � & - - -   I n i t i a l   r e l e a s e �  � � � l     �� � ���   �  - v1.1.0 - 21/09/2015    � � � � * -   v 1 . 1 . 0   -   2 1 / 0 9 / 2 0 1 5 �  � � � l     �� � ���   � 1 +-- David Andreoletti - davidandreoletti.com    � � � � V - -   D a v i d   A n d r e o l e t t i   -   d a v i d a n d r e o l e t t i . c o m �  � � � l     �� � ���   � 7 1--- Minor performance improvements when exporting    � � � � b - - -   M i n o r   p e r f o r m a n c e   i m p r o v e m e n t s   w h e n   e x p o r t i n g �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   MAIN    � � � � 
   M A I N �  � � � l    U ����� � t     U � � � k    T � �  � � � p     � � ������ 0 verbose  ��   �  � � � p     � � ������ 0 verboseperf verbosePerf��   �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � G A example: set basedir to alias "Volumes:Macintosh:Desktop:Export"    � � � � �   e x a m p l e :   s e t   b a s e d i r   t o   a l i a s   " V o l u m e s : M a c i n t o s h : D e s k t o p : E x p o r t " �  � � � r     � � � 4    �� �
�� 
alis � m     � � � � � X V o l u m e s : V a u l t 2 : P H O T O S _ E X P O R T _ W O R K S P A C E S : T e s t � o      ���� 0 basedir   �  � � � r   	  � � � m   	 
��
�� boovfals � o      ���� 0 verbose   �  � � � r     � � � m    ��
�� boovfals � o      ���� 0 verboseperf verbosePerf �  � � � l   ��������  ��  ��   �  � � � l   �� � ���   � !  make sure aperture started    � � � � 6   m a k e   s u r e   a p e r t u r e   s t a r t e d �  � � � O     � � � k     � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  ��  l    r     m    ��
�� rkmdrkeb o      ����  0 exportmetadata exportMetadata "  not supported at the moment    � 8   n o t   s u p p o r t e d   a t   t h e   m o m e n t��   � m    �                                                                                  fstp  alis    L  	Macintosh                  ����H+     �Aperture.app                                                    ��0��m�        ����  	                Applications    ��4R      ���"       �  $Macintosh:Applications: Aperture.app    A p e r t u r e . a p p   	 M a c i n t o s h  Applications/Aperture.app   / ��   � 	 l     ��������  ��  ��  	 

 l     ����     now get the pid    �     n o w   g e t   t h e   p i d  r     ( I     &������ 00 findapertureprocesspid findApertureProcessPID �� m   ! " �  M a c O S / A p e r t u r e��  ��   o      ���� 0 pid    I  ) 0����
�� .ascrcmnt****      � **** b   ) , m   ) * �  P I D   i s   o   * +���� 0 pid  ��    l  1 1��������  ��  ��    !  l  1 1��"#��  " ' ! reduce aperture process priority   # �$$ B   r e d u c e   a p e r t u r e   p r o c e s s   p r i o r i t y! %&% I   1 8��'���� (0 setprocesspriority setProcessPriority' ()( o   2 3���� 0 pid  ) *��* m   3 4++ �,,  + 1 0��  ��  & -.- l  9 9��������  ��  ��  . /0/ I  9 B��1��
�� .ascrcmnt****      � ****1 b   9 >232 m   9 <44 �55  b a s e d i r :  3 o   < =���� 0 basedir  ��  0 676 I   C J��8���� 0 	exportall 	exportAll8 9:9 o   D E���� 0 basedir  : ;��; o   E F����  0 exportmetadata exportMetadata��  ��  7 <=< l  K K��������  ��  ��  = >?> l  K K��@A��  @ ( "revert aperture process's priority   A �BB D r e v e r t   a p e r t u r e   p r o c e s s ' s   p r i o r i t y? C��C I   K T��D���� (0 setprocesspriority setProcessPriorityD EFE o   L M���� 0 pid  F G��G m   M PHH �II  - 1 0��  ��  ��   � m     ����  Q���  ��   � JKJ l     ��������  ��  ��  K LML l     ��NO��  N   FUNCTIONS BEGIN   O �PP     F U N C T I O N S   B E G I NM QRQ l     ��������  ��  ��  R STS l     ��UV��  U   PID utility   V �WW    P I D   u t i l i t yT XYX l     �������  ��  �  Y Z[Z i     \]\ I      �~^�}�~ 00 findapertureprocesspid findApertureProcessPID^ _�|_ 1      �{
�{ 
pnam�|  �}  ] L     
`` I    	�za�y
�z .sysoexecTEXT���     TEXTa b     bcb b     ded m     ff �gg 4 p s   - a x w w   |   / u s r / b i n / g r e p   'e 1    �x
�x 
pnamc m    hh �ii : ' |   a w k   ' { p r i n t   $ 1 } '   |   h e a d   - 1�y  [ jkj l     �w�v�u�w  �v  �u  k lml i    non I      �tp�s�t (0 setprocesspriority setProcessPriorityp qrq o      �r�r 0 pid  r s�qs o      �p�p 0 priority  �q  �s  o I    �ot�n
�o .sysoexecTEXT���     TEXTt b     uvu b     wxw b     yzy m     {{ �||  s u d o   r e n i c e  z o    �m�m 0 priority  x m    }} �~~    - p  v o    �l�l 0 pid  �n  m � l     �k�j�i�k  �j  �i  � ��� l     �h���h  �   TimeRecord   � ���    T i m e R e c o r d� ��� i    ��� I      �g�f�e�g  0 maketimerecord makeTimeRecord�f  �e  � L     	�� K     �� �d���d 0 t0  � m    �c�c  � �b���b 0 t1  � m    �a�a  � �`��_�` 0 duration  � m    �^�^  �_  � ��� l     �]�\�[�]  �\  �[  � ��� i    ��� I      �Z��Y�Z "0 starttimerecord startTimeRecord� ��X� o      �W�W 0 
timerecord 
timeRecord�X  �Y  � r     	��� l    ��V�U� e     �� I    �T�S�R
�T .misccurdldt    ��� null�S  �R  �V  �U  � n      ��� o    �Q�Q 0 t0  � o    �P�P 0 
timerecord 
timeRecord� ��� l     �O�N�M�O  �N  �M  � ��� i    ��� I      �L��K�L 0 endtimerecord endTimeRecord� ��J� o      �I�I 0 
timerecord 
timeRecord�J  �K  � r     	��� l    ��H�G� e     �� I    �F�E�D
�F .misccurdldt    ��� null�E  �D  �H  �G  � n      ��� o    �C�C 0 t1  � o    �B�B 0 
timerecord 
timeRecord� ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  � !  Log TimeRecord (low level)   � ��� 6   L o g   T i m e R e c o r d   ( l o w   l e v e l )� ��� l     �=�<�;�=  �<  �;  � ��� i    ��� I      �:��9�: 0 logtimerecord logTimeRecord� ��� o      �8�8 0 message  � ��7� o      �6�6 0 
timerecord 
timeRecord�7  �9  � I    �5��4
�5 .ascrcmnt****      � ****� b     ��� b     ��� b     ��� o     �3�3 0 message  � m    �� ���  :  � l   
��2�1� \    
��� l   ��0�/� n    ��� o    �.�. 0 t1  � o    �-�- 0 
timerecord 
timeRecord�0  �/  � l   	��,�+� n    	��� o    	�*�* 0 t0  � o    �)�) 0 
timerecord 
timeRecord�,  �+  �2  �1  � m    �� ���  s�4  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � "  Measure code execution time   � ��� 8   M e a s u r e   c o d e   e x e c u t i o n   t i m e� ��� l     �$�#�"�$  �#  �"  � ��� i    ��� I      �!� ��! 0 measurestart measureStart�   �  � k     �� ��� r     ��� I     ����  0 maketimerecord makeTimeRecord�  �  � o      �� 0 runtime  � ��� I    ���� "0 starttimerecord startTimeRecord� ��� o   	 
�� 0 runtime  �  �  � ��� L    �� o    �� 0 runtime  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 
measureend 
measureEnd� ��� o      �� 0 message  � ��� o      �� 0 
timerecord 
timeRecord�  �  � k     �� ��� p      �� ��� 0 verboseperf verbosePerf�  � ��� I     �
��	�
 0 endtimerecord endTimeRecord� ��� o    �� 0 
timerecord 
timeRecord�  �	  � ��� Z    ����� o    �� 0 verboseperf verbosePerf� I    ���� 0 logtimerecord logTimeRecord�    o    � �  0 message   �� o    ���� 0 
timerecord 
timeRecord��  �  �  �  �  �  l     ��������  ��  ��    l     ����     Logging utility    �		     L o g g i n g   u t i l i t y 

 l     ��������  ��  ��    i     # I      ������ 0 log2    o      ���� $0 indentationlevel indentationLevel �� o      ���� 0 message  ��  ��   k       r      m      �   o      ���� 
0 indent    l   ��������  ��  ��    U      r    !"! b    #$# o    ���� 
0 indent  $ m    %% �&&   " o      ���� 
0 indent    o    ���� $0 indentationlevel indentationLevel '(' l   ��������  ��  ��  ( )��) I   ��*��
�� .ascrcmnt****      � ***** b    +,+ o    ���� 
0 indent  , o    ���� 0 message  ��  ��   -.- l     ��������  ��  ��  . /0/ l     ��12��  1   Filesystem utility   2 �33 &   F i l e s y s t e m   u t i l i t y0 454 l     ��������  ��  ��  5 676 i   $ '898 I      ��:���� ,0 ensuredirectoryexist ensureDirectoryExist: ;<; o      ���� 0 _basedir _baseDir< =��= o      ���� 0 _dirname _dirName��  ��  9 k     2>> ?@? l     ��AB��  A &   create a folder for the project   B �CC @   c r e a t e   a   f o l d e r   f o r   t h e   p r o j e c t@ D��D O     2EFE k    1GG HIH Z    %JK����J H    LL l   M����M I   ��N��
�� .coredoexbool        obj N n    OPO 4    ��Q
�� 
cfolQ o    ���� 0 _dirname _dirNameP o    ���� 0 _basedir _baseDir��  ��  ��  K I   !����R
�� .corecrel****      � null��  R ��ST
�� 
koclS m    ��
�� 
cfolT ��UV
�� 
inshU 4    ��W
�� 
cfolW o    ���� 0 _basedir _baseDirV ��X��
�� 
prdtX K    YY ��Z��
�� 
pnamZ o    ���� 0 _dirname _dirName��  ��  ��  ��  I [\[ r   & .]^] c   & ,_`_ n  & *aba 4   ' *��c
�� 
cfolc o   ( )���� 0 _dirname _dirNameb o   & '���� 0 _basedir _baseDir` m   * +��
�� 
alis^ o      ���� 0 _folder  \ d��d L   / 1ee o   / 0���� 0 _folder  ��  F m     ff�                                                                                  MACS  alis    l  	Macintosh                  ����H+     9
Finder.app                                                      W��v�T        ����  	                CoreServices    ��4R      �v,�       9   -   ,  3Macintosh:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a c i n t o s h  &System/Library/CoreServices/Finder.app  / ��  ��  7 ghg l     ��������  ��  ��  h iji l     ��kl��  k   ImageRecord   l �mm    I m a g e R e c o r dj non l     ��������  ��  ��  o pqp i   ( +rsr I      ��t���� &0 createimagerecord createImageRecordt uvu o      ���� 0 mediaid mediaIdv wxw o      ���� 0 	medianame 	mediaNamex y��y o      ���� 0 mediahandle mediaHandle��  ��  s L     zz K     {{ ��|}
�� 
ID  | o    ���� 0 mediaid mediaId} ��~
�� 
pnam~ o    ���� 0 	medianame 	mediaName ������ 0 exported  � m    ��
�� boovfals� ������ 
0 handle  � o    ���� 0 mediahandle mediaHandle� ������� 0 location  � l  	 ������ c   	 ��� m   	 
�� ���  M a c i n t o s h : : t m p� m   
 ��
�� 
alis��  ��  ��  q ��� l     ��������  ��  ��  � ��� i   , /��� I      ������� 60 updateimagerecordexported updateImageRecordExported� ��� o      ���� 0 mediarecord mediaRecord� ���� o      ���� 00 isexportedsuccessfully isExportedSuccessfully��  ��  � r     ��� o     ���� 00 isexportedsuccessfully isExportedSuccessfully� n      ��� o    ���� 0 exported  � o    ���� 0 mediarecord mediaRecord� ��� l     ��������  ��  ��  � ��� i   0 3��� I      �������  0 addimagerecord addImageRecord� ��� o      ���� 0 _mediarecords _mediaRecords� ���� o      ���� 0 _mediarecord _mediaRecord��  ��  � r     ��� o     ���� 0 _mediarecord _mediaRecord� n      ���  ;    � l   ������ o    ���� 0 _mediarecords _mediaRecords��  ��  � ��� l     ��������  ��  ��  � ��� i   4 7��� I      ������� "0 addimagerecords addImageRecords� ��� o      ���� &0 _frommediarecords _fromMediaRecords� ���� o      ���� "0 _tomediarecords _toMediaRecords��  ��  � k     ,�� ��� r     ��� I     ��~�}� 0 measurestart measureStart�~  �}  � o      �|�| 0 runtime  � ��� l   �{�z�y�{  �z  �y  � ��� X    $��x�� I    �w��v�w  0 addimagerecord addImageRecord� ��� o    �u�u "0 _tomediarecords _toMediaRecords� ��t� o    �s�s 0 _mediarecord _mediaRecord�t  �v  �x 0 _mediarecord _mediaRecord� o    �r�r &0 _frommediarecords _fromMediaRecords� ��� l  % %�q�p�o�q  �p  �o  � ��n� I   % ,�m��l�m 0 
measureend 
measureEnd� ��� m   & '�� ���  a d d I m a g e R e c o r d s� ��k� o   ' (�j�j 0 runtime  �k  �l  �n  � ��� l     �i�h�g�i  �h  �g  � ��� i   8 ;��� I      �f��e�f $0 makeimagerecords makeImageRecords� ��d� o      �c�c 0 _images  �d  �e  � k     C�� ��� r     ��� I     �b�a�`�b 0 measurestart measureStart�a  �`  � o      �_�_ 0 runtime  � ��� l   �^�]�\�^  �]  �\  � ��� r    ��� J    
�[�[  � o      �Z�Z 0 mediarecords mediaRecords� ��� X    8��Y�� k    3�� ��� r    +��� I    )�X��W�X &0 createimagerecord createImageRecord� ��� n    !��� 1    !�V
�V 
ID  � o    �U�U 
0 _image  � ��� n   ! $��� 1   " $�T
�T 
pnam� o   ! "�S�S 
0 _image  � ��R� o   $ %�Q�Q 
0 _image  �R  �W  � o      �P�P 0 mediarecord mediaRecord� ��O� I   , 3�N��M�N  0 addimagerecord addImageRecord� ��� o   - .�L�L 0 mediarecords mediaRecords� ��K� o   . /�J�J 0 mediarecord mediaRecord�K  �M  �O  �Y 
0 _image  � o    �I�I 0 _images  � ��� l  9 9�H�G�F�H  �G  �F  � ��� I   9 @�E��D�E 0 
measureend 
measureEnd� ��� m   : ;�� ��� " m a k e I m a g e s R e c o r d s� ��C� o   ; <�B�B 0 runtime  �C  �D  � ��� l  A A�A�@�?�A  �@  �?  �  �>  L   A C o   A B�=�= 0 mediarecords mediaRecords�>  �  l     �<�;�:�<  �;  �:    l     �9�9     Misc utility    �    M i s c   u t i l i t y 	
	 l     �8�7�6�8  �7  �6  
  i   < ? I      �5�4�5 r0 7makemappingexportedimagelocationtoimageidinimagerecords 7makeMappingExportedImageLocationToImageIdInImageRecords  o      �3�3 0 imagerecords imageRecords �2 o      �1�1 0 basedir  �2  �4   k     6  r      I     �0�/�.�0 0 measurestart measureStart�/  �.   o      �-�- 0 runtime    l   �,�+�*�,  �+  �*    X    .�) k    )   r    !"! n    #$# o    �(�( 
0 handle  $ o    �'�' 0 imagerecord imageRecord" o      �&�& 
0 handle    %�%% r    )&'& l   %(�$�#( b    %)*) b    !+,+ o    �"�" 0 basedir  , m     -- �..  * l  ! $/�!� / n   ! $010 1   " $�
� 
pnam1 o   ! "�� 
0 handle  �!  �   �$  �#  ' n      232 o   & (�� 0 location  3 o   % &�� 0 imagerecord imageRecord�%  �) 0 imagerecord imageRecord o    �� 0 imagerecords imageRecords 454 l  / /����  �  �  5 6�6 I   / 6�7�� 0 
measureend 
measureEnd7 898 m   0 1:: �;; n m a k e M a p p i n g E x p o r t e d I m a g e L o c a t i o n T o I m a g e I d I n I m a g e R e c o r d s9 <�< o   1 2�� 0 runtime  �  �  �   =>= l     ����  �  �  > ?@? i   @ CABA I      �C�� 40 finddisjointmediarecords findDisjointMediaRecordsC DED o      �� 00 _referencemediarecords _referenceMediaRecordsE F�F o      �� $0 _newmediarecords _newMediaRecords�  �  B k     jGG HIH r     JKJ I     �
�	��
 0 measurestart measureStart�	  �  K o      �� 0 runtime  I LML l   ����  �  �  M NON r    PQP J    
��  Q o      �� ,0 disjointmediarecords disjointMediaRecordsO RSR l   �TU�  T "  O(n*n) runtime ... Aie Aie!   U �VV 8   O ( n * n )   r u n t i m e   . . .   A i e   A i e !S WXW X    _Y� ZY k    Z[[ \]\ r     ^_^ m    ��
�� boovfals_ o      ���� 	0 found  ] `a` X   ! Ib��cb Z   1 Dde����d l  1 8f����f =  1 8ghg n   1 4iji 1   2 4��
�� 
ID  j o   1 2���� .0 _referencemediarecord _referenceMediaRecordh n   4 7klk 1   5 7��
�� 
ID  l o   4 5���� "0 _newmediarecord _newMediaRecord��  ��  e k   ; @mm non l  ; ;��pq��  p !  both records are identical   q �rr 6   b o t h   r e c o r d s   a r e   i d e n t i c a lo sts r   ; >uvu m   ; <��
�� boovtruev o      ���� 	0 found  t w��w  S   ? @��  ��  ��  �� .0 _referencemediarecord _referenceMediaRecordc o   $ %���� 00 _referencemediarecords _referenceMediaRecordsa xyx l  J J��������  ��  ��  y z��z Z   J Z{|����{ H   J L}} o   J K���� 	0 found  | I   O V��~����  0 addimagerecord addImageRecord~ � o   P Q���� ,0 disjointmediarecords disjointMediaRecords� ���� o   Q R���� "0 _newmediarecord _newMediaRecord��  ��  ��  ��  ��  �  "0 _newmediarecord _newMediaRecordZ o    ���� $0 _newmediarecords _newMediaRecordsX ��� l  ` `��������  ��  ��  � ��� I   ` g������� 0 
measureend 
measureEnd� ��� m   a b�� ��� 0 f i n d D i s j o i n t M e d i a R e c o r d s� ���� o   b c���� 0 runtime  ��  ��  � ��� l  h h��������  ��  ��  � ���� L   h j�� o   h i���� ,0 disjointmediarecords disjointMediaRecords��  @ ��� l     ��������  ��  ��  � ��� i   D G��� I      ������� 0 
makemedias 
makeMedias� ���� o      ���� 0 mediarecords mediaRecords��  ��  � k     3�� ��� r     ��� I     �������� 0 measurestart measureStart��  ��  � o      ���� 0 runtime  � ��� l   ��������  ��  ��  � ��� r    ��� J    
����  � o      ���� 
0 images  � ��� X    (����� r    #��� n     ��� o     ���� 
0 handle  � o    ���� 0 mediarecord mediaRecord� n      ���  ;   ! "� o     !���� 
0 images  �� 0 mediarecord mediaRecord� o    ���� 0 mediarecords mediaRecords� ��� l  ) )��������  ��  ��  � ��� I   ) 0������� 0 
measureend 
measureEnd� ��� m   * +�� ���  m a k e M e d i a s� ���� o   + ,���� 0 runtime  ��  ��  � ���� L   1 3�� o   1 2���� 
0 images  ��  � ��� l     ��������  ��  ��  � ��� i   H K��� I      ������� \0 ,keepdirectchildcontainersforcurrentcontainer ,keepDirectChildContainersForCurrentContainer� ��� o      ���� 0 _containers  � ���� o      ���� $0 currentcontainer currentContainer��  ��  � k     ��� ��� p      �� ������ 0 verbose  ��  � ��� r     ��� I     �������� 0 measurestart measureStart��  ��  � o      ���� 0 runtime  � ��� l   ��������  ��  ��  � ��� Z    !������� o    	���� 0 verbose  � I   �����
�� .ascrcmnt****      � ****� b    ��� b    ��� b    ��� b    ��� m    �� ��� f F i n d i n g   a l l   d i r e c t   c h i l d   c o n t a i n e r s   f o r   c o n t a i n e r :  � n    ��� 1    ��
�� 
pnam� o    ���� $0 currentcontainer currentContainer� m    �� ���    (� n    ��� 1    ��
�� 
ID  � o    ���� $0 currentcontainer currentContainer� m    �� ���  )��  ��  ��  � ��� r   " &��� J   " $����  � o      ���� 00 immediachildcontainers immediaChildContainers� ��� l  ' '��������  ��  ��  � ��� O   ' ���� k   + ��� ��� l  + +��������  ��  ��  � ��� X   + ������ k   ; ��� ��� l  ; ;��������  ��  ��  � ��� Q   ; R���� k   > G�� ��� r   > C   n   > A 1   ? A��
�� 
rkpt o   > ?���� 0 
_container   o      ���� "0 parentcontainer parentContainer� �� r   D G m   D E��
�� boovtrue o      ���� 0 	hasparent 	hasParent��  � R      ��
�� .ascrerr ****      � **** o      ���� 0 errmsg errMsg ��	��
�� 
errn	 o      ���� 0 errornumber errorNumber��  � r   O R

 m   O P��
�� boovfals o      ���� 0 	hasparent 	hasParent�  l  S S��������  ��  ��    Z   S ����� o   S T���� 0 	hasparent 	hasParent k   W �  Q   W v k   Z e  r   Z _ n   Z ] 1   [ ]�
� 
ID   o   Z [�~�~ "0 parentcontainer parentContainer o      �}�} 0 pid   �| r   ` e !  n   ` c"#" 1   a c�{
�{ 
ID  # o   ` a�z�z $0 currentcontainer currentContainer! o      �y�y 
0 cid cId�|   R      �x$%
�x .ascrerr ****      � ****$ o      �w�w 0 errmsg errMsg% �v&�u
�v 
errn& o      �t�t 0 errornumber errorNumber�u   k   m v'' ()( r   m p*+* m   m n,, �--  n o n e+ o      �s�s 0 pid  ) .�r. r   q v/0/ m   q t11 �22 
 n o n e 20 o      �q�q 
0 cid cId�r   343 l  w w�p�o�n�p  �o  �n  4 5�m5 Z   w �67�l�k6 l  w z8�j�i8 =  w z9:9 o   w x�h�h 0 pid  : o   x y�g�g 
0 cid cId�j  �i  7 k   } �;; <=< p   } }>> �f�e�f 0 verbose  �e  = ?@? Z   } �AB�d�cA o   } ~�b�b 0 verbose  B I  � ��aC�`
�a .ascrcmnt****      � ****C b   � �DED b   � �FGF b   � �HIH b   � �JKJ m   � �LL �MM > f o u n d   d i r e c t   c h i l d   c o n t a i n e r   :  K n   � �NON 1   � ��_
�_ 
pnamO o   � ��^�^ 0 
_container  I m   � �PP �QQ    (G n   � �RSR 1   � ��]
�] 
ID  S o   � ��\�\ 0 
_container  E m   � �TT �UU  )�`  �d  �c  @ V�[V r   � �WXW o   � ��Z�Z 0 
_container  X n      YZY  ;   � �Z o   � ��Y�Y 00 immediachildcontainers immediaChildContainers�[  �l  �k  �m  ��  ��   [\[ l  � ��X�W�V�X  �W  �V  \ ]�U] l  � ��T�S�R�T  �S  �R  �U  �� 0 
_container  � o   . /�Q�Q 0 _containers  � ^�P^ l  � ��O�N�M�O  �N  �M  �P  � m   ' (__�                                                                                  fstp  alis    L  	Macintosh                  ����H+     �Aperture.app                                                    ��0��m�        ����  	                Applications    ��4R      ���"       �  $Macintosh:Applications: Aperture.app    A p e r t u r e . a p p   	 M a c i n t o s h  Applications/Aperture.app   / ��  � `a` l  � ��L�K�J�L  �K  �J  a bcb I   � ��Id�H�I 0 
measureend 
measureEndd efe m   � �gg �hh X k e e p D i r e c t C h i l d C o n t a i n e r s F o r C u r r e n t C o n t a i n e rf i�Gi o   � ��F�F 0 runtime  �G  �H  c jkj l  � ��E�D�C�E  �D  �C  k l�Bl L   � �mm o   � ��A�A 00 immediachildcontainers immediaChildContainers�B  � non l     �@�?�>�@  �?  �>  o pqp l     �=rs�=  r 3 - Export a single container or many containers   s �tt Z   E x p o r t   a   s i n g l e   c o n t a i n e r   o r   m a n y   c o n t a i n e r sq uvu l     �<�;�:�<  �;  �:  v wxw i   L Oyzy I      �9{�8�9 "0 exportcontainer exportContainer{ |}| o      �7�7 0 _basedir _baseDir} ~~ o      �6�6 0 
_container   ��� o      �5�5 $0 _isleafcontainer _isLeafContainer� ��� o      �4�4 <0 _alreadyexportedmediarecords _AlreadyExportedMediaRecords� ��3� o      �2�2 "0 _exportmetadata _exportMetadata�3  �8  z k    #�� ��� r     ��� I     �1�0�/�1 0 measurestart measureStart�0  �/  � o      �.�. 0 runtime  � ��� l   �-�,�+�-  �,  �+  � ��� r    ��� l   ��*�)� n    ��� 1   	 �(
�( 
pnam� o    	�'�' 0 
_container  �*  �)  � o      �&�&  0 _namecontainer _nameContainer� ��� r    ��� c    ��� o    �%�% 0 _basedir _baseDir� m    �$
�$ 
alis� o      �#�# 0 _containerdir _containerDir� ��� l   �"�!� �"  �!  �   � ��� I   #���
� .ascrcmnt****      � ****� b    ��� b    ��� b    ��� b    ��� m    �� ��� , . . .   E x p o r t i n g   b e g i n s :  � o    ��  0 _namecontainer _nameContainer� m    �� ���    (� n    ��� 1    �
� 
ID  � o    ��  0 _namecontainer _nameContainer� m    �� ���  )�  � ��� I  $ +���
� .ascrcmnt****      � ****� b   $ '��� m   $ %�� ���  . . .   t o  � o   % &�� 0 _containerdir _containerDir�  � ��� l  , ,����  �  �  � ��� O   ,��� k   0�� ��� r   0 7��� c   0 5��� l  0 3���� n   0 3��� m   1 3�
� 
rkdp� o   0 1�� 0 
_container  �  �  � m   3 4�
� 
list� o      �� "0 scheduledmedias scheduledMedias� ��� r   8 ?��� I  8 =���
� .corecnte****       ****� o   8 9�� "0 scheduledmedias scheduledMedias�  � o      �� ,0 countscheduledmedias countScheduledMedias� ��� l  @ @�
�	��
  �	  �  � ��� I  @ I���
� .ascrcmnt****      � ****� b   @ E��� b   @ C��� m   @ A�� ���  . . .  � o   A B�� ,0 countscheduledmedias countScheduledMedias� m   C D�� ��� �   s c h e d u l e d   ( w i t h o u t   f i l t e r   t o   r e m o v e   a l r e a d y   e x p o r t e d   m e d i a s )   m e d i a s   t o   e x p o r t�  � ��� l  J J����  �  �  � ��� l  J J����  � C = Filter out already exported medias from scheduled media list   � ��� z   F i l t e r   o u t   a l r e a d y   e x p o r t e d   m e d i a s   f r o m   s c h e d u l e d   m e d i a   l i s t� ��� r   J R��� n  J P��� I   K P� ����  $0 makeimagerecords makeImageRecords� ���� o   K L���� "0 scheduledmedias scheduledMedias��  ��  �  f   J K� o      ���� 00 _scheduledmediarecords _scheduledMediaRecords� ��� r   S \��� n  S Z��� I   T Z������� 40 finddisjointmediarecords findDisjointMediaRecords� ��� o   T U���� <0 _alreadyexportedmediarecords _AlreadyExportedMediaRecords� ���� o   U V���� 00 _scheduledmediarecords _scheduledMediaRecords��  ��  �  f   S T� o      ���� 00 _scheduledmediarecords _scheduledMediaRecords� ��� r   ] e��� n  ] c��� I   ^ c������� 0 
makemedias 
makeMedias� ���� o   ^ _���� 00 _scheduledmediarecords _scheduledMediaRecords��  ��  �  f   ] ^� o      ���� "0 scheduledmedias scheduledMedias� ��� l  f f��������  ��  ��  � ��� r   f m��� I  f k�����
�� .corecnte****       ****� o   f g���� "0 scheduledmedias scheduledMedias��  � o      ���� ,0 countscheduledmedias countScheduledMedias� � � I  n {����
�� .ascrcmnt****      � **** b   n w b   n s m   n q �  . . .   o   q r���� ,0 countscheduledmedias countScheduledMedias m   s v �		 �   s c h e d u l e d   ( w i t h   f i l t e r   t o   r e m o v e   a l r e a d y   e x p o r t e d   m e d i a s )   m e d i a s   t o   e x p o r t��    

 l  | |��������  ��  ��    n  | � I   } ������� r0 7makemappingexportedimagelocationtoimageidinimagerecords 7makeMappingExportedImageLocationToImageIdInImageRecords  o   } ~���� 00 _scheduledmediarecords _scheduledMediaRecords �� o   ~ ���� 0 _basedir _baseDir��  ��    f   | }  l  � ���������  ��  ��    Z   ���� l  � ����� ?   � � o   � ����� ,0 countscheduledmedias countScheduledMedias m   � �����  ��  ��   k   ��   l  � ���!"��  !   Export medias   " �##    E x p o r t   m e d i a s  $%$ l  � ���&'��  &   metadata _exportMetadata   ' �(( 2   m e t a d a t a   _ e x p o r t M e t a d a t a% )*) l  � ���������  ��  ��  * +,+ r   � �-.- n  � �/0/ I   � ��������� 0 measurestart measureStart��  ��  0  f   � �. o      ���� 0 runtime2  , 121 l  � ���������  ��  ��  2 343 r   � �565 I  � ���78
�� .rkstrkxpnull���     ****7 o   � ����� "0 scheduledmedias scheduledMedias8 ��9:
�� 
insh9 o   � ����� 0 _containerdir _containerDir: ��;��
�� 
rkcd; m   � ���
�� boovtrue��  6 o      ���� "0 _exportedmedias _exportedMedias4 <=< l  � ���������  ��  ��  = >?> n  � �@A@ I   � ���B���� 0 
measureend 
measureEndB CDC m   � �EE �FF   e x p o r t   p r i m i t i v eD G��G o   � ����� 0 runtime2  ��  ��  A  f   � �? HIH l  � ���������  ��  ��  I JKJ r   � �LML I  � ���N��
�� .corecnte****       ****N o   � ����� "0 _exportedmedias _exportedMedias��  M o      ���� *0 countexportedmedias countExportedMediasK OPO l  � ���������  ��  ��  P QRQ r   � �STS l  � �U����U \   � �VWV o   � ����� ,0 countscheduledmedias countScheduledMediasW o   � ����� *0 countexportedmedias countExportedMedias��  ��  T o      ���� 60 countfailedexportedmedias countFailedExportedMediasR XYX l  � ���������  ��  ��  Y Z[Z l  � ���\]��  \ / ) Find successfully exported media records   ] �^^ R   F i n d   s u c c e s s f u l l y   e x p o r t e d   m e d i a   r e c o r d s[ _`_ r   � �aba n  � �cdc I   � ��������� 0 measurestart measureStart��  ��  d  f   � �b o      ���� 0 runtime3  ` efe l  � ���������  ��  ��  f ghg r   � �iji J   � �����  j o      ���� .0 _exportedmediarecords _exportedMediaRecordsh klk r   � �mnm o   � ����� "0 _exportedmedias _exportedMediasn o      ���� 20 exportedmediasunmatched exportedMediasUnmatchedl opo X   �Aq��rq k   �<ss tut r   � �vwv m   � ���
�� boovfalsw o      ���� ,0 exportedmediamatched exportedMediaMatchedu xyx X   �'z��{z Z  "|}����| l ~����~ C  � l ������ c  ��� o  ���� 00 exportedmediaunmatched exportedMediaUnmatched� m  ��
�� 
TEXT��  ��  � l ������ c  ��� l ������ n  ��� o  ���� 0 location  � o  ���� .0 _scheduledmediarecord _scheduledMediaRecord��  ��  � m  ��
�� 
TEXT��  ��  ��  ��  } k  �� ��� r  ��� m  ��
�� boovtrue� o      ���� ,0 exportedmediamatched exportedMediaMatched� ����  S  ��  ��  ��  �� 00 exportedmediaunmatched exportedMediaUnmatched{ o   � ����� 20 exportedmediasunmatched exportedMediasUnmatchedy ��� l ((��������  ��  ��  � ��� Z  (:������� o  (+���� ,0 exportedmediamatched exportedMediaMatched� r  .6��� o  .1���� .0 _scheduledmediarecord _scheduledMediaRecord� n      ���  :  45� o  14�� .0 _exportedmediarecords _exportedMediaRecords��  ��  � ��~� l ;;�}�|�{�}  �|  �{  �~  �� .0 _scheduledmediarecord _scheduledMediaRecordr o   � ��z�z 00 _scheduledmediarecords _scheduledMediaRecordsp ��� l BB�y�x�w�y  �x  �w  � ��� n BK��� I  CK�v��u�v 0 
measureend 
measureEnd� ��� m  CF�� ��� 6 f i n d   e x p o r t e d   m e d i a   r e c o r d s� ��t� o  FG�s�s 0 runtime3  �t  �u  �  f  BC� ��� l LL�r�q�p�r  �q  �p  � ��� r  LY��� n LU��� I  MU�o��n�o 40 finddisjointmediarecords findDisjointMediaRecords� ��� o  MP�m�m .0 _exportedmediarecords _exportedMediaRecords� ��l� o  PQ�k�k 00 _scheduledmediarecords _scheduledMediaRecords�l  �n  �  f  LM� o      �j�j *0 _failedmediarecords _failedMediaRecords� ��� l ZZ�i�h�g�i  �h  �g  � ��� l ZZ�f���f  � $  Update exported media records   � ��� <   U p d a t e   e x p o r t e d   m e d i a   r e c o r d s� ��� l ZZ�e�d�c�e  �d  �c  � ��� r  Zc��� n Z_��� I  [_�b�a�`�b 0 measurestart measureStart�a  �`  �  f  Z[� o      �_�_ 0 runtime4  � ��� l dd�^�]�\�^  �]  �\  � ��� X  d���[�� k  x��� ��� r  x}��� m  xy�Z
�Z boovfals� o      �Y�Y "0 hasexportfailed hasExportFailed� ��� X  ~���X�� Z  �����W�V� = ����� n  ����� 1  ���U
�U 
ID  � o  ���T�T .0 _scheduledmediarecord _scheduledMediaRecord� n  ����� 1  ���S
�S 
ID  � o  ���R�R (0 _failedmediarecord _failedMediaRecord� k  ���� ��� r  ����� m  ���Q
�Q boovtrue� o      �P�P "0 hasexportfailed hasExportFailed� ��O�  S  ���O  �W  �V  �X (0 _failedmediarecord _failedMediaRecord� o  ���N�N *0 _failedmediarecords _failedMediaRecords� ��M� n ����� I  ���L��K�L 60 updateimagerecordexported updateImageRecordExported� ��� o  ���J�J .0 _scheduledmediarecord _scheduledMediaRecord� ��I� H  ���� o  ���H�H "0 hasexportfailed hasExportFailed�I  �K  �  f  ���M  �[ .0 _scheduledmediarecord _scheduledMediaRecord� o  gh�G�G 00 _scheduledmediarecords _scheduledMediaRecords� ��� l ���F�E�D�F  �E  �D  � ��� n ����� I  ���C��B�C 0 
measureend 
measureEnd� ��� m  ���� ��� : u p d a t e   e x p o r t e d   m e d i a   r e c o r d s� ��A� o  ���@�@ 0 runtime4  �A  �B  �  f  ��� ��� l ���?�>�=�?  �>  �=  � ��<� n ����� I  ���;��:�; "0 addimagerecords addImageRecords� ��� o  ���9�9 00 _scheduledmediarecords _scheduledMediaRecords� ��8� o  ���7�7 <0 _alreadyexportedmediarecords _AlreadyExportedMediaRecords�8  �:  �  f  ���<  ��   k  ���� ��� r  ��� � m  ���6�6    o      �5�5 *0 countexportedmedias countExportedMedias� �4 r  �� m  ���3�3   o      �2�2 60 countfailedexportedmedias countFailedExportedMedias�4    l ���1�0�/�1  �0  �/    l ���.	�.     Export details   	 �

    E x p o r t   d e t a i l s  Z  ���-�, ?  �� o  ���+�+ 60 countfailedexportedmedias countFailedExportedMedias m  ���*�*   I ���)�(
�) .ascrcmnt****      � **** b  �� b  �� b  �� m  �� � ( . . .   E x p o r t   f a i l u r e :   o  ���'�' 60 countfailedexportedmedias countFailedExportedMedias m  �� �  / o  ���&�& ,0 countscheduledmedias countScheduledMedias�(  �-  �,    I ��%�$
�% .ascrcmnt****      � **** b  �  b  �!"! b  �#$# m  � %% �&& ( . . .   E x p o r t   s u c c e s s :  $ o   �#�# *0 countexportedmedias countExportedMedias" m  '' �((  /  o  �"�" ,0 countscheduledmedias countScheduledMedias�$   )�!) l � ���   �  �  �!  � m   , -**�                                                                                  fstp  alis    L  	Macintosh                  ����H+     �Aperture.app                                                    ��0��m�        ����  	                Applications    ��4R      ���"       �  $Macintosh:Applications: Aperture.app    A p e r t u r e . a p p   	 M a c i n t o s h  Applications/Aperture.app   / ��  � +,+ l ����  �  �  , -.- I �/�
� .ascrcmnt****      � ****/ b  010 m  22 �33 ( . . .   E x p o r t i n g   d o n e :  1 o  ��  0 _namecontainer _nameContainer�  . 454 l ����  �  �  5 6�6 I  #�7�� 0 
measureend 
measureEnd7 898 m  :: �;;  e x p o r t C o n t a i n e r9 <�< o  �� 0 runtime  �  �  �  x =>= l     ����  �  �  > ?@? i   P SABA I      �C�� $0 exportcontainers exportContainersC DED o      �
�
 0 _basedir _baseDirE FGF o      �	�	  0 _allcontainers _allContainersG HIH o      �� .0 _exportedmediarecords _exportedMediaRecordsI JKJ o      �� "0 _exportmetadata _exportMetadataK LML o      �� &0 allowprocessalbum allowProcessAlbumM NON o      �� (0 allowprocessfolder allowProcessFolderO PQP o      �� *0 allowprocessproject allowProcessProjectQ R�R o      �� .0 allowprocesssubfolder allowProcessSubFolder�  �  B k     �SS TUT p      VV �� � 0 verbose  �   U W��W X     �X��YX k    �ZZ [\[ l   ��������  ��  ��  \ ]^] r    _`_ l   a����a n    bcb 1    ��
�� 
pnamc o    ���� 0 
_container  ��  ��  ` o      ����  0 _namecontainer _nameContainer^ ded r    !fgf c    hih I    ��j���� ,0 ensuredirectoryexist ensureDirectoryExistj klk o    ���� 0 _basedir _baseDirl m��m o    ����  0 _namecontainer _nameContainer��  ��  i m    ��
�� 
alisg o      ���� 0 _containerdir _containerDire non l  " "��������  ��  ��  o pqp r   " 'rsr n   " %tut m   # %��
�� 
pclsu o   " #���� 0 
_container  s o      ����  0 _containertype _containerTypeq vwv l  ( (��������  ��  ��  w xyx l  ( 9z{|z I  ( 9��}��
�� .ascrcmnt****      � ****} b   ( 5~~ b   ( 3��� b   ( /��� b   ( -��� b   ( +��� o   ( )����  0 _containertype _containerType� m   ) *�� ���    b e g a n :  � o   + ,����  0 _namecontainer _nameContainer� m   - .�� ���    (� n   / 2��� 1   0 2��
�� 
ID  � o   / 0���� 0 
_container   m   3 4�� ���  )  ��  {   to " & _containerDir   | ��� *   t o   "   &   _ c o n t a i n e r D i ry ��� l  : :��������  ��  ��  � ��� l  : :������  � 1 + Recurse into containers of different types   � ��� V   R e c u r s e   i n t o   c o n t a i n e r s   o f   d i f f e r e n t   t y p e s� ��� O   : ���� k   > ��� ��� l  > >������  �   Get child containers   � ��� *   G e t   c h i l d   c o n t a i n e r s� ��� Q   > R���� r   A F��� n   A D��� 2  B D��
�� 
ctnr� o   A B���� 0 
_container  � o      ���� (0 allchildcontainers allChildContainers� R      �����
�� .ascrerr ****      � ****��  � �����
�� 
errn� d      �� m      �������  � r   N R��� J   N P����  � o      ���� (0 allchildcontainers allChildContainers� ��� l  S S��������  ��  ��  � ��� l  S S������  � 5 / Keep only direct children of current container   � ��� ^   K e e p   o n l y   d i r e c t   c h i l d r e n   o f   c u r r e n t   c o n t a i n e r� ��� r   S \��� n  S Z��� I   T Z������� \0 ,keepdirectchildcontainersforcurrentcontainer ,keepDirectChildContainersForCurrentContainer� ��� o   T U���� (0 allchildcontainers allChildContainers� ���� o   U V���� 0 
_container  ��  ��  �  f   S T� o      ���� (0 allchildcontainers allChildContainers� ��� l  ] ]��������  ��  ��  � ��� r   ] d��� I  ] b�����
�� .corecnte****       ****� o   ] ^���� (0 allchildcontainers allChildContainers��  � o      ���� 20 countallchildcontainers countAllChildContainers� ��� Z   e |������� o   e h���� 0 verbose  � I  k x�����
�� .ascrcmnt****      � ****� b   k t��� b   k p��� m   k n�� ���  h a s  � l  n o������ o   n o���� 20 countallchildcontainers countAllChildContainers��  ��  � m   p s�� ��� 0   d i r e c t   c h i l d   c o n t a i n e r s��  ��  ��  � ��� l  } }��������  ��  ��  � ���� Z   } �������� ?   } ���� o   } ~���� 20 countallchildcontainers countAllChildContainers� m   ~ ����  � n  � ���� I   � �������� $0 exportcontainers exportContainers� ��� o   � ����� 0 _containerdir _containerDir� ��� o   � ����� (0 allchildcontainers allChildContainers� ��� o   � ����� .0 _exportedmediarecords _exportedMediaRecords� ��� o   � ����� "0 _exportmetadata _exportMetadata� ��� m   � ���
�� boovtrue� ��� m   � ���
�� boovtrue� ��� m   � ���
�� boovtrue� ���� m   � ���
�� boovtrue��  ��  �  f   � ���  ��  ��  � m   : ;���                                                                                  fstp  alis    L  	Macintosh                  ����H+     �Aperture.app                                                    ��0��m�        ����  	                Applications    ��4R      ���"       �  $Macintosh:Applications: Aperture.app    A p e r t u r e . a p p   	 M a c i n t o s h  Applications/Aperture.app   / ��  � ��� l  � ���������  ��  ��  � ��� l  � �������  � - ' Export photos in the current container   � ��� N   E x p o r t   p h o t o s   i n   t h e   c u r r e n t   c o n t a i n e r� ��� r   � ���� l  � ������� =  � ���� o   � ����� 20 countallchildcontainers countAllChildContainers� m   � �����  ��  ��  � o      ���� "0 isleafcontainer isLeafContainer� ��� I   � ��� ���� "0 exportcontainer exportContainer   o   � ����� 0 _containerdir _containerDir  o   � ����� 0 
_container    o   � ����� "0 isleafcontainer isLeafContainer  o   � ����� .0 _exportedmediarecords _exportedMediaRecords 	��	 o   � ����� "0 _exportmetadata _exportMetadata��  ��  � 

 l  � ���������  ��  ��   �� I  � �����
�� .ascrcmnt****      � **** b   � � b   � � o   � �����  0 _containertype _containerType m   � � �    d o n e :   o   � �����  0 _namecontainer _nameContainer��  ��  �� 0 
_container  Y o    ����  0 _allcontainers _allContainers��  @  l     ��������  ��  ��    i   T W I      ������ 0 	exportall 	exportAll  o      ���� 0 _outdirectory _outDirectory �� o      ���� "0 _exportmetadata _exportMetadata��  ��   k     K   r     !"! m     ����  " o      ���� 0 indentation    #$# I   	��%�
�� .ascrcmnt****      � ****% m    && �'' $ E x p o r t   b e g i n s   . . . .�  $ ()( l  
 
�~�}�|�~  �}  �|  ) *+* l  
 
�{,-�{  , B < tell application "System Events" to tell process "Aperture"   - �.. x   t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s "   t o   t e l l   p r o c e s s   " A p e r t u r e "+ /0/ l  
 
�z12�z  1 9 3	log "button is " & name of button "OK" of window 1   2 �33 f 	 l o g   " b u t t o n   i s   "   &   n a m e   o f   b u t t o n   " O K "   o f   w i n d o w   10 454 l  
 
�y67�y  6  	 end tell   7 �88    e n d   t e l l5 9:9 l  
 
�x�w�v�x  �w  �v  : ;<; O   
 =>= r    ?@? 2    �u
�u 
rklb@ o      �t�t 0 alllibraries allLibraries> m   
 AA�                                                                                  fstp  alis    L  	Macintosh                  ����H+     �Aperture.app                                                    ��0��m�        ����  	                Applications    ��4R      ���"       �  $Macintosh:Applications: Aperture.app    A p e r t u r e . a p p   	 M a c i n t o s h  Applications/Aperture.app   / ��  < BCB X    ED�sED k   % @FF GHG r   % )IJI J   % '�r�r  J o      �q�q ,0 exportedmediarecords exportedMediaRecordsH KLK I   * 9�pM�o�p $0 exportcontainers exportContainersM NON o   + ,�n�n 0 _outdirectory _outDirectoryO PQP J   , /RR S�mS o   , -�l�l 0 _library  �m  Q TUT o   / 0�k�k ,0 exportedmediarecords exportedMediaRecordsU VWV o   0 1�j�j "0 _exportmetadata _exportMetadataW XYX m   1 2�i
�i boovfalsY Z[Z m   2 3�h
�h boovtrue[ \]\ m   3 4�g
�g boovtrue] ^�f^ m   4 5�e
�e boovtrue�f  �o  L _�d_ I   : @�c`�b�c  0 showstatistics showStatistics` a�aa o   ; <�`�` ,0 exportedmediarecords exportedMediaRecords�a  �b  �d  �s 0 _library  E o    �_�_ 0 alllibraries allLibrariesC b�^b I  F K�]c�\
�] .ascrcmnt****      � ****c m   F Gdd �ee  E x p o r t   d o n e�\  �^   fgf l     �[�Z�Y�[  �Z  �Y  g hih l     �Xjk�X  j   Export statistics   k �ll $   E x p o r t   s t a t i s t i c si mnm l     �W�V�U�W  �V  �U  n opo i   X [qrq I      �Ts�S�T  0 showstatistics showStatisticss t�Rt o      �Q�Q ,0 exportedmediarecords exportedMediaRecords�R  �S  r k     Huu vwv r     xyx m     �P�P  y o      �O�O 40 countsuccessexportmedias countSuccessExportMediasw z{z r    |}| m    �N�N  } o      �M�M 20 countfailedexportmedias countFailedExportMedias{ ~~ l   �L�K�J�L  �K  �J   ��� X    2��I�� Z    -���H�� =   ��� l   ��G�F� n    ��� o    �E�E 0 exported  � o    �D�D 0 _mediarecord _mediaRecord�G  �F  � m    �C
�C boovtrue� r     %��� l    #��B�A� [     #��� o     !�@�@ 40 countsuccessexportmedias countSuccessExportMedias� m   ! "�?�? �B  �A  � o      �>�> 40 countsuccessexportmedias countSuccessExportMedias�H  � r   ( -��� l  ( +��=�<� [   ( +��� o   ( )�;�; 20 countfailedexportmedias countFailedExportMedias� m   ) *�:�: �=  �<  � o      �9�9 20 countfailedexportmedias countFailedExportMedias�I 0 _mediarecord _mediaRecord� o    �8�8 ,0 exportedmediarecords exportedMediaRecords� ��� l  3 3�7�6�5�7  �6  �5  � ��� I  3 8�4��3
�4 .ascrcmnt****      � ****� m   3 4�� ���  S T A T I S T I C S�3  � ��� I  9 @�2��1
�2 .ascrcmnt****      � ****� b   9 <��� m   9 :�� ��� H T o t a l   s u c c e s s f u l l y   e x p o r t e d   p h o t o s :  � o   : ;�0�0 40 countsuccessexportmedias countSuccessExportMedias�1  � ��/� I  A H�.��-
�. .ascrcmnt****      � ****� b   A D��� m   A B�� ��� < T o t a l   f a i l e d   e x p o r t e d   p h o t o s :  � o   B C�,�, 20 countfailedexportmedias countFailedExportMedias�-  �/  p ��� l     �+�*�)�+  �*  �)  � ��� l     �(���(  �   FUNCTIONS END   � ���    F U N C T I O N S   E N D� ��'� l     �&�%�$�&  �%  �$  �'       �#��������������������������#  � �"�!� ����������������������" 00 findapertureprocesspid findApertureProcessPID�! (0 setprocesspriority setProcessPriority�   0 maketimerecord makeTimeRecord� "0 starttimerecord startTimeRecord� 0 endtimerecord endTimeRecord� 0 logtimerecord logTimeRecord� 0 measurestart measureStart� 0 
measureend 
measureEnd� 0 log2  � ,0 ensuredirectoryexist ensureDirectoryExist� &0 createimagerecord createImageRecord� 60 updateimagerecordexported updateImageRecordExported�  0 addimagerecord addImageRecord� "0 addimagerecords addImageRecords� $0 makeimagerecords makeImageRecords� r0 7makemappingexportedimagelocationtoimageidinimagerecords 7makeMappingExportedImageLocationToImageIdInImageRecords� 40 finddisjointmediarecords findDisjointMediaRecords� 0 
makemedias 
makeMedias� \0 ,keepdirectchildcontainersforcurrentcontainer ,keepDirectChildContainersForCurrentContainer� "0 exportcontainer exportContainer� $0 exportcontainers exportContainers� 0 	exportall 	exportAll�  0 showstatistics showStatistics
� .aevtoappnull  �   � ****� �
]�	�����
 00 findapertureprocesspid findApertureProcessPID�	 ��� �  �
� 
pnam�  � �
� 
pnam� fh�
� .sysoexecTEXT���     TEXT� �%�%j � �o�� ����� (0 setprocesspriority setProcessPriority� ����� �  ������ 0 pid  �� 0 priority  �   � ������ 0 pid  �� 0 priority  � {}��
�� .sysoexecTEXT���     TEXT�� �%�%�%j � �������������  0 maketimerecord makeTimeRecord��  ��  �  � ���������� 0 t0  �� 0 t1  �� 0 duration  �� �� 
�j�j�j�� ������������� "0 starttimerecord startTimeRecord�� ����� �  ���� 0 
timerecord 
timeRecord��  � ���� 0 
timerecord 
timeRecord� ����
�� .misccurdldt    ��� null�� 0 t0  �� 
*j  ��,F� ������������� 0 endtimerecord endTimeRecord�� ����� �  ���� 0 
timerecord 
timeRecord��  � ���� 0 
timerecord 
timeRecord� ����
�� .misccurdldt    ��� null�� 0 t1  �� 
*j  ��,F� ������������� 0 logtimerecord logTimeRecord�� ����� �  ������ 0 message  �� 0 
timerecord 
timeRecord��  � ������ 0 message  �� 0 
timerecord 
timeRecord� ���������� 0 t1  �� 0 t0  
�� .ascrcmnt****      � ****�� ��%��,��,%�%j � ������������� 0 measurestart measureStart��  ��  � ���� 0 runtime  � ������  0 maketimerecord makeTimeRecord�� "0 starttimerecord startTimeRecord�� *j+  E�O*�k+ O�� ������������� 0 
measureend 
measureEnd�� ����� �  ������ 0 message  �� 0 
timerecord 
timeRecord��  � ������ 0 message  �� 0 
timerecord 
timeRecord� �������� 0 endtimerecord endTimeRecord�� 0 verboseperf verbosePerf�� 0 logtimerecord logTimeRecord�� *�k+  O� *��l+ Y h� ������������ 0 log2  �� ����� �  ������ $0 indentationlevel indentationLevel�� 0 message  ��  � �������� $0 indentationlevel indentationLevel�� 0 message  �� 
0 indent  � %��
�� .ascrcmnt****      � ****�� �E�O �kh��%E�[OY��O��%j � ��9���������� ,0 ensuredirectoryexist ensureDirectoryExist�� ����� �  ������ 0 _basedir _baseDir�� 0 _dirname _dirName��  � �������� 0 _basedir _baseDir�� 0 _dirname _dirName�� 0 _folder  � 
f������������������
�� 
cfol
�� .coredoexbool        obj 
�� 
kocl
�� 
insh
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null
�� 
alis�� 3� /��/j  *���*�/��l� Y hO��/�&E�O�U� ��s���������� &0 createimagerecord createImageRecord�� ����� �  �������� 0 mediaid mediaId�� 0 	medianame 	mediaName�� 0 mediahandle mediaHandle��  � �������� 0 mediaid mediaId�� 0 	medianame 	mediaName�� 0 mediahandle mediaHandle� ���������������
�� 
ID  
�� 
pnam�� 0 exported  �� 
0 handle  �� 0 location  
�� 
alis�� 
�� ���f����&�� ������������� 60 updateimagerecordexported updateImageRecordExported�� ����� �  ������ 0 mediarecord mediaRecord�� 00 isexportedsuccessfully isExportedSuccessfully��  � ������ 0 mediarecord mediaRecord�� 00 isexportedsuccessfully isExportedSuccessfully� ���� 0 exported  �� ���,F� �������������  0 addimagerecord addImageRecord�� ����� �  ����� 0 _mediarecords _mediaRecords� 0 _mediarecord _mediaRecord��  � �~�}�~ 0 _mediarecords _mediaRecords�} 0 _mediarecord _mediaRecord�  �� ��6F� �|��{�z���y�| "0 addimagerecords addImageRecords�{ �x��x �  �w�v�w &0 _frommediarecords _fromMediaRecords�v "0 _tomediarecords _toMediaRecords�z  � �u�t�s�r�u &0 _frommediarecords _fromMediaRecords�t "0 _tomediarecords _toMediaRecords�s 0 runtime  �r 0 _mediarecord _mediaRecord� �q�p�o�n�m��l�q 0 measurestart measureStart
�p 
kocl
�o 
cobj
�n .corecnte****       ****�m  0 addimagerecord addImageRecord�l 0 
measureend 
measureEnd�y -*j+  E�O �[��l kh *��l+ [OY��O*�l+ � �k��j�i���h�k $0 makeimagerecords makeImageRecords�j �g��g �  �f�f 0 _images  �i  � �e�d�c�b�a�e 0 _images  �d 0 runtime  �c 0 mediarecords mediaRecords�b 
0 _image  �a 0 mediarecord mediaRecord� 
�`�_�^�]�\�[�Z�Y��X�` 0 measurestart measureStart
�_ 
kocl
�^ 
cobj
�] .corecnte****       ****
�\ 
ID  
�[ 
pnam�Z &0 createimagerecord createImageRecord�Y  0 addimagerecord addImageRecord�X 0 
measureend 
measureEnd�h D*j+  E�OjvE�O *�[��l kh *��,��,�m+ E�O*��l+ [OY��O*�l+ 	O�� �W�V�U���T�W r0 7makemappingexportedimagelocationtoimageidinimagerecords 7makeMappingExportedImageLocationToImageIdInImageRecords�V �S��S �  �R�Q�R 0 imagerecords imageRecords�Q 0 basedir  �U  � �P�O�N�M�L�P 0 imagerecords imageRecords�O 0 basedir  �N 0 runtime  �M 0 imagerecord imageRecord�L 
0 handle  � 
�K�J�I�H�G-�F�E:�D�K 0 measurestart measureStart
�J 
kocl
�I 
cobj
�H .corecnte****       ****�G 
0 handle  
�F 
pnam�E 0 location  �D 0 
measureend 
measureEnd�T 7*j+  E�O %�[��l kh ��,E�O��%��,%��,F[OY��O*�l+ 	� �CB�B�A���@�C 40 finddisjointmediarecords findDisjointMediaRecords�B �?��? �  �>�=�> 00 _referencemediarecords _referenceMediaRecords�= $0 _newmediarecords _newMediaRecords�A  � �<�;�:�9�8�7�6�< 00 _referencemediarecords _referenceMediaRecords�; $0 _newmediarecords _newMediaRecords�: 0 runtime  �9 ,0 disjointmediarecords disjointMediaRecords�8 "0 _newmediarecord _newMediaRecord�7 	0 found  �6 .0 _referencemediarecord _referenceMediaRecord� �5�4�3�2�1�0��/�5 0 measurestart measureStart
�4 
kocl
�3 
cobj
�2 .corecnte****       ****
�1 
ID  �0  0 addimagerecord addImageRecord�/ 0 
measureend 
measureEnd�@ k*j+  E�OjvE�O Q�[��l kh fE�O '�[��l kh ��,��,  
eE�OY h[OY��O� *��l+ Y h[OY��O*�l+ O�� �.��-�,���+�. 0 
makemedias 
makeMedias�- �*��* �  �)�) 0 mediarecords mediaRecords�,  � �(�'�&�%�( 0 mediarecords mediaRecords�' 0 runtime  �& 
0 images  �% 0 mediarecord mediaRecord� �$�#�"�!� ���$ 0 measurestart measureStart
�# 
kocl
�" 
cobj
�! .corecnte****       ****�  
0 handle  � 0 
measureend 
measureEnd�+ 4*j+  E�OjvE�O �[��l kh ��,�6F[OY��O*�l+ O�� ����� �� \0 ,keepdirectchildcontainersforcurrentcontainer ,keepDirectChildContainersForCurrentContainer� ��   ��� 0 _containers  � $0 currentcontainer currentContainer�  � ������������ 0 _containers  � $0 currentcontainer currentContainer� 0 runtime  � 00 immediachildcontainers immediaChildContainers� 0 
_container  � "0 parentcontainer parentContainer� 0 	hasparent 	hasParent� 0 errmsg errMsg� 0 errornumber errorNumber� 0 pid  � 
0 cid cId  ����
��	��_�����,1LPTg�� 0 measurestart measureStart� 0 verbose  
�
 
pnam
�	 
ID  
� .ascrcmnt****      � ****
� 
kocl
� 
cobj
� .corecnte****       ****
� 
rkpt� 0 errmsg errMsg �� ��
� 
errn�  0 errornumber errorNumber��  � 0 
measureend 
measureEnd� �*j+  E�O� ��,%�%��,%�%j Y hOjvE�O� � ��[��l kh  ��,E�OeE�W 
X  fE�O� S ��,E�O��,E�W X  �E�Oa E�O��  )� a ��,%a %��,%a %j Y hO��6FY hY hOP[OY��OPUO*a �l+ O�� ��z�������� "0 exportcontainer exportContainer�� ����   ������������ 0 _basedir _baseDir�� 0 
_container  �� $0 _isleafcontainer _isLeafContainer�� <0 _alreadyexportedmediarecords _AlreadyExportedMediaRecords�� "0 _exportmetadata _exportMetadata��   ���������������������������������������������������� 0 _basedir _baseDir�� 0 
_container  �� $0 _isleafcontainer _isLeafContainer�� <0 _alreadyexportedmediarecords _AlreadyExportedMediaRecords�� "0 _exportmetadata _exportMetadata�� 0 runtime  ��  0 _namecontainer _nameContainer�� 0 _containerdir _containerDir�� "0 scheduledmedias scheduledMedias�� ,0 countscheduledmedias countScheduledMedias�� 00 _scheduledmediarecords _scheduledMediaRecords�� 0 runtime2  �� "0 _exportedmedias _exportedMedias�� *0 countexportedmedias countExportedMedias�� 60 countfailedexportedmedias countFailedExportedMedias�� 0 runtime3  �� .0 _exportedmediarecords _exportedMediaRecords�� 20 exportedmediasunmatched exportedMediasUnmatched�� .0 _scheduledmediarecord _scheduledMediaRecord�� ,0 exportedmediamatched exportedMediaMatched�� 00 exportedmediaunmatched exportedMediaUnmatched�� *0 _failedmediarecords _failedMediaRecords�� 0 runtime4  �� "0 hasexportfailed hasExportFailed�� (0 _failedmediarecord _failedMediaRecord )��������������*������������������������E����������������%'2:�� 0 measurestart measureStart
�� 
pnam
�� 
alis
�� 
ID  
�� .ascrcmnt****      � ****
�� 
rkdp
�� 
list
�� .corecnte****       ****�� $0 makeimagerecords makeImageRecords�� 40 finddisjointmediarecords findDisjointMediaRecords�� 0 
makemedias 
makeMedias�� r0 7makemappingexportedimagelocationtoimageidinimagerecords 7makeMappingExportedImageLocationToImageIdInImageRecords
�� 
insh
�� 
rkcd�� 
�� .rkstrkxpnull���     ****�� 0 
measureend 
measureEnd
�� 
kocl
�� 
cobj
�� 
TEXT�� 0 location  �� 60 updateimagerecordexported updateImageRecordExported�� "0 addimagerecords addImageRecords��$*j+  E�O��,E�O��&E�O�%�%��,%�%j O�%j O���,�&E�O�j E�O��%�%j O)�k+ E�O)��l+ E�O)�k+ E�O�j E�Oa �%a %j O)��l+ O�jS)j+  E�O�a �a ea  E�O)a �l+ O�j E�O��E�O)j+  E�OjvE^ O�E^ O o�[a a l kh fE^ O ;] [a a l kh ] a &] a ,a & eE^ OY h[OY��O]  ] ] 5FY hOP[OY��O)a �l+ O)] �l+ E^ O)j+  E^ O _�[a a l kh fE^ O 3] [a a l kh ] �,] �,  eE^ OY h[OY��O)] ] l+  [OY��O)a !] l+ O)��l+ "Y 	jE�OjE�O�j a #�%a $%�%j Y hOa %�%a &%�%j OPUOa '�%j O*a (�l+ � ��B�������� $0 exportcontainers exportContainers�� ����   ������������������ 0 _basedir _baseDir��  0 _allcontainers _allContainers�� .0 _exportedmediarecords _exportedMediaRecords�� "0 _exportmetadata _exportMetadata�� &0 allowprocessalbum allowProcessAlbum�� (0 allowprocessfolder allowProcessFolder�� *0 allowprocessproject allowProcessProject�� .0 allowprocesssubfolder allowProcessSubFolder��   �������������������������������� 0 _basedir _baseDir��  0 _allcontainers _allContainers�� .0 _exportedmediarecords _exportedMediaRecords�� "0 _exportmetadata _exportMetadata�� &0 allowprocessalbum allowProcessAlbum�� (0 allowprocessfolder allowProcessFolder�� *0 allowprocessproject allowProcessProject�� .0 allowprocesssubfolder allowProcessSubFolder�� 0 
_container  ��  0 _namecontainer _nameContainer�� 0 _containerdir _containerDir��  0 _containertype _containerType�� (0 allchildcontainers allChildContainers�� 20 countallchildcontainers countAllChildContainers�� "0 isleafcontainer isLeafContainer ��������������������������	��������������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pnam�� ,0 ensuredirectoryexist ensureDirectoryExist
�� 
alis
�� 
pcls
�� 
ID  
�� .ascrcmnt****      � ****
�� 
ctnr��  	 ������
�� 
errn���@��  �� \0 ,keepdirectchildcontainersforcurrentcontainer ,keepDirectChildContainersForCurrentContainer�� 0 verbose  �� �� $0 exportcontainers exportContainers�� �� "0 exportcontainer exportContainer�� � ��[��l kh ��,E�O*��l+ �&E�O��,E�O��%�%�%��,%�%j O� Z 
��-E�W X  jvE�O)��l+ E�O�j E�O_  a �%a %j Y hO�j )����eeeea + Y hUO�j E�O*�����a + O�a %�%j [OY�T� ������
���� 0 	exportall 	exportAll�� ����   ������ 0 _outdirectory _outDirectory�� "0 _exportmetadata _exportMetadata��  
 �������������� 0 _outdirectory _outDirectory�� "0 _exportmetadata _exportMetadata�� 0 indentation  �� 0 alllibraries allLibraries�� 0 _library  �� ,0 exportedmediarecords exportedMediaRecords &��A��������������d
�� .ascrcmnt****      � ****
�� 
rklb
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� �� $0 exportcontainers exportContainers��  0 showstatistics showStatistics�� LjE�O�j O� *�-E�UO /�[��l kh jvE�O*��kv��feee�+ O*�k+ 	[OY��O�j � �r�~�}�|�  0 showstatistics showStatistics�~ �{�{   �z�z ,0 exportedmediarecords exportedMediaRecords�}   �y�x�w�v�y ,0 exportedmediarecords exportedMediaRecords�x 40 countsuccessexportmedias countSuccessExportMedias�w 20 countfailedexportmedias countFailedExportMedias�v 0 _mediarecord _mediaRecord �u�t�s�r��q��
�u 
kocl
�t 
cobj
�s .corecnte****       ****�r 0 exported  
�q .ascrcmnt****      � ****�| IjE�OjE�O )�[��l kh ��,e  
�kE�Y �kE�[OY��O�j O�%j O�%j � �p�o�n�m
�p .aevtoappnull  �   � **** k     U  ��l�l  �o  �n     �k�j ��i�h�g�f�e�d�c�b�a+�`4�_H�k  Q�
�j 
alis�i 0 basedir  �h 0 verbose  �g 0 verboseperf verbosePerf
�f .miscactvnull��� ��� null
�e rkmdrkeb�d  0 exportmetadata exportMetadata�c 00 findapertureprocesspid findApertureProcessPID�b 0 pid  
�a .ascrcmnt****      � ****�` (0 setprocesspriority setProcessPriority�_ 0 	exportall 	exportAll�m V�n)��/E�OfE�OfE�O� *j O�E�UO*�k+ E�O��%j O*��l+ Oa �%j O*��l+ O*�a l+ oascr  ��ޭ