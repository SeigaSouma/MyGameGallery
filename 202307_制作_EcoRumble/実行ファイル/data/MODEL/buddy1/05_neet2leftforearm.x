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
 74;
 0.18023;1.28615;2.30302;,
 -4.87194;2.06512;1.91706;,
 -4.88290;-0.08044;2.71856;,
 0.16848;-0.11328;2.88039;,
 -4.89895;-2.22601;1.91715;,
 0.15218;-2.27136;2.02688;,
 0.15218;-2.27136;2.02688;,
 -4.89895;-2.22601;1.91715;,
 -4.90905;-2.85372;-0.01770;,
 0.14449;-3.05016;-0.03377;,
 -4.91125;-2.22601;-1.95258;,
 0.13908;-2.27136;-2.09443;,
 0.13908;-2.27136;-2.09443;,
 -4.91125;-2.22601;-1.95258;,
 -4.90029;-0.08044;-2.75407;,
 0.14965;-0.47636;-3.04253;,
 -4.88424;2.06512;-1.95266;,
 0.16559;1.24126;-2.30200;,
 0.16559;1.24126;-2.30200;,
 -4.88424;2.06512;-1.95266;,
 -4.87414;2.69283;-0.01781;,
 0.17394;2.60011;-0.03386;,
 -4.87194;2.06512;1.91706;,
 0.18023;1.28615;2.30302;,
 -7.05120;2.08277;1.92399;,
 -7.06219;-0.06672;2.72549;,
 -7.07827;-2.21622;1.92407;,
 -7.07827;-2.21622;1.92407;,
 -7.08837;-2.84393;-0.01077;,
 -7.09057;-2.21622;-1.94565;,
 -7.09057;-2.21622;-1.94565;,
 -7.07959;-0.06672;-2.74715;,
 -7.06351;2.08277;-1.94574;,
 -7.06351;2.08277;-1.94574;,
 -7.05340;2.71048;-0.01089;,
 -7.05120;2.08277;1.92399;,
 -12.49197;1.82317;1.94129;,
 -12.50295;-0.04891;2.74278;,
 -12.51902;-1.92098;1.94137;,
 -12.51902;-1.92098;1.94137;,
 -12.52912;-2.46802;0.00652;,
 -12.53132;-1.92098;-1.92835;,
 -12.53132;-1.92098;-1.92835;,
 -12.52035;-0.04891;-2.72985;,
 -12.50428;1.82317;-1.92844;,
 -12.50428;1.82317;-1.92844;,
 -12.49417;2.37019;0.00641;,
 -12.49197;1.82317;1.94129;,
 -12.49197;1.82317;1.94129;,
 -12.46900;0.79425;0.58790;,
 -12.47416;-0.02520;0.82881;,
 -12.50295;-0.04891;2.74278;,
 -12.48084;-0.84465;0.58794;,
 -12.51902;-1.92098;1.94137;,
 -12.48269;-0.84465;0.00637;,
 -12.52912;-2.46802;0.00652;,
 -12.48454;-0.84465;-0.57519;,
 -12.53132;-1.92098;-1.92835;,
 -12.47939;-0.02520;-0.81610;,
 -12.52035;-0.04891;-2.72985;,
 -12.47270;0.79425;-0.57523;,
 -12.50428;1.82317;-1.92844;,
 -12.47085;0.79425;0.00634;,
 -12.49417;2.37019;0.00641;,
 0.16848;-0.11328;2.88039;,
 2.18638;-0.12604;-0.04026;,
 0.18023;1.28615;2.30302;,
 0.15218;-2.27136;2.02688;,
 0.14449;-3.05016;-0.03377;,
 0.13908;-2.27136;-2.09443;,
 0.14965;-0.47636;-3.04253;,
 0.16559;1.24126;-2.30200;,
 0.17394;2.60011;-0.03386;,
 -12.47678;-0.02520;0.00636;;
 
 48;
 4;0,1,2,3;,
 4;3,2,4,5;,
 4;6,7,8,9;,
 4;9,8,10,11;,
 4;12,13,14,15;,
 4;15,14,16,17;,
 4;18,19,20,21;,
 4;21,20,22,23;,
 4;1,24,25,2;,
 4;2,25,26,4;,
 4;7,27,28,8;,
 4;8,28,29,10;,
 4;13,30,31,14;,
 4;14,31,32,16;,
 4;19,33,34,20;,
 4;20,34,35,22;,
 4;24,36,37,25;,
 4;25,37,38,26;,
 4;27,39,40,28;,
 4;28,40,41,29;,
 4;30,42,43,31;,
 4;31,43,44,32;,
 4;33,45,46,34;,
 4;34,46,47,35;,
 4;48,49,50,51;,
 4;51,50,52,53;,
 4;53,52,54,55;,
 4;55,54,56,57;,
 4;57,56,58,59;,
 4;59,58,60,61;,
 4;61,60,62,63;,
 4;63,62,49,48;,
 3;64,65,66;,
 3;67,65,64;,
 3;68,65,67;,
 3;69,65,68;,
 3;70,65,69;,
 3;71,65,70;,
 3;72,65,71;,
 3;66,65,72;,
 3;49,73,50;,
 3;50,73,52;,
 3;52,73,54;,
 3;54,73,56;,
 3;56,73,58;,
 3;58,73,60;,
 3;60,73,62;,
 3;62,73,49;;
 
 MeshMaterialList {
  1;
  48;
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
    "data\\TEXTURE\\neet2.jpg";
   }
  }
 }
 MeshNormals {
  51;
  0.469046;0.604604;0.643778;,
  0.463318;0.001061;0.886192;,
  0.470044;-0.633079;0.615036;,
  0.458021;-0.888940;-0.001456;,
  0.460173;-0.659573;-0.594310;,
  0.286704;0.079645;-0.954703;,
  0.462344;0.602489;-0.650573;,
  0.486202;0.873781;-0.010690;,
  0.013610;0.707711;0.706370;,
  -0.011666;0.001933;0.999930;,
  -0.015503;-0.719740;0.694071;,
  -0.016550;-0.999863;0.000053;,
  -0.025628;-0.729200;-0.683821;,
  -0.020156;-0.009550;-0.999751;,
  0.014305;0.706533;-0.707535;,
  0.035893;0.999350;-0.003426;,
  -0.011736;0.729475;0.683907;,
  -0.001428;0.000027;0.999999;,
  -0.018686;-0.729307;0.683931;,
  -0.033104;-0.999452;0.000106;,
  -0.023033;-0.729307;-0.683799;,
  -0.007785;0.000027;-0.999970;,
  -0.016083;0.729475;-0.683818;,
  -0.023559;0.999722;0.000075;,
  -0.031322;0.736296;0.675934;,
  -0.006416;0.000055;0.999979;,
  -0.036126;-0.736006;0.676010;,
  -0.061515;-0.998106;0.000196;,
  -0.040424;-0.736007;-0.675766;,
  -0.012774;0.000056;-0.999918;,
  -0.035619;0.736296;-0.675721;,
  -0.055000;0.998486;0.000175;,
  -0.999997;-0.000299;-0.002380;,
  -0.999955;0.007207;-0.006159;,
  -0.999892;0.014547;-0.002308;,
  -0.999824;0.018503;0.003180;,
  -0.999857;0.014548;0.008667;,
  -0.999896;0.007207;0.012517;,
  -0.999962;-0.000300;0.008741;,
  -0.999985;-0.004421;0.003181;,
  0.999978;-0.006644;-0.000231;,
  -0.999969;0.007224;0.003180;,
  -0.999938;-0.007833;-0.007944;,
  -0.999854;0.007190;-0.015505;,
  -0.999730;0.021882;-0.007800;,
  -0.999551;0.029793;0.003178;,
  -0.999660;0.021881;0.014157;,
  -0.999735;0.007188;0.021862;,
  -0.999867;-0.007835;0.014304;,
  -0.999866;-0.016078;0.003181;,
  0.809722;-0.277789;-0.516899;;
  48;
  4;0,8,9,1;,
  4;1,9,10,2;,
  4;2,10,11,3;,
  4;3,11,12,4;,
  4;4,12,13,5;,
  4;5,13,14,6;,
  4;6,14,15,7;,
  4;7,15,8,0;,
  4;8,16,17,9;,
  4;9,17,18,10;,
  4;10,18,19,11;,
  4;11,19,20,12;,
  4;12,20,21,13;,
  4;13,21,22,14;,
  4;14,22,23,15;,
  4;15,23,16,8;,
  4;16,24,25,17;,
  4;17,25,26,18;,
  4;18,26,27,19;,
  4;19,27,28,20;,
  4;20,28,29,21;,
  4;21,29,30,22;,
  4;22,30,31,23;,
  4;23,31,24,16;,
  4;42,32,33,43;,
  4;43,33,34,44;,
  4;44,34,35,45;,
  4;45,35,36,46;,
  4;46,36,37,47;,
  4;47,37,38,48;,
  4;48,38,39,49;,
  4;49,39,32,42;,
  3;1,40,0;,
  3;2,40,1;,
  3;3,40,2;,
  3;4,40,3;,
  3;50,40,4;,
  3;6,40,5;,
  3;7,40,6;,
  3;0,40,7;,
  3;32,41,33;,
  3;33,41,34;,
  3;34,41,35;,
  3;35,41,36;,
  3;36,41,37;,
  3;37,41,38;,
  3;38,41,39;,
  3;39,41,32;;
 }
 MeshTextureCoords {
  74;
  0.494637;0.955865;,
  0.496283;0.945193;,
  0.491750;0.945165;,
  0.491680;0.955837;,
  0.487216;0.945136;,
  0.487121;0.955808;,
  0.514858;0.955865;,
  0.514592;0.945194;,
  0.510504;0.945185;,
  0.510504;0.955863;,
  0.506416;0.945194;,
  0.506150;0.955865;,
  0.505797;0.955808;,
  0.505701;0.945136;,
  0.501168;0.945165;,
  0.502004;0.955837;,
  0.496634;0.945193;,
  0.498375;0.955865;,
  0.524922;0.955863;,
  0.524217;0.945191;,
  0.520129;0.945199;,
  0.520129;0.955865;,
  0.516041;0.945191;,
  0.515192;0.955863;,
  0.496320;0.940589;,
  0.491779;0.940560;,
  0.487237;0.940532;,
  0.514592;0.940589;,
  0.510504;0.940581;,
  0.506416;0.940589;,
  0.505680;0.940532;,
  0.501139;0.940560;,
  0.496597;0.940589;,
  0.524217;0.940586;,
  0.520129;0.940595;,
  0.516041;0.940586;,
  0.495772;0.929093;,
  0.491816;0.929065;,
  0.487861;0.929036;,
  0.514592;0.929093;,
  0.510504;0.929085;,
  0.506416;0.929093;,
  0.505057;0.929036;,
  0.501101;0.929064;,
  0.497146;0.929093;,
  0.524217;0.929091;,
  0.520129;0.929099;,
  0.516041;0.929091;,
  0.517349;0.927217;,
  0.515175;0.924358;,
  0.513444;0.924867;,
  0.513394;0.928910;,
  0.511712;0.924358;,
  0.509438;0.927217;,
  0.511712;0.923129;,
  0.508282;0.923129;,
  0.511712;0.921900;,
  0.509438;0.919041;,
  0.513444;0.921391;,
  0.513394;0.917347;,
  0.515175;0.921900;,
  0.517349;0.919041;,
  0.515175;0.923129;,
  0.518505;0.923129;,
  0.524979;0.916402;,
  0.524952;0.922559;,
  0.527935;0.917621;,
  0.520419;0.918205;,
  0.518773;0.922559;,
  0.520419;0.926913;,
  0.524211;0.928916;,
  0.527841;0.927351;,
  0.530712;0.922559;,
  0.513444;0.923129;;
 }
}
