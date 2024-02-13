xof 0302txt 0064
template Header {
 <3D82AB43-62DA-11cf-AB39-0020AF71E433>
 WORD major;
 WORD minor;
 DWORD flags;
}

template Vector {
 <3D82AB5E-62DA-11cf-AB39-0020AF71E433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template Coords2d {
 <F6F23F44-7686-11cf-8F52-0040333594A3>
 FLOAT u;
 FLOAT v;
}

template Matrix4x4 {
 <F6F23F45-7686-11cf-8F52-0040333594A3>
 array FLOAT matrix[16];
}

template ColorRGBA {
 <35FF44E0-6C7C-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <D3E16E81-7835-11cf-8F52-0040333594A3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template IndexedColor {
 <1630B820-7842-11cf-8F52-0040333594A3>
 DWORD index;
 ColorRGBA indexColor;
}

template Boolean {
 <4885AE61-78E8-11cf-8F52-0040333594A3>
 WORD truefalse;
}

template Boolean2d {
 <4885AE63-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template MaterialWrap {
 <4885AE60-78E8-11cf-8F52-0040333594A3>
 Boolean u;
 Boolean v;
}

template TextureFilename {
 <A42790E1-7810-11cf-8F52-0040333594A3>
 STRING filename;
}

template Material {
 <3D82AB4D-62DA-11cf-AB39-0020AF71E433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template MeshFace {
 <3D82AB5F-62DA-11cf-AB39-0020AF71E433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template MeshFaceWraps {
 <4885AE62-78E8-11cf-8F52-0040333594A3>
 DWORD nFaceWrapValues;
 Boolean2d faceWrapValues;
}

template MeshTextureCoords {
 <F6F23F40-7686-11cf-8F52-0040333594A3>
 DWORD nTextureCoords;
 array Coords2d textureCoords[nTextureCoords];
}

template MeshMaterialList {
 <F6F23F42-7686-11cf-8F52-0040333594A3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material]
}

template MeshNormals {
 <F6F23F43-7686-11cf-8F52-0040333594A3>
 DWORD nNormals;
 array Vector normals[nNormals];
 DWORD nFaceNormals;
 array MeshFace faceNormals[nFaceNormals];
}

template MeshVertexColors {
 <1630B821-7842-11cf-8F52-0040333594A3>
 DWORD nVertexColors;
 array IndexedColor vertexColors[nVertexColors];
}

template Mesh {
 <3D82AB44-62DA-11cf-AB39-0020AF71E433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

Header{
1;
0;
1;
}

Mesh {
 186;
 -2.35954;1.63346;-0.43863;,
 -1.80937;1.54691;-0.84787;,
 -2.51528;1.47671;-1.38947;,
 -2.73021;1.63246;-0.72283;,
 -4.87153;1.38567;-1.95016;,
 -3.18903;1.62639;-0.72583;,
 -5.07171;1.35490;-0.98266;,
 -3.56075;1.61758;-0.44649;,
 -5.08301;1.18935;-0.00661;,
 -3.70338;1.60937;0.00851;,
 -5.07538;1.32773;0.97414;,
 -3.56247;1.60493;0.46536;,
 -4.87883;1.33154;1.94468;,
 -3.19179;1.60591;0.74956;,
 -2.52054;1.43769;1.41689;,
 -2.73296;1.61196;0.75255;,
 -1.81262;1.52278;0.88656;,
 -2.36124;1.62076;0.47322;,
 -1.54130;1.53839;0.02111;,
 -2.21861;1.62900;0.01822;,
 -1.80937;1.54691;-0.84787;,
 -2.35954;1.63346;-0.43863;,
 -1.36836;1.29125;-1.17545;,
 -2.33879;1.28864;-1.91950;,
 -5.33302;1.18918;-1.94000;,
 -5.50386;1.26300;-1.00093;,
 -5.48578;1.12657;-0.01017;,
 -5.50759;1.23545;0.98402;,
 -5.34026;1.13550;1.92263;,
 -2.34600;1.23498;1.94313;,
 -1.37283;1.25805;1.21179;,
 -0.99941;1.27953;0.02061;,
 -1.36836;1.29125;-1.17545;,
 0.45336;0.62821;-0.92081;,
 -2.22383;0.62518;-2.26791;,
 -5.66704;0.47515;-1.99298;,
 -5.76550;0.52784;-1.04495;,
 -5.80052;0.53737;-0.02104;,
 -5.76934;0.49938;1.00258;,
 -5.67443;0.42036;1.94986;,
 -2.23234;0.56207;2.27287;,
 0.44507;0.58923;0.93096;,
 0.96730;0.61449;0.00768;,
 0.45336;0.62821;-0.92081;,
 0.55844;-0.11175;-1.00350;,
 -2.17745;-0.11496;-2.39563;,
 -5.96774;-0.20416;-2.02881;,
 -6.05813;-0.15312;-1.05489;,
 -6.11987;-0.13340;-0.03316;,
 -6.06197;-0.18151;0.98829;,
 -5.97521;-0.25959;1.96140;,
 -2.18639;-0.18129;2.37884;,
 -4.00302;-0.21883;2.17868;,
 0.54989;-0.15277;0.99269;,
 1.09471;-0.12618;-0.00266;,
 0.55844;-0.11175;-1.00350;,
 0.47301;-0.85626;-0.94303;,
 -2.20417;-0.85928;-2.29014;,
 -5.35142;-1.24093;-2.06392;,
 -5.40501;-1.24468;-1.05676;,
 -5.52612;-1.28899;-0.05473;,
 -5.40596;-1.28056;0.94946;,
 -5.35332;-1.31285;1.95660;,
 -4.03877;-0.22900;2.13074;,
 -2.21268;-0.92239;2.25065;,
 0.46472;-0.89524;0.90874;,
 0.98696;-0.86998;-0.01454;,
 0.47301;-0.85626;-0.94303;,
 -1.33097;-1.53238;-1.21771;,
 -2.29396;-0.95070;-1.95304;,
 -4.68271;-0.90116;-2.02649;,
 -4.45773;-1.45691;-1.00790;,
 -4.53696;-1.52625;-0.05458;,
 -4.45862;-1.49107;0.90154;,
 -4.33742;-1.44210;1.93125;,
 -4.04180;-0.24396;1.93798;,
 -2.30863;-1.58863;1.90086;,
 -1.33544;-1.56555;1.16952;,
 -0.96202;-1.54407;-0.02166;,
 -1.33097;-1.53238;-1.21771;,
 -1.75453;-1.29144;-0.90208;,
 -2.44593;-1.00404;-1.42664;,
 -4.83012;-0.97179;-2.03058;,
 -4.13992;-0.91748;-1.00753;,
 -4.15553;-0.96737;-0.04204;,
 -4.14085;-0.95204;0.92485;,
 -4.05921;-0.71054;1.95631;,
 -4.03347;-0.29987;1.77374;,
 -2.46482;-1.33232;1.36370;,
 -1.75777;-1.31554;0.83235;,
 -1.48647;-1.29993;-0.03310;,
 -1.75453;-1.29144;-0.90208;,
 -4.03455;-0.69899;-0.47217;,
 -4.40521;-0.69996;-0.75637;,
 -4.86404;-0.70604;-0.75937;,
 -5.23576;-0.71484;-0.48003;,
 -5.37840;-0.72305;-0.02503;,
 -5.23747;-0.72751;0.43182;,
 -4.86680;-0.72653;0.71601;,
 -4.40797;-0.72048;0.71901;,
 -4.03626;-0.71166;0.43968;,
 -3.89362;-0.70345;-0.01532;,
 -4.03455;-0.69899;-0.47217;,
 -2.96369;1.64811;0.01380;,
 -2.96369;1.64811;0.01380;,
 -2.96369;1.64811;0.01380;,
 -2.96369;1.64811;0.01380;,
 -2.96369;1.64811;0.01380;,
 -2.96369;1.64811;0.01380;,
 -2.96369;1.64811;0.01380;,
 -2.96369;1.64811;0.01380;,
 -2.96369;1.64811;0.01380;,
 -2.96369;1.64811;0.01380;,
 -4.64403;-0.58676;-0.01832;,
 -4.64403;-0.58676;-0.01832;,
 -4.64403;-0.58676;-0.01832;,
 -4.64403;-0.58676;-0.01832;,
 -4.64403;-0.58676;-0.01832;,
 -4.64403;-0.58676;-0.01832;,
 -4.64403;-0.58676;-0.01832;,
 -4.64403;-0.58676;-0.01832;,
 -4.64403;-0.58676;-0.01832;,
 -4.64403;-0.58676;-0.01832;,
 -2.04612;-0.10841;-1.87485;,
 -2.63514;-0.31657;-1.73828;,
 -2.49820;-0.71607;-1.62077;,
 -1.91081;-0.50195;-1.91802;,
 -2.87882;-1.27412;-2.09597;,
 -1.79946;-0.64227;-2.05905;,
 -2.82597;-1.42555;-2.42739;,
 -1.74387;-0.80361;-2.12433;,
 -2.88548;-1.25004;-2.74483;,
 -1.80048;-0.63855;-2.15952;,
 -3.02238;-0.85070;-2.86234;,
 -1.91302;-0.49398;-2.13264;,
 -3.15658;-0.46117;-2.71109;,
 -2.04714;-0.10468;-1.97532;,
 -3.20939;-0.30982;-2.37966;,
 -2.10254;0.05594;-1.89410;,
 -2.63514;-0.31657;-1.73828;,
 -2.04612;-0.10841;-1.87485;,
 -3.64420;-0.65504;-2.06568;,
 -3.50724;-1.05452;-1.94816;,
 -3.37311;-1.44387;-2.09943;,
 -3.32024;-1.59533;-2.43085;,
 -3.37977;-1.41980;-2.74829;,
 -3.51664;-1.02047;-2.86580;,
 -3.65085;-0.63095;-2.71455;,
 -3.70367;-0.47962;-2.38312;,
 -3.64420;-0.65504;-2.06568;,
 -5.42218;-1.16157;-1.37929;,
 -5.43314;-1.75607;-1.35371;,
 -5.39330;-2.17759;-1.51753;,
 -5.56838;-2.40591;-1.87905;,
 -5.85568;-2.30772;-2.22665;,
 -6.08701;-1.94008;-2.35666;,
 -6.12674;-1.51891;-2.19291;,
 -5.95171;-1.29044;-1.83131;,
 -5.42218;-1.16157;-1.37929;,
 -5.68814;-1.44327;-0.02908;,
 -5.45818;-1.80577;-0.02788;,
 -5.41706;-2.23209;-0.06282;,
 -5.58897;-2.47196;-0.11341;,
 -5.87306;-2.38529;-0.15003;,
 -6.10309;-2.02246;-0.15121;,
 -6.14413;-1.59646;-0.11628;,
 -5.65855;-1.25682;0.25684;,
 -5.68814;-1.44327;-0.02908;,
 -1.91081;-0.50195;-1.91802;,
 -1.91281;-0.49479;-2.11068;,
 -2.04612;-0.10841;-1.87485;,
 -1.79946;-0.64227;-2.05905;,
 -1.74387;-0.80361;-2.12433;,
 -1.80048;-0.63855;-2.15952;,
 -1.91302;-0.49398;-2.13264;,
 -2.04714;-0.10468;-1.97532;,
 -2.10254;0.05594;-1.89410;,
 -5.68814;-1.44327;-0.02908;,
 -5.77753;-1.92549;0.21665;,
 -5.45818;-1.80577;-0.02788;,
 -5.41706;-2.23209;-0.06282;,
 -5.58897;-2.47196;-0.11341;,
 -5.87306;-2.38529;-0.15003;,
 -6.10309;-2.02246;-0.15121;,
 -6.14413;-1.59646;-0.11628;,
 -5.65855;-1.25682;0.25684;;
 
 155;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;5,4,6,7;,
 4;7,6,8,9;,
 4;9,8,10,11;,
 4;11,10,12,13;,
 4;13,12,14,15;,
 4;15,14,16,17;,
 4;17,16,18,19;,
 4;19,18,20,21;,
 4;1,22,23,2;,
 4;2,23,24,4;,
 4;4,24,25,6;,
 4;6,25,26,8;,
 4;8,26,27,10;,
 4;10,27,28,12;,
 4;12,28,29,14;,
 4;14,29,30,16;,
 4;16,30,31,18;,
 4;18,31,32,20;,
 4;22,33,34,23;,
 4;23,34,35,24;,
 4;24,35,36,25;,
 4;25,36,37,26;,
 4;26,37,38,27;,
 4;27,38,39,28;,
 4;28,39,40,29;,
 4;29,40,41,30;,
 4;30,41,42,31;,
 4;31,42,43,32;,
 4;33,44,45,34;,
 4;34,45,46,35;,
 4;35,46,47,36;,
 4;36,47,48,37;,
 4;37,48,49,38;,
 4;38,49,50,39;,
 3;51,40,52;,
 3;40,39,52;,
 3;39,50,52;,
 4;40,51,53,41;,
 4;41,53,54,42;,
 4;42,54,55,43;,
 4;44,56,57,45;,
 4;45,57,58,46;,
 4;46,58,59,47;,
 4;47,59,60,48;,
 4;48,60,61,49;,
 4;49,61,62,50;,
 4;50,62,63,52;,
 4;51,64,65,53;,
 4;53,65,66,54;,
 4;54,66,67,55;,
 4;56,68,69,57;,
 4;57,69,70,58;,
 4;58,70,71,59;,
 4;59,71,72,60;,
 4;60,72,73,61;,
 4;61,73,74,62;,
 4;62,74,75,63;,
 4;64,76,77,65;,
 4;65,77,78,66;,
 4;66,78,79,67;,
 4;68,80,81,69;,
 4;69,81,82,70;,
 4;70,82,83,71;,
 4;71,83,84,72;,
 4;72,84,85,73;,
 4;73,85,86,74;,
 4;74,86,87,75;,
 4;76,88,89,77;,
 4;77,89,90,78;,
 4;78,90,91,79;,
 4;80,92,93,81;,
 4;81,93,94,82;,
 4;82,94,95,83;,
 4;83,95,96,84;,
 4;84,96,97,85;,
 4;85,97,98,86;,
 3;88,87,99;,
 3;87,86,99;,
 3;86,98,99;,
 4;88,99,100,89;,
 4;89,100,101,90;,
 4;90,101,102,91;,
 3;3,103,0;,
 3;5,104,3;,
 3;7,105,5;,
 3;9,106,7;,
 3;11,107,9;,
 3;13,108,11;,
 3;15,109,13;,
 3;17,110,15;,
 3;19,111,17;,
 3;21,112,19;,
 3;92,113,93;,
 3;93,114,94;,
 3;94,115,95;,
 3;95,116,96;,
 3;96,117,97;,
 3;97,118,98;,
 3;98,119,99;,
 3;99,120,100;,
 3;100,121,101;,
 3;101,122,102;,
 4;63,64,51,52;,
 4;75,76,64,63;,
 4;87,88,76,75;,
 4;123,124,125,126;,
 4;126,125,127,128;,
 4;128,127,129,130;,
 4;130,129,131,132;,
 4;132,131,133,134;,
 4;134,133,135,136;,
 4;136,135,137,138;,
 4;138,137,139,140;,
 4;124,141,142,125;,
 4;125,142,143,127;,
 4;127,143,144,129;,
 4;129,144,145,131;,
 4;131,145,146,133;,
 4;133,146,147,135;,
 4;135,147,148,137;,
 4;137,148,149,139;,
 4;141,150,151,142;,
 4;142,151,152,143;,
 4;143,152,153,144;,
 4;144,153,154,145;,
 4;145,154,155,146;,
 4;146,155,156,147;,
 4;147,156,157,148;,
 4;148,157,158,149;,
 4;150,159,160,151;,
 4;151,160,161,152;,
 4;152,161,162,153;,
 4;153,162,163,154;,
 4;154,163,164,155;,
 4;155,164,165,156;,
 4;156,165,166,157;,
 4;157,166,167,158;,
 3;168,169,170;,
 3;171,169,168;,
 3;172,169,171;,
 3;173,169,172;,
 3;174,169,173;,
 3;175,169,174;,
 3;176,169,175;,
 3;170,169,176;,
 3;177,178,179;,
 3;179,178,180;,
 3;180,178,181;,
 3;181,178,182;,
 3;182,178,183;,
 3;183,178,184;,
 3;184,178,185;,
 3;185,178,177;;
 
 MeshMaterialList {
  1;
  155;
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\neet3.jpg";
   }
  }
 }
 MeshNormals {
  188;
  0.060050;0.996886;-0.051118;,
  0.017164;0.994286;-0.105359;,
  -0.044489;0.996063;-0.076672;,
  -0.111094;0.993809;0.001056;,
  -0.139750;0.990095;0.013477;,
  -0.111250;0.993449;0.026123;,
  -0.045615;0.993511;0.104191;,
  0.015708;0.990983;0.133065;,
  0.059265;0.995106;0.079068;,
  0.079120;0.996766;0.014028;,
  0.213829;0.962999;-0.164042;,
  0.082815;0.908689;-0.409177;,
  -0.107034;0.941391;-0.319884;,
  -0.210016;0.977453;0.021870;,
  -0.205036;0.978665;0.013203;,
  -0.209892;0.977714;0.004515;,
  -0.111227;0.931679;0.345835;,
  0.077617;0.897002;0.435158;,
  0.211776;0.958324;0.191742;,
  0.284605;0.958544;0.013901;,
  0.369548;0.866825;-0.334739;,
  0.171388;0.628496;-0.758695;,
  -0.120577;0.687206;-0.716386;,
  -0.648065;0.761291;-0.021138;,
  -0.623117;0.782069;0.009687;,
  -0.648282;0.760360;0.039803;,
  -0.387785;0.657134;0.646372;,
  0.164038;0.605507;0.778751;,
  0.368892;0.855355;0.363711;,
  0.385855;0.922422;0.015924;,
  0.591309;0.521191;-0.615398;,
  0.197742;0.308143;-0.930562;,
  -0.069966;0.212480;-0.974657;,
  -0.913001;0.400900;-0.075557;,
  -0.913095;0.407727;0.003941;,
  -0.913487;0.398280;0.083156;,
  -0.910883;0.387921;0.140748;,
  0.130360;0.251281;0.959096;,
  0.588884;0.499572;0.635329;,
  0.339673;0.940364;0.018398;,
  0.696338;0.019963;-0.717437;,
  0.190091;0.022897;-0.981499;,
  -0.084026;0.024718;-0.996157;,
  -0.995265;-0.050818;-0.082859;,
  -0.999166;-0.040736;-0.002702;,
  -0.995613;-0.052920;0.077166;,
  -0.994345;-0.064138;0.084644;,
  0.146163;-0.121815;0.981732;,
  0.692518;-0.001606;0.721399;,
  0.999902;0.013174;0.004733;,
  0.550376;-0.576324;-0.604100;,
  0.223198;-0.372333;-0.900861;,
  -0.075183;-0.080867;-0.993885;,
  -0.702613;-0.707346;-0.077437;,
  -0.600680;-0.799359;-0.014447;,
  -0.583413;-0.810907;0.045375;,
  -0.567161;-0.823091;0.029140;,
  0.075684;-0.573188;0.815921;,
  0.596597;-0.509850;0.619779;,
  0.987916;-0.154981;0.001405;,
  -0.065091;-0.979212;-0.192111;,
  -0.014409;-0.898288;-0.439172;,
  0.123302;-0.984598;-0.123947;,
  -0.036945;-0.986853;-0.157344;,
  -0.223751;-0.974488;-0.017545;,
  -0.197617;-0.979728;0.032866;,
  -0.171479;-0.984965;0.020964;,
  -0.208669;-0.844104;0.493909;,
  0.420042;-0.794608;0.438364;,
  -0.041428;-0.999027;-0.015136;,
  -0.313445;-0.949391;0.020218;,
  -0.132336;-0.983507;-0.123295;,
  0.047595;-0.979556;-0.195462;,
  0.404566;0.914328;-0.018179;,
  0.844253;-0.535867;-0.009183;,
  0.874325;-0.484406;-0.030129;,
  0.953055;-0.233261;0.193069;,
  -0.388042;-0.920375;-0.048307;,
  -0.277676;-0.934089;-0.224440;,
  -0.332449;-0.943025;-0.013495;,
  -0.169836;-0.983980;0.054209;,
  -0.076049;-0.989528;0.122681;,
  0.032948;-0.985526;0.166291;,
  0.270607;0.953358;0.133714;,
  0.201913;0.979273;0.015960;,
  0.292894;0.932807;-0.209961;,
  0.371908;0.848423;-0.376648;,
  -0.139380;-0.989649;-0.034185;,
  -0.170987;-0.973622;-0.151078;,
  -0.197246;-0.980253;-0.014113;,
  -0.013364;0.999815;0.013865;,
  0.014067;-0.999805;-0.013885;,
  -0.134707;-0.195450;0.971418;,
  -0.061976;-0.665613;0.743720;,
  0.548503;-0.275055;0.789613;,
  0.604212;0.008756;0.796775;,
  0.061119;0.389602;0.918953;,
  0.383396;-0.270347;0.883131;,
  0.342287;-0.640183;0.687754;,
  0.275039;-0.619105;0.735570;,
  0.513482;-0.115473;-0.850295;,
  0.412164;0.312898;-0.855696;,
  0.249006;0.610520;-0.751838;,
  0.100305;0.740821;-0.664172;,
  -0.160318;0.478430;0.863367;,
  0.105698;-0.234968;0.966239;,
  0.259467;-0.674981;0.690708;,
  0.287593;-0.749335;0.596479;,
  0.375736;-0.356248;-0.855518;,
  0.214028;0.185487;-0.959055;,
  0.024445;0.640621;-0.767468;,
  -0.097398;0.819104;-0.565317;,
  -0.180930;0.618652;0.764549;,
  0.086210;-0.111367;0.990033;,
  0.293538;-0.654829;0.696444;,
  0.331468;-0.942587;-0.040721;,
  0.137470;-0.613065;-0.777980;,
  -0.099436;0.008211;-0.995010;,
  -0.291350;0.623522;-0.725490;,
  -0.332369;0.942846;-0.023914;,
  0.269164;0.195979;0.942944;,
  0.325690;-0.036647;0.944766;,
  0.598596;-0.638989;0.483091;,
  0.329863;-0.943316;-0.036686;,
  -0.308880;-0.834612;-0.456087;,
  -0.191960;-0.024085;-0.981107;,
  -0.532712;0.695759;-0.481806;,
  -0.465618;0.884837;-0.016232;,
  0.886449;0.371813;0.275614;,
  0.853532;0.189149;0.485496;,
  0.821760;-0.274482;0.499370;,
  0.808472;-0.588437;-0.010700;,
  -0.584851;-0.707538;0.396659;,
  -0.878367;-0.316914;0.357822;,
  -0.889896;0.158665;0.427680;,
  -0.770933;0.436853;0.463490;,
  0.899002;0.437319;0.023382;,
  0.329431;-0.188753;0.925120;,
  -0.909988;0.384261;-0.155773;,
  -0.910048;0.392430;-0.133456;,
  -0.089471;0.144281;0.985484;,
  -0.993941;-0.062168;-0.090642;,
  -0.089965;-0.315516;0.944646;,
  0.983464;0.180930;0.007925;,
  -0.858149;-0.510946;-0.050144;,
  0.202328;-0.613862;0.763045;,
  0.064768;-0.880845;0.468953;,
  0.115163;-0.984995;0.128539;,
  0.150671;-0.961816;-0.228490;,
  0.742285;-0.364497;0.562277;,
  0.345687;-0.938226;-0.015269;,
  0.618780;0.718272;-0.318114;,
  0.502944;0.862066;-0.062362;,
  0.844087;-0.536152;0.007646;,
  -0.247456;-0.900449;-0.357712;,
  -0.334215;-0.907541;-0.254304;,
  0.337062;0.920082;0.199595;,
  -0.516058;-0.821525;0.242447;,
  0.947582;-0.177502;-0.265671;,
  0.013156;-0.999904;0.004325;,
  0.048763;-0.992700;-0.110310;,
  0.149469;-0.985378;0.081787;,
  0.182573;-0.983102;-0.013319;,
  0.150693;-0.982600;-0.108574;,
  -0.506959;-0.813870;0.283918;,
  0.749422;0.032829;-0.661279;,
  0.435359;-0.626498;-0.646501;,
  -0.162266;0.569170;0.806049;,
  -0.260826;0.721752;0.641127;,
  0.195649;0.967302;0.161396;,
  0.954155;0.274725;0.118807;,
  0.980489;0.183588;0.070262;,
  0.995689;0.090365;0.020920;,
  -0.312465;-0.854288;0.415402;,
  -0.945904;-0.323860;-0.019505;,
  -0.995661;-0.092371;-0.011249;,
  0.549878;0.835190;-0.009593;,
  0.879879;0.475121;0.008523;,
  0.945737;0.324925;0.002254;,
  0.809181;0.545477;-0.218358;,
  0.797302;0.517388;0.310836;,
  0.727238;0.372349;0.576612;,
  0.879958;0.474965;0.009111;,
  0.945850;0.324587;0.003185;,
  0.945806;0.324719;0.002841;,
  0.317015;-0.407792;0.856275;,
  -0.679062;-0.155443;0.717434;,
  0.984321;-0.175917;0.012851;;
  155;
  4;0,10,11,1;,
  4;1,11,12,2;,
  4;2,12,13,3;,
  4;3,13,14,4;,
  4;4,14,15,5;,
  4;5,15,16,6;,
  4;6,16,17,7;,
  4;7,17,18,8;,
  4;8,18,19,9;,
  4;9,19,10,0;,
  4;10,20,21,11;,
  4;11,21,22,12;,
  4;12,22,23,13;,
  4;13,23,24,14;,
  4;14,24,25,15;,
  4;15,25,26,16;,
  4;16,26,27,17;,
  4;17,27,28,18;,
  4;18,28,29,19;,
  4;19,29,20,10;,
  4;20,30,31,21;,
  4;21,31,32,22;,
  4;138,139,33,23;,
  4;23,33,34,24;,
  4;24,34,35,25;,
  4;25,35,36,26;,
  4;26,140,37,27;,
  4;27,37,38,28;,
  4;28,38,39,29;,
  4;29,39,30,20;,
  4;30,40,41,31;,
  4;31,41,42,32;,
  4;139,141,43,33;,
  4;33,43,44,34;,
  4;34,44,45,35;,
  4;35,45,46,36;,
  3;47,37,92;,
  3;37,140,92;,
  3;140,142,92;,
  4;37,47,48,38;,
  4;38,48,49,143;,
  4;143,49,40,30;,
  4;40,50,51,41;,
  4;41,51,52,42;,
  4;141,144,53,43;,
  4;43,53,54,44;,
  4;44,54,55,45;,
  4;45,55,56,46;,
  4;142,145,93,92;,
  4;47,57,58,48;,
  4;48,58,59,49;,
  4;49,59,50,40;,
  4;50,60,61,51;,
  4;146,146,62,147;,
  4;147,62,63,148;,
  4;53,63,64,54;,
  4;54,64,65,55;,
  4;55,65,66,56;,
  4;145,149,94,93;,
  4;57,67,68,58;,
  4;58,68,69,150;,
  4;150,69,60,50;,
  4;60,70,71,61;,
  4;61,71,72,62;,
  4;151,152,73,151;,
  4;153,153,74,74;,
  4;74,74,75,75;,
  4;75,75,76,149;,
  4;149,76,95,94;,
  4;154,77,78,155;,
  4;155,78,79,69;,
  4;69,79,70,60;,
  4;70,80,81,71;,
  4;71,81,82,72;,
  4;152,156,83,73;,
  4;73,83,84,84;,
  4;84,84,85,85;,
  4;85,85,86,86;,
  3;77,157,87;,
  3;158,76,158;,
  3;159,160,87;,
  4;77,87,88,78;,
  4;78,88,89,79;,
  4;79,89,80,70;,
  3;1,90,0;,
  3;2,90,1;,
  3;3,90,2;,
  3;4,90,3;,
  3;5,90,4;,
  3;6,90,5;,
  3;7,90,6;,
  3;8,90,7;,
  3;9,90,8;,
  3;0,90,9;,
  3;80,91,81;,
  3;81,91,82;,
  3;82,91,161;,
  3;161,91,162;,
  3;162,91,163;,
  3;163,91,160;,
  3;160,91,87;,
  3;87,91,88;,
  3;88,91,89;,
  3;89,91,80;,
  4;93,57,47,92;,
  4;164,67,57,93;,
  4;157,77,67,164;,
  4;96,104,105,97;,
  4;97,105,106,98;,
  4;98,106,107,99;,
  4;165,166,108,100;,
  4;100,108,109,101;,
  4;101,109,110,102;,
  4;102,110,111,103;,
  4;167,168,104,96;,
  4;104,112,113,105;,
  4;105,113,114,106;,
  4;106,114,115,107;,
  4;166,115,116,108;,
  4;108,116,117,109;,
  4;109,117,118,110;,
  4;110,118,119,111;,
  4;168,119,112,104;,
  4;112,120,121,113;,
  4;113,121,122,114;,
  4;114,122,123,115;,
  4;115,123,124,116;,
  4;116,124,125,117;,
  4;117,125,126,118;,
  4;118,126,127,119;,
  4;119,127,169,112;,
  4;170,128,129,171;,
  4;171,129,130,172;,
  4;122,130,131,123;,
  4;123,173,132,124;,
  4;124,132,133,174;,
  4;174,133,134,175;,
  4;126,134,135,127;,
  4;176,176,128,169;,
  3;177,136,178;,
  3;179,136,177;,
  3;165,136,179;,
  3;180,136,181;,
  3;182,136,180;,
  3;183,136,182;,
  3;184,136,183;,
  3;178,136,184;,
  3;128,137,129;,
  3;129,137,130;,
  3;130,137,185;,
  3;173,137,132;,
  3;132,186,133;,
  3;133,186,134;,
  3;134,186,135;,
  3;187,187,128;;
 }
 MeshTextureCoords {
  186;
  0.573079;0.293826;,
  0.573079;0.281656;,
  0.585250;0.281656;,
  0.585250;0.293826;,
  0.597420;0.281656;,
  0.597420;0.293826;,
  0.609590;0.281656;,
  0.609590;0.293826;,
  0.621761;0.281656;,
  0.621761;0.293826;,
  0.633931;0.281656;,
  0.633931;0.293826;,
  0.646102;0.281656;,
  0.646102;0.293826;,
  0.658272;0.281656;,
  0.658272;0.293826;,
  0.670442;0.281656;,
  0.670442;0.293826;,
  0.682613;0.281656;,
  0.682613;0.293826;,
  0.694783;0.281656;,
  0.694783;0.293826;,
  0.573079;0.269485;,
  0.585250;0.269485;,
  0.597420;0.269485;,
  0.609590;0.269485;,
  0.621761;0.269485;,
  0.633931;0.269485;,
  0.646102;0.269485;,
  0.658272;0.269485;,
  0.670442;0.269485;,
  0.682613;0.269485;,
  0.694783;0.269485;,
  0.573079;0.257315;,
  0.585250;0.257315;,
  0.597420;0.257315;,
  0.609590;0.257315;,
  0.621761;0.257315;,
  0.633931;0.257315;,
  0.646102;0.257315;,
  0.658272;0.257315;,
  0.670442;0.257315;,
  0.682613;0.257315;,
  0.694783;0.257315;,
  0.573079;0.245145;,
  0.585250;0.245145;,
  0.597420;0.245145;,
  0.609590;0.245145;,
  0.621761;0.245145;,
  0.633931;0.245145;,
  0.646102;0.245145;,
  0.658272;0.245145;,
  0.652437;0.245145;,
  0.670442;0.245145;,
  0.682613;0.245145;,
  0.694783;0.245145;,
  0.573079;0.232974;,
  0.585250;0.232974;,
  0.597420;0.232974;,
  0.609590;0.232974;,
  0.621761;0.232974;,
  0.633931;0.232974;,
  0.646102;0.232974;,
  0.652720;0.232974;,
  0.658272;0.232974;,
  0.670442;0.232974;,
  0.682613;0.232974;,
  0.694783;0.232974;,
  0.573079;0.220804;,
  0.585250;0.220804;,
  0.597420;0.220804;,
  0.609590;0.220804;,
  0.621761;0.220804;,
  0.633931;0.220804;,
  0.646102;0.220804;,
  0.651604;0.220804;,
  0.658272;0.220804;,
  0.670442;0.220804;,
  0.682613;0.220804;,
  0.694783;0.220804;,
  0.573079;0.208633;,
  0.585250;0.208633;,
  0.597420;0.208633;,
  0.609590;0.208633;,
  0.621761;0.208633;,
  0.633931;0.208633;,
  0.646102;0.208633;,
  0.650155;0.208633;,
  0.658272;0.208633;,
  0.670442;0.208633;,
  0.682613;0.208633;,
  0.694783;0.208633;,
  0.573079;0.196463;,
  0.585250;0.196463;,
  0.597420;0.196463;,
  0.609590;0.196463;,
  0.621761;0.196463;,
  0.633931;0.196463;,
  0.646102;0.196463;,
  0.658272;0.196463;,
  0.670442;0.196463;,
  0.682613;0.196463;,
  0.694783;0.196463;,
  0.579164;0.305996;,
  0.591335;0.305996;,
  0.603505;0.305996;,
  0.615676;0.305996;,
  0.627846;0.305996;,
  0.640016;0.305996;,
  0.652187;0.305996;,
  0.664357;0.305996;,
  0.676527;0.305996;,
  0.688698;0.305996;,
  0.579164;0.184293;,
  0.591335;0.184293;,
  0.603505;0.184293;,
  0.615676;0.184293;,
  0.627846;0.184293;,
  0.640016;0.184293;,
  0.652187;0.184293;,
  0.664357;0.184293;,
  0.676527;0.184293;,
  0.688698;0.184293;,
  0.605386;0.269512;,
  0.605386;0.258073;,
  0.609189;0.258073;,
  0.609189;0.269512;,
  0.612993;0.258073;,
  0.612993;0.269512;,
  0.616796;0.258073;,
  0.616796;0.269512;,
  0.620599;0.258073;,
  0.620599;0.269512;,
  0.624402;0.258073;,
  0.624402;0.269512;,
  0.628206;0.258073;,
  0.628206;0.269512;,
  0.632009;0.258073;,
  0.632009;0.269512;,
  0.635812;0.258073;,
  0.635812;0.269512;,
  0.605386;0.246635;,
  0.609189;0.246635;,
  0.612993;0.246635;,
  0.616796;0.246635;,
  0.620599;0.246635;,
  0.624402;0.246635;,
  0.628206;0.246635;,
  0.632009;0.246635;,
  0.635812;0.246635;,
  0.605386;0.235197;,
  0.609189;0.235197;,
  0.612993;0.235197;,
  0.616796;0.235197;,
  0.620599;0.235197;,
  0.624402;0.235197;,
  0.628206;0.235197;,
  0.632009;0.235197;,
  0.635812;0.235197;,
  0.605386;0.223758;,
  0.609189;0.223758;,
  0.612993;0.223758;,
  0.616796;0.223758;,
  0.620599;0.223758;,
  0.624402;0.223758;,
  0.628206;0.223758;,
  0.632009;0.223758;,
  0.635812;0.223758;,
  0.620599;0.307544;,
  0.620599;0.289288;,
  0.634045;0.301974;,
  0.607153;0.301974;,
  0.601583;0.288528;,
  0.607153;0.275081;,
  0.620599;0.269512;,
  0.634045;0.275081;,
  0.639615;0.288528;,
  0.634045;0.191410;,
  0.620599;0.205617;,
  0.620599;0.185840;,
  0.607153;0.191410;,
  0.601583;0.204856;,
  0.607153;0.218303;,
  0.620599;0.223873;,
  0.634045;0.218303;,
  0.639615;0.204856;;
 }
}
