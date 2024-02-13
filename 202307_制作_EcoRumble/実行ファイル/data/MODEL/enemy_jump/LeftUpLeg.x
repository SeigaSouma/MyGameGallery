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
 86;
 26.26783;1.24173;-24.30769;,
 20.55741;1.78385;-20.11048;,
 20.99060;1.02990;-19.49342;,
 26.76428;0.71691;-24.13750;,
 21.14915;0.00000;-19.26755;,
 26.94599;0.00000;-24.07521;,
 20.99060;-1.02991;-19.49342;,
 26.76428;-0.71691;-24.13750;,
 20.55741;-1.78385;-20.11048;,
 26.26783;-1.24173;-24.30769;,
 19.96566;-2.05982;-20.95342;,
 25.58967;-1.43382;-24.54019;,
 19.37391;-1.78385;-21.79636;,
 24.91150;-1.24173;-24.77269;,
 18.94072;-1.02991;-22.41343;,
 24.41505;-0.71691;-24.94288;,
 18.78216;0.00000;-22.63930;,
 24.23334;0.00000;-25.00518;,
 18.94072;1.02990;-22.41343;,
 24.41505;0.71691;-24.94288;,
 19.37391;1.78385;-21.79636;,
 24.91150;1.24173;-24.77269;,
 19.96566;2.05981;-20.95342;,
 25.58967;1.43382;-24.54019;,
 13.79573;2.29699;-18.33900;,
 14.22469;1.32617;-17.46810;,
 14.38170;0.00000;-17.14932;,
 14.22469;-1.32617;-17.46810;,
 13.79573;-2.29699;-18.33900;,
 13.20975;-2.65234;-19.52870;,
 12.62377;-2.29699;-20.71839;,
 12.19481;-1.32617;-21.58930;,
 12.03779;0.00000;-21.90808;,
 12.19481;1.32617;-21.58930;,
 12.62377;2.29699;-20.71839;,
 13.20975;2.65234;-19.52870;,
 10.80467;2.80584;-14.01052;,
 11.97092;1.61995;-13.79564;,
 12.39780;0.00000;-13.71699;,
 11.97092;-1.61995;-13.79564;,
 10.80467;-2.80584;-14.01052;,
 9.21154;-3.23990;-14.30407;,
 7.61841;-2.80584;-14.59761;,
 6.45215;-1.61995;-14.81250;,
 6.02527;0.00000;-14.89116;,
 6.45215;1.61995;-14.81250;,
 7.61841;2.80584;-14.59761;,
 9.21154;3.23990;-14.30407;,
 8.71364;3.35003;-7.16630;,
 10.03746;1.93414;-6.66407;,
 10.52202;0.00000;-6.48025;,
 10.03746;-1.93414;-6.66407;,
 8.71364;-3.35003;-7.16630;,
 6.90526;-3.86828;-7.85235;,
 5.09688;-3.35003;-8.53841;,
 3.77305;-1.93414;-9.04063;,
 3.28850;0.00000;-9.22446;,
 3.77305;1.93414;-9.04063;,
 5.09688;3.35003;-8.53841;,
 6.90526;3.86828;-7.85235;,
 5.04731;3.83968;-1.91223;,
 6.19483;2.21684;-0.76471;,
 6.61486;0.00000;-0.34469;,
 6.19483;-2.21684;-0.76471;,
 5.04731;-3.83968;-1.91223;,
 3.47977;-4.43368;-3.47977;,
 1.91223;-3.83968;-5.04731;,
 0.76471;-2.21684;-6.19483;,
 0.34469;0.00000;-6.61486;,
 0.76471;2.21684;-6.19483;,
 1.91223;3.83968;-5.04731;,
 3.47977;4.43368;-3.47977;,
 1.56754;3.83968;1.56754;,
 2.71506;2.21684;2.71506;,
 3.13509;0.00000;3.13509;,
 2.71506;-2.21684;2.71506;,
 1.56754;-3.83968;1.56754;,
 0.00000;-4.43368;-0.00000;,
 -1.56754;-3.83968;-1.56754;,
 -2.71506;-2.21684;-2.71506;,
 -3.13509;0.00000;-3.13509;,
 -2.71506;2.21684;-2.71506;,
 -1.56754;3.83968;-1.56754;,
 0.00000;4.43368;0.00000;,
 31.65685;0.00000;-31.65684;,
 0.00000;0.00000;0.00000;;
 
 96;
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
 4;21,20,22,23;,
 4;23,22,1,0;,
 4;1,24,25,2;,
 4;2,25,26,4;,
 4;4,26,27,6;,
 4;6,27,28,8;,
 4;8,28,29,10;,
 4;10,29,30,12;,
 4;12,30,31,14;,
 4;14,31,32,16;,
 4;16,32,33,18;,
 4;18,33,34,20;,
 4;20,34,35,22;,
 4;22,35,24,1;,
 4;24,36,37,25;,
 4;25,37,38,26;,
 4;26,38,39,27;,
 4;27,39,40,28;,
 4;28,40,41,29;,
 4;29,41,42,30;,
 4;30,42,43,31;,
 4;31,43,44,32;,
 4;32,44,45,33;,
 4;33,45,46,34;,
 4;34,46,47,35;,
 4;35,47,36,24;,
 4;36,48,49,37;,
 4;37,49,50,38;,
 4;38,50,51,39;,
 4;39,51,52,40;,
 4;40,52,53,41;,
 4;41,53,54,42;,
 4;42,54,55,43;,
 4;43,55,56,44;,
 4;44,56,57,45;,
 4;45,57,58,46;,
 4;46,58,59,47;,
 4;47,59,48,36;,
 4;48,60,61,49;,
 4;49,61,62,50;,
 4;50,62,63,51;,
 4;51,63,64,52;,
 4;52,64,65,53;,
 4;53,65,66,54;,
 4;54,66,67,55;,
 4;55,67,68,56;,
 4;56,68,69,57;,
 4;57,69,70,58;,
 4;58,70,71,59;,
 4;59,71,60,48;,
 4;60,72,73,61;,
 4;61,73,74,62;,
 4;62,74,75,63;,
 4;63,75,76,64;,
 4;64,76,77,65;,
 4;65,77,78,66;,
 4;66,78,79,67;,
 4;67,79,80,68;,
 4;68,80,81,69;,
 4;69,81,82,70;,
 4;70,82,83,71;,
 4;71,83,72,60;,
 3;3,84,0;,
 3;5,84,3;,
 3;7,84,5;,
 3;9,84,7;,
 3;11,84,9;,
 3;13,84,11;,
 3;15,84,13;,
 3;17,84,15;,
 3;19,84,17;,
 3;21,84,19;,
 3;23,84,21;,
 3;0,84,23;,
 3;72,85,73;,
 3;73,85,74;,
 3;74,85,75;,
 3;75,85,76;,
 3;76,85,77;,
 3;77,85,78;,
 3;78,85,79;,
 3;79,85,80;,
 3;80,85,81;,
 3;81,85,82;,
 3;82,85,83;,
 3;83,85,72;;
 
 MeshMaterialList {
  1;
  96;
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
    "data\\TEXTURE\\enemy_jump\\jump_enemy04.png";
   }
  }
 }
 MeshNormals {
  90;
  0.413269;0.864748;0.285342;,
  0.665235;0.490279;0.563106;,
  0.752877;0.000000;0.658161;,
  0.665235;-0.490279;0.563106;,
  0.413269;-0.864748;0.285343;,
  0.059371;-0.991405;-0.116580;,
  -0.269821;-0.820348;-0.504208;,
  -0.476038;-0.448413;-0.756514;,
  -0.542443;0.000000;-0.840093;,
  -0.476038;0.448412;-0.756515;,
  -0.269821;0.820348;-0.504208;,
  0.059371;0.991405;-0.116579;,
  0.275762;0.862959;0.423387;,
  0.424090;0.490452;0.761317;,
  0.476685;0.000001;0.879074;,
  0.424090;-0.490453;0.761317;,
  0.275762;-0.862959;0.423387;,
  0.070818;-0.995489;-0.063136;,
  -0.116184;-0.832247;-0.542094;,
  -0.227096;-0.457012;-0.859981;,
  -0.260378;0.000001;-0.965507;,
  -0.227097;0.457011;-0.859981;,
  -0.116184;0.832248;-0.542093;,
  0.070818;0.995489;-0.063136;,
  0.342906;0.868184;0.358709;,
  0.548195;0.503060;0.668141;,
  0.623250;0.000000;0.782023;,
  0.548195;-0.503060;0.668141;,
  0.342906;-0.868184;0.358709;,
  0.064847;-0.996129;-0.059351;,
  -0.206740;-0.856175;-0.473522;,
  -0.398606;-0.490819;-0.774733;,
  -0.466789;0.000000;-0.884369;,
  -0.398605;0.490818;-0.774733;,
  -0.206739;0.856175;-0.473522;,
  0.064847;0.996129;-0.059351;,
  0.492443;0.855451;0.160324;,
  0.812076;0.484230;0.325659;,
  0.924134;0.000000;0.382068;,
  0.812076;-0.484230;0.325659;,
  0.492443;-0.855451;0.160324;,
  0.037902;-0.995968;-0.081311;,
  -0.413593;-0.851129;-0.323297;,
  -0.727359;-0.480424;-0.490043;,
  -0.836759;0.000000;-0.547572;,
  -0.727359;0.480424;-0.490043;,
  -0.413593;0.851129;-0.323297;,
  0.037902;0.995968;-0.081311;,
  0.476417;0.864769;0.158747;,
  0.798497;0.500096;0.335123;,
  0.916996;0.000000;0.398897;,
  0.798497;-0.500096;0.335123;,
  0.476417;-0.864769;0.158747;,
  0.041772;-0.995312;-0.087227;,
  -0.384600;-0.858359;-0.339562;,
  -0.690060;-0.493730;-0.529196;,
  -0.800136;0.000000;-0.599819;,
  -0.690060;0.493730;-0.529196;,
  -0.384600;0.858359;-0.339562;,
  0.041772;0.995312;-0.087227;,
  0.404458;0.865802;0.294621;,
  0.679710;0.498771;0.537794;,
  0.780028;0.000000;0.625745;,
  0.679710;-0.498771;0.537794;,
  0.404458;-0.865802;0.294621;,
  0.029140;-0.998646;-0.043092;,
  -0.338571;-0.858784;-0.384525;,
  -0.597197;-0.490773;-0.634427;,
  -0.688424;0.000000;-0.725308;,
  -0.597197;0.490773;-0.634427;,
  -0.338571;0.858784;-0.384525;,
  0.029140;0.998646;-0.043092;,
  0.353554;0.866025;0.353554;,
  0.612372;0.500001;0.612372;,
  0.707107;0.000000;0.707106;,
  0.612372;-0.500001;0.612372;,
  0.353554;-0.866025;0.353554;,
  0.000000;-1.000000;-0.000000;,
  -0.353554;-0.866025;-0.353554;,
  -0.612372;-0.500001;-0.612372;,
  -0.707106;0.000000;-0.707107;,
  -0.612372;0.500001;-0.612372;,
  -0.353554;0.866025;-0.353554;,
  0.000000;1.000000;0.000000;,
  0.862108;0.000000;0.506725;,
  -0.707107;0.000000;0.707107;,
  -0.304404;-0.824466;-0.477068;,
  -0.466723;0.656249;-0.592880;,
  0.262921;0.964355;0.029856;,
  -0.707107;0.000000;0.707107;;
  96;
  4;0,12,13,1;,
  4;1,13,14,2;,
  4;2,14,15,3;,
  4;3,15,16,4;,
  4;4,16,17,5;,
  4;5,17,18,6;,
  4;6,18,19,7;,
  4;7,19,20,8;,
  4;8,20,21,9;,
  4;9,21,22,10;,
  4;10,22,23,11;,
  4;11,23,12,0;,
  4;12,24,25,13;,
  4;13,25,26,14;,
  4;14,26,27,15;,
  4;15,27,28,16;,
  4;16,28,29,17;,
  4;17,29,30,18;,
  4;18,30,31,19;,
  4;19,31,32,20;,
  4;20,32,33,21;,
  4;21,33,34,22;,
  4;22,34,35,23;,
  4;23,35,24,12;,
  4;24,36,37,25;,
  4;25,37,38,26;,
  4;26,38,39,27;,
  4;27,39,40,28;,
  4;28,40,41,29;,
  4;29,41,42,30;,
  4;30,42,43,31;,
  4;31,43,44,32;,
  4;32,44,45,33;,
  4;33,45,46,34;,
  4;34,46,47,35;,
  4;35,47,36,24;,
  4;36,48,49,37;,
  4;37,49,50,38;,
  4;38,50,51,39;,
  4;39,51,52,40;,
  4;40,52,53,41;,
  4;41,53,54,42;,
  4;42,54,55,43;,
  4;43,55,56,44;,
  4;44,56,57,45;,
  4;45,57,58,46;,
  4;46,58,59,47;,
  4;47,59,48,36;,
  4;48,60,61,49;,
  4;49,61,62,50;,
  4;50,62,63,51;,
  4;51,63,64,52;,
  4;52,64,65,53;,
  4;53,65,66,54;,
  4;54,66,67,55;,
  4;55,67,68,56;,
  4;56,68,69,57;,
  4;57,69,70,58;,
  4;58,70,71,59;,
  4;59,71,60,48;,
  4;60,72,73,61;,
  4;61,73,74,62;,
  4;62,74,75,63;,
  4;63,75,76,64;,
  4;64,76,77,65;,
  4;65,77,78,66;,
  4;66,78,79,67;,
  4;67,79,80,68;,
  4;68,80,81,69;,
  4;69,81,82,70;,
  4;70,82,83,71;,
  4;71,83,72,60;,
  3;1,84,0;,
  3;2,84,1;,
  3;3,84,2;,
  3;4,84,3;,
  3;5,86,4;,
  3;6,86,5;,
  3;7,86,6;,
  3;8,86,7;,
  3;9,87,8;,
  3;10,87,9;,
  3;11,87,10;,
  3;0,88,11;,
  3;89,85,89;,
  3;89,85,89;,
  3;89,85,89;,
  3;89,85,89;,
  3;89,85,89;,
  3;89,85,89;,
  3;89,85,89;,
  3;89,85,89;,
  3;89,85,89;,
  3;89,85,89;,
  3;89,85,89;,
  3;89,85,89;;
 }
 MeshTextureCoords {
  86;
  0.797924;0.466818;,
  0.646950;0.492414;,
  0.644146;0.474670;,
  0.802894;0.455554;,
  0.643119;0.468175;,
  0.804713;0.451431;,
  0.644145;0.474670;,
  0.802894;0.455554;,
  0.646950;0.492413;,
  0.797924;0.466818;,
  0.650782;0.516652;,
  0.791135;0.482205;,
  0.654613;0.540891;,
  0.784346;0.497593;,
  0.657418;0.558635;,
  0.779376;0.508857;,
  0.658445;0.565130;,
  0.777557;0.512980;,
  0.657418;0.558635;,
  0.779376;0.508857;,
  0.654613;0.540891;,
  0.784346;0.497593;,
  0.650782;0.516653;,
  0.791135;0.482205;,
  0.516931;0.576750;,
  0.510193;0.554790;,
  0.507726;0.546751;,
  0.510193;0.554790;,
  0.516931;0.576750;,
  0.526135;0.606749;,
  0.535339;0.636748;,
  0.542077;0.658708;,
  0.544544;0.666747;,
  0.542077;0.658709;,
  0.535339;0.636748;,
  0.526135;0.606749;,
  0.405388;0.554175;,
  0.419882;0.530838;,
  0.425187;0.522295;,
  0.419882;0.530838;,
  0.405388;0.554175;,
  0.385589;0.586055;,
  0.365790;0.617935;,
  0.351297;0.641273;,
  0.345992;0.649815;,
  0.351297;0.641273;,
  0.365790;0.617935;,
  0.385589;0.586055;,
  0.269215;0.473894;,
  0.281730;0.443040;,
  0.286311;0.431746;,
  0.281730;0.443040;,
  0.269215;0.473894;,
  0.252119;0.516042;,
  0.235023;0.558190;,
  0.222508;0.589044;,
  0.217927;0.600337;,
  0.222508;0.589044;,
  0.235023;0.558190;,
  0.252119;0.516042;,
  0.133277;0.447095;,
  0.133271;0.408319;,
  0.133269;0.394126;,
  0.133271;0.408319;,
  0.133277;0.447095;,
  0.133285;0.500063;,
  0.133294;0.553032;,
  0.133300;0.591807;,
  0.133302;0.606000;,
  0.133300;0.591807;,
  0.133294;0.553032;,
  0.133285;0.500063;,
  0.027224;0.447115;,
  0.027218;0.408339;,
  0.027216;0.394146;,
  0.027218;0.408339;,
  0.027224;0.447115;,
  0.027232;0.500084;,
  0.027241;0.553052;,
  0.027247;0.591828;,
  0.027249;0.606021;,
  0.027247;0.591828;,
  0.027241;0.553052;,
  0.027232;0.500084;,
  0.992040;0.499898;,
  0.027232;0.500084;;
 }
}
