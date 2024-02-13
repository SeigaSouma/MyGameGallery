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
 240;
 -2.58367;-14.13549;2.33119;,
 0.00000;-14.13549;3.70556;,
 0.00000;-12.20387;2.91537;,
 -2.01514;-12.20387;1.84343;,
 2.58367;-14.13549;2.33119;,
 2.01514;-12.20387;1.84343;,
 3.65386;-14.13549;-0.06538;,
 2.84984;-12.20387;-0.02578;,
 2.58367;-14.13549;-2.46195;,
 2.01514;-12.20387;-1.89499;,
 0.00000;-14.13549;-3.45465;,
 0.00000;-12.20387;-2.66924;,
 -2.58367;-14.13549;-2.46195;,
 -2.01514;-12.20387;-1.89499;,
 -3.65387;-14.13549;-0.06538;,
 -2.84984;-12.20387;-0.02578;,
 -2.00615;-8.39866;2.43552;,
 0.00000;-8.39866;3.19931;,
 0.00000;-5.21859;3.12068;,
 -1.95279;-5.21859;2.37720;,
 2.00615;-8.39866;2.43552;,
 1.95280;-5.21859;2.37720;,
 2.82160;-8.39866;-0.02821;,
 2.74655;-5.21859;-0.02100;,
 1.99517;-8.39866;-1.87890;,
 1.94210;-5.21859;-1.88043;,
 0.00000;-8.39866;-2.80610;,
 0.00000;-5.21859;-3.21417;,
 -1.99517;-8.39866;-1.87890;,
 -1.94210;-5.21859;-1.88043;,
 -2.82160;-8.39866;-0.02821;,
 -2.74655;-5.21859;-0.02100;,
 0.00000;-15.76864;3.89507;,
 -2.71982;-15.76864;2.44656;,
 0.00000;-15.25960;-0.07629;,
 2.71982;-15.76864;2.44656;,
 3.84640;-15.76864;-0.07629;,
 2.71982;-15.76864;-2.59915;,
 0.00000;-15.76864;-3.64415;,
 -2.71982;-15.76864;-2.59915;,
 -3.84640;-15.76864;-0.07629;,
 -1.02192;1.37178;0.94767;,
 0.00000;1.37178;1.33229;,
 0.00000;2.31412;-0.08179;,
 1.02192;1.37178;0.94767;,
 1.42084;1.37178;-0.08180;,
 1.00469;1.37178;-1.18343;,
 0.00000;1.37178;-1.65033;,
 -1.00469;1.37178;-1.18343;,
 -1.42084;1.37178;-0.08179;,
 -3.27912;-15.48412;2.96537;,
 0.00000;-15.48412;4.62877;,
 3.27912;-15.48412;2.96537;,
 4.63737;-15.48412;-0.07629;,
 3.27912;-15.48412;-3.11795;,
 0.00000;-15.48412;-4.37785;,
 -3.27912;-15.48412;-3.11795;,
 -4.63737;-15.48412;-0.07629;,
 -1.72890;-10.27079;1.58725;,
 0.00000;-10.27079;2.25153;,
 1.72890;-10.27079;1.58725;,
 2.44504;-10.27079;-0.01645;,
 1.72890;-10.27079;-1.62015;,
 0.00000;-10.27079;-2.28443;,
 -1.72890;-10.27079;-1.62015;,
 -2.44504;-10.27079;-0.01645;,
 -2.10427;-1.46015;2.11982;,
 -2.92572;-1.46015;0.00000;,
 -2.06879;-1.46015;-2.26843;,
 0.00000;-1.46015;-3.22984;,
 2.06879;-1.46015;-2.26843;,
 2.92572;-1.46015;-0.00000;,
 2.10427;-1.46015;2.11982;,
 0.00000;-1.46015;2.91180;,
 0.00000;0.00000;2.24314;,
 -1.64608;0.00000;1.62362;,
 1.64608;0.00000;1.62362;,
 2.28866;0.00000;-0.03463;,
 1.61832;0.00000;-1.80911;,
 0.00000;0.00000;-2.56119;,
 -1.61832;0.00000;-1.80911;,
 -2.28866;0.00000;-0.03463;,
 0.00537;-10.64744;2.03711;,
 -1.55845;-10.64744;1.43626;,
 -1.75404;-10.04626;1.61769;,
 0.00537;-10.04626;2.29369;,
 2.21694;-10.64744;-0.01431;,
 1.56918;-10.64744;1.43626;,
 1.76477;-10.04626;1.61769;,
 2.49354;-10.04626;-0.01431;,
 1.56918;-10.64744;-1.46488;,
 1.76477;-10.04626;-1.64630;,
 0.00537;-10.64744;-2.06572;,
 0.78727;-10.64744;-1.76530;,
 0.88507;-10.04626;-1.98430;,
 0.00537;-10.04626;-2.32230;,
 -2.20621;-10.64744;-0.01431;,
 -1.55845;-10.64744;-1.46488;,
 -1.75404;-10.04626;-1.64630;,
 -2.48281;-10.04626;-0.01431;,
 -1.98058;-10.04626;1.82782;,
 0.00400;-10.04626;2.59040;,
 1.99131;-10.04626;1.82782;,
 2.81391;-10.04626;-0.01431;,
 1.99131;-10.04626;-1.85644;,
 0.99834;-10.04626;-2.23795;,
 0.00537;-10.04626;-2.61947;,
 -1.98058;-10.04626;-1.85644;,
 -2.80318;-10.04626;-0.01431;,
 -1.98886;-10.64744;1.83551;,
 0.00540;-10.64744;2.59968;,
 1.99959;-10.64744;1.83551;,
 2.82563;-10.64744;-0.01431;,
 1.99959;-10.64744;-1.86412;,
 1.00248;-10.64744;-2.24723;,
 0.00537;-10.64744;-2.63034;,
 -1.98886;-10.64744;-1.86412;,
 -2.81490;-10.64744;-0.01431;,
 -1.98058;-11.24861;1.82782;,
 0.00780;-11.24100;2.59815;,
 1.99019;-11.25181;1.82151;,
 2.81391;-11.24861;-0.01431;,
 1.99131;-11.24861;-1.85644;,
 0.99834;-11.24861;-2.23795;,
 0.00537;-11.24861;-2.61947;,
 -1.98058;-11.24861;-1.85644;,
 -2.80318;-11.24861;-0.01431;,
 -1.75404;-11.24861;1.61769;,
 0.00537;-11.24861;2.29369;,
 1.76477;-11.24861;1.61769;,
 2.49354;-11.24861;-0.01431;,
 1.76477;-11.24861;-1.64630;,
 0.88507;-11.24861;-1.98430;,
 0.00537;-11.24861;-2.32230;,
 -1.75404;-11.24861;-1.64630;,
 -2.48281;-11.24861;-0.01431;,
 0.00537;-10.87041;2.13227;,
 1.64173;-10.87041;1.50355;,
 -1.66086;-10.04626;-1.96895;,
 -1.49096;-10.04626;-1.73706;,
 -1.66708;-10.64744;-1.97743;,
 -1.39504;-10.64744;-1.53685;,
 -0.98761;-10.04626;-2.23795;,
 -0.99175;-10.64744;-2.24723;,
 -0.87434;-10.04626;-1.98430;,
 -1.66086;-11.24861;-1.96895;,
 -0.87434;-11.24861;-1.98430;,
 -0.77654;-10.64744;-1.76530;,
 -0.98761;-11.24861;-2.23795;,
 -1.49096;-11.24861;-1.73706;,
 1.46346;-10.64744;-1.48847;,
 1.61016;-10.04626;-1.68868;,
 1.72041;-10.04626;-1.96987;,
 1.72663;-10.64744;-1.97835;,
 1.72041;-11.24861;-1.96987;,
 1.61016;-11.24861;-1.68868;,
 -0.21377;-10.64744;2.15194;,
 -0.14123;-10.87041;2.21923;,
 -0.01818;-10.04626;2.33337;,
 1.60870;-11.41575;1.42400;,
 -0.17426;-11.41575;2.13967;,
 -0.95346;-11.29364;-2.08878;,
 -0.96527;-10.00136;-2.11699;,
 -1.03280;-9.96893;-2.32289;,
 -1.02038;-11.32760;-2.29324;,
 -1.57246;-11.29364;-1.82960;,
 -1.67117;-11.32760;-2.02074;,
 -1.58427;-10.00136;-1.85781;,
 -1.68359;-9.96893;-2.05040;,
 -0.97581;-9.91494;-2.25901;,
 -0.96242;-11.38101;-2.22701;,
 -1.66466;-11.38101;-1.93297;,
 -1.67805;-9.91494;-1.96497;,
 -0.87307;-9.91399;-2.01362;,
 -0.85967;-11.38006;-1.98162;,
 -1.56191;-11.38006;-1.68759;,
 -1.57531;-9.91399;-1.71959;,
 -0.86655;-9.96740;-1.92585;,
 -0.85414;-11.32607;-1.89619;,
 -1.50493;-11.32607;-1.62370;,
 -1.51734;-9.96740;-1.65336;,
 0.29205;-10.24632;-2.59737;,
 -0.28554;-10.24176;-2.59737;,
 -0.37896;-10.10871;-2.78290;,
 0.38755;-10.11477;-2.78290;,
 0.28554;-11.06941;-2.58723;,
 0.37893;-11.20709;-2.76943;,
 -0.29205;-11.06485;-2.58723;,
 -0.38759;-11.20103;-2.76943;,
 -0.28879;-10.65330;-2.59230;,
 -0.38328;-10.65487;-2.77617;,
 -0.53008;-9.88880;-2.71535;,
 0.54213;-9.89728;-2.71535;,
 0.53006;-11.42523;-2.69652;,
 -0.54215;-11.41675;-2.69652;,
 -0.53612;-10.65278;-2.70594;,
 -0.53006;-9.88595;-2.48808;,
 0.54215;-9.89442;-2.48808;,
 0.53008;-11.42237;-2.46925;,
 -0.54213;-11.41389;-2.46925;,
 -0.53609;-10.64992;-2.47867;,
 -0.37893;-10.10408;-2.41517;,
 0.38759;-10.11014;-2.41517;,
 0.37896;-11.20247;-2.40170;,
 -0.38755;-11.19640;-2.40170;,
 -0.38324;-10.65024;-2.40844;,
 1.91604;-9.94627;-2.46073;,
 1.91604;-10.64744;-2.46073;,
 0.23038;-10.64744;-2.46073;,
 0.23038;-9.94627;-2.46073;,
 1.91604;-9.94627;-2.29052;,
 0.23038;-9.94627;-2.29052;,
 0.23038;-10.64744;-2.29052;,
 1.91604;-10.64744;-2.29052;,
 1.91604;-11.34861;-2.46073;,
 1.91604;-11.34861;-2.29052;,
 0.23038;-11.34861;-2.29052;,
 0.23038;-11.34861;-2.46073;,
 2.93242;-10.64744;-2.45718;,
 2.93242;-10.64744;-2.62739;,
 1.48431;-11.31807;-1.87256;,
 1.49542;-10.02579;-1.90106;,
 1.58991;-9.99336;-2.09606;,
 1.57824;-11.35203;-2.06610;,
 0.85905;-11.31807;-2.11624;,
 0.92086;-11.35203;-2.32230;,
 0.87016;-10.02579;-2.14473;,
 0.93253;-9.99336;-2.35225;,
 1.58651;-9.93937;-2.01052;,
 1.57391;-11.40544;-1.97820;,
 0.86456;-11.40544;-2.25465;,
 0.87716;-9.93937;-2.28697;,
 1.48991;-9.93842;-1.76265;,
 1.47731;-11.40449;-1.73033;,
 0.76796;-11.40449;-2.00678;,
 0.78056;-9.93842;-2.03910;,
 1.43361;-9.99183;-1.69500;,
 1.42194;-11.35049;-1.66504;,
 0.76456;-11.35049;-1.92124;,
 0.77623;-9.99183;-1.95119;;
 
 256;
 4;0,1,2,3;,
 4;1,4,5,2;,
 4;4,6,7,5;,
 4;6,8,9,7;,
 4;8,10,11,9;,
 4;10,12,13,11;,
 4;12,14,15,13;,
 4;14,0,3,15;,
 4;16,17,18,19;,
 4;17,20,21,18;,
 4;20,22,23,21;,
 4;22,24,25,23;,
 4;24,26,27,25;,
 4;26,28,29,27;,
 4;28,30,31,29;,
 4;30,16,19,31;,
 3;32,33,34;,
 3;35,32,34;,
 3;36,35,34;,
 3;37,36,34;,
 3;38,37,34;,
 3;39,38,34;,
 3;40,39,34;,
 3;33,40,34;,
 3;41,42,43;,
 3;42,44,43;,
 3;44,45,43;,
 3;45,46,43;,
 3;46,47,43;,
 3;47,48,43;,
 3;48,49,43;,
 3;49,41,43;,
 4;50,51,1,0;,
 4;51,52,4,1;,
 4;52,53,6,4;,
 4;53,54,8,6;,
 4;54,55,10,8;,
 4;55,56,12,10;,
 4;56,57,14,12;,
 4;57,50,0,14;,
 4;33,32,51,50;,
 4;32,35,52,51;,
 4;35,36,53,52;,
 4;36,37,54,53;,
 4;37,38,55,54;,
 4;38,39,56,55;,
 4;39,40,57,56;,
 4;40,33,50,57;,
 4;58,59,17,16;,
 4;59,60,20,17;,
 4;60,61,22,20;,
 4;61,62,24,22;,
 4;62,63,26,24;,
 4;63,64,28,26;,
 4;64,65,30,28;,
 4;65,58,16,30;,
 4;3,2,59,58;,
 4;2,5,60,59;,
 4;5,7,61,60;,
 4;7,9,62,61;,
 4;9,11,63,62;,
 4;11,13,64,63;,
 4;13,15,65,64;,
 4;15,3,58,65;,
 4;31,19,66,67;,
 4;29,31,67,68;,
 4;27,29,68,69;,
 4;25,27,69,70;,
 4;23,25,70,71;,
 4;21,23,71,72;,
 4;18,21,72,73;,
 4;19,18,73,66;,
 4;66,73,74,75;,
 4;73,72,76,74;,
 4;72,71,77,76;,
 4;71,70,78,77;,
 4;70,69,79,78;,
 4;69,68,80,79;,
 4;68,67,81,80;,
 4;67,66,75,81;,
 4;75,74,42,41;,
 4;74,76,44,42;,
 4;76,77,45,44;,
 4;77,78,46,45;,
 4;78,79,47,46;,
 4;79,80,48,47;,
 4;80,81,49,48;,
 4;81,75,41,49;,
 4;82,83,84,85;,
 4;86,87,88,89;,
 4;90,86,89,91;,
 4;92,93,94,95;,
 4;96,97,98,99;,
 4;83,96,99,84;,
 4;85,84,100,101;,
 4;89,88,102,103;,
 4;91,89,103,104;,
 4;95,94,105,106;,
 4;99,98,107,108;,
 4;84,99,108,100;,
 4;101,100,109,110;,
 4;103,102,111,112;,
 4;104,103,112,113;,
 4;106,105,114,115;,
 4;108,107,116,117;,
 4;100,108,117,109;,
 4;110,109,118,119;,
 4;112,111,120,121;,
 4;113,112,121,122;,
 4;115,114,123,124;,
 4;117,116,125,126;,
 4;109,117,126,118;,
 4;119,118,127,128;,
 4;121,120,129,130;,
 4;122,121,130,131;,
 4;124,123,132,133;,
 4;126,125,134,135;,
 4;118,126,135,127;,
 3;127,83,128;,
 3;83,136,128;,
 3;136,83,82;,
 3;86,130,87;,
 3;130,137,87;,
 3;137,130,129;,
 4;131,130,86,90;,
 4;133,132,93,92;,
 3;138,139,140;,
 3;139,141,140;,
 3;142,143,144;,
 3;140,145,146;,
 3;144,143,147;,
 3;143,148,147;,
 3;145,147,146;,
 3;146,147,148;,
 3;140,141,145;,
 3;145,141,149;,
 4;135,134,97,96;,
 4;127,135,96,83;,
 4;144,147,92,95;,
 4;142,144,95,106;,
 4;143,142,106,115;,
 4;148,143,115,124;,
 4;146,148,124,133;,
 4;147,146,133,92;,
 4;134,149,141,97;,
 4;125,145,149,134;,
 4;116,140,145,125;,
 4;107,138,140,116;,
 4;98,139,138,107;,
 4;97,141,139,98;,
 4;94,93,150,151;,
 4;105,94,151,152;,
 4;114,105,152,153;,
 4;123,114,153,154;,
 4;132,123,154,155;,
 4;93,132,155,150;,
 4;151,150,90,91;,
 4;152,151,91,104;,
 4;153,152,104,113;,
 4;154,153,113,122;,
 4;155,154,122,131;,
 4;150,155,131,90;,
 3;156,157,158;,
 3;157,110,158;,
 3;158,110,101;,
 3;110,136,101;,
 3;101,136,85;,
 3;85,136,82;,
 4;159,120,119,160;,
 4;111,102,101,110;,
 4;102,88,158,101;,
 4;88,87,156,158;,
 4;87,137,157,156;,
 4;137,111,120,159;,
 4;111,110,119,120;,
 4;110,157,160,119;,
 4;157,137,159,160;,
 4;161,162,163,164;,
 4;165,161,164,166;,
 4;167,165,166,168;,
 4;162,167,168,163;,
 4;164,163,169,170;,
 4;166,164,170,171;,
 4;168,166,171,172;,
 4;163,168,172,169;,
 4;170,169,173,174;,
 4;171,170,174,175;,
 4;172,171,175,176;,
 4;169,172,176,173;,
 4;174,173,177,178;,
 4;175,174,178,179;,
 4;176,175,179,180;,
 4;173,176,180,177;,
 4;178,177,162,161;,
 4;179,178,161,165;,
 4;180,179,165,167;,
 4;177,180,167,162;,
 4;181,182,183,184;,
 4;185,181,184,186;,
 4;187,185,186,188;,
 4;182,189,190,183;,
 4;184,183,191,192;,
 4;186,184,192,193;,
 4;188,186,193,194;,
 4;183,190,195,191;,
 4;192,191,196,197;,
 4;193,192,197,198;,
 4;194,193,198,199;,
 4;191,195,200,196;,
 4;197,196,201,202;,
 4;198,197,202,203;,
 4;199,198,203,204;,
 4;196,200,205,201;,
 4;202,201,182,181;,
 4;203,202,181,185;,
 4;204,203,185,187;,
 4;201,205,189,182;,
 4;190,189,187,188;,
 4;195,190,188,194;,
 4;200,195,194,199;,
 4;205,200,199,204;,
 4;189,205,204,187;,
 4;206,207,208,209;,
 4;210,206,209,211;,
 4;212,213,210,211;,
 4;214,215,216,217;,
 4;208,212,211,209;,
 4;218,215,214,219;,
 3;218,210,213;,
 4;219,206,210,218;,
 3;219,207,206;,
 3;219,214,207;,
 4;208,207,214,217;,
 4;217,216,212,208;,
 4;215,213,212,216;,
 3;218,213,215;,
 4;220,221,222,223;,
 4;224,220,223,225;,
 4;226,224,225,227;,
 4;221,226,227,222;,
 4;223,222,228,229;,
 4;225,223,229,230;,
 4;227,225,230,231;,
 4;222,227,231,228;,
 4;229,228,232,233;,
 4;230,229,233,234;,
 4;231,230,234,235;,
 4;228,231,235,232;,
 4;233,232,236,237;,
 4;234,233,237,238;,
 4;235,234,238,239;,
 4;232,235,239,236;,
 4;237,236,221,220;,
 4;238,237,220,224;,
 4;239,238,224,226;,
 4;236,239,226,221;;
 
 MeshMaterialList {
  3;
  256;
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  1,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  0,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2,
  2;;
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\tyuuni\\tyuuni_belt.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\tyuuni\\tyuuni_suit.png";
   }
  }
  Material {
   0.800000;0.800000;0.800000;1.000000;;
   5.000000;
   0.000000;0.000000;0.000000;;
   0.000000;0.000000;0.000000;;
   TextureFilename {
    "data\\TEXTURE\\tyuuni\\tyuuni_metal.png";
   }
  }
 }
 MeshNormals {
  309;
  -0.081040;-0.993591;0.078796;,
  0.000000;-0.993858;0.110661;,
  0.081040;-0.993591;0.078796;,
  0.105499;-0.994419;-0.000000;,
  0.074475;-0.994016;-0.079905;,
  0.000000;-0.993616;-0.112811;,
  -0.074475;-0.994016;-0.079905;,
  -0.105499;-0.994419;-0.000000;,
  -0.688956;0.293620;0.662667;,
  0.000000;0.316621;0.948552;,
  0.688956;0.293619;0.662667;,
  0.955089;0.296318;0.000657;,
  0.657352;0.293993;-0.693870;,
  0.000000;0.287546;-0.957767;,
  -0.657352;0.293993;-0.693870;,
  -0.955089;0.296319;0.000657;,
  -0.691315;0.222187;0.687544;,
  -0.000000;0.240609;0.970622;,
  0.691315;0.222187;0.687544;,
  0.983118;0.182770;-0.008624;,
  0.731918;0.176583;-0.658115;,
  0.000000;0.189788;-0.981825;,
  -0.731918;0.176583;-0.658115;,
  -0.983118;0.182770;-0.008624;,
  0.000000;-0.999994;0.003585;,
  -0.644107;0.467200;0.605681;,
  0.000000;0.484459;0.874814;,
  0.644108;0.467200;0.605680;,
  0.871140;0.491035;0.000850;,
  0.600912;0.484340;-0.635861;,
  0.000000;0.474032;-0.880508;,
  -0.600911;0.484340;-0.635862;,
  -0.871140;0.491035;0.000850;,
  -0.598644;0.565914;0.566892;,
  0.000000;0.581128;0.813812;,
  0.598644;0.565915;0.566891;,
  0.807971;0.589222;0.000549;,
  0.559961;0.577655;-0.593934;,
  0.000000;0.564873;-0.825178;,
  -0.559962;0.577654;-0.593935;,
  -0.807972;0.589220;0.000549;,
  -0.709333;-0.170568;0.683925;,
  -0.000000;-0.222425;0.974950;,
  0.709333;-0.170569;0.683925;,
  0.994321;-0.099796;-0.036963;,
  0.718116;-0.113547;-0.686597;,
  0.000000;-0.146003;-0.989284;,
  -0.718116;-0.113547;-0.686597;,
  -0.994321;-0.099795;-0.036963;,
  -0.712346;-0.066326;0.698688;,
  0.000000;-0.112532;0.993648;,
  0.712346;-0.066326;0.698688;,
  0.999869;-0.009232;-0.013319;,
  0.694494;-0.006055;-0.719473;,
  0.000000;-0.015751;-0.999876;,
  -0.694494;-0.006055;-0.719473;,
  -0.999869;-0.009232;-0.013319;,
  -0.717816;0.017688;0.696009;,
  -0.999361;-0.012271;-0.033561;,
  -0.747343;-0.036813;-0.663417;,
  0.000000;-0.059545;-0.998226;,
  0.747343;-0.036813;-0.663417;,
  0.999361;-0.012271;-0.033562;,
  0.717816;0.017688;0.696008;,
  -0.000000;0.039552;0.999218;,
  -0.614268;0.490089;0.618455;,
  0.000000;0.486540;0.873658;,
  0.614268;0.490089;0.618455;,
  0.883220;0.468953;0.002466;,
  0.646866;0.472069;-0.598928;,
  0.000000;0.486672;-0.873585;,
  -0.646866;0.472070;-0.598927;,
  -0.883219;0.468954;0.002467;,
  -0.492671;0.714734;0.496418;,
  0.000000;0.708334;0.705877;,
  -0.000000;0.999897;0.014348;,
  0.492671;0.714734;0.496418;,
  0.712579;0.701588;0.002337;,
  0.517979;0.710498;-0.476330;,
  0.000000;0.726155;-0.687531;,
  -0.517979;0.710499;-0.476329;,
  -0.712579;0.701588;0.002339;,
  0.575625;-0.141260;-0.805420;,
  0.358657;0.000004;-0.933469;,
  -0.745446;-0.089761;-0.660494;,
  -1.000000;-0.000002;0.000000;,
  -0.639327;-0.000003;0.768935;,
  -0.000002;-0.000003;1.000000;,
  0.688526;-0.000003;0.725212;,
  1.000000;-0.000003;0.000001;,
  0.628101;0.404885;-0.664498;,
  0.333188;0.370108;-0.867182;,
  -0.633133;0.405045;-0.659606;,
  -0.908456;0.417981;0.000001;,
  -0.584401;0.405515;0.702875;,
  -0.000002;0.392536;0.919737;,
  0.631973;0.396896;0.665646;,
  0.908456;0.417981;0.000001;,
  0.000000;1.000000;0.000000;,
  -0.688146;0.001313;0.725571;,
  -0.807181;0.022841;0.589862;,
  0.688279;-0.000258;0.725446;,
  1.000000;-0.000799;0.000213;,
  0.698732;-0.000000;-0.715383;,
  0.000002;-0.000000;-1.000000;,
  -0.677706;-0.000000;-0.735333;,
  -1.000000;-0.000000;-0.000000;,
  -0.688310;-0.015233;0.725257;,
  0.000907;-0.013113;0.999914;,
  0.688612;-0.018819;0.724886;,
  0.999778;-0.021087;0.000427;,
  0.698609;-0.018738;-0.715258;,
  0.000002;-0.018079;-0.999837;,
  -0.677587;-0.018761;-0.735203;,
  -0.999810;-0.019485;-0.000000;,
  -0.001733;-0.999974;0.006994;,
  -0.003465;-0.999896;0.013988;,
  -0.005056;-0.999982;-0.003129;,
  -0.002528;-0.999996;-0.001565;,
  0.000000;-1.000000;-0.000000;,
  -0.913094;0.000002;0.407750;,
  -0.913093;-0.000006;0.407750;,
  -0.913093;-0.000006;0.407751;,
  -0.913094;-0.000002;0.407750;,
  -0.913094;0.000006;0.407750;,
  0.182465;-0.184076;0.965827;,
  0.836691;0.010077;-0.547582;,
  0.804793;0.067965;-0.589652;,
  0.019511;0.014303;0.999707;,
  0.836645;-0.012609;-0.547601;,
  0.806658;-0.000009;-0.591018;,
  0.829246;-0.019612;-0.558540;,
  -0.368448;-0.000003;0.929648;,
  -0.342209;0.370620;0.863443;,
  0.353369;-0.000000;-0.935484;,
  0.353319;-0.016861;-0.935351;,
  -0.310227;-0.000003;0.950662;,
  -0.289058;0.363063;0.885794;,
  0.367179;-0.000000;-0.930151;,
  0.367126;-0.016952;-0.930017;,
  -0.661618;-0.273520;-0.698175;,
  0.333186;-0.370111;-0.867182;,
  -0.875945;0.033486;0.481247;,
  -0.918365;0.034255;0.394250;,
  -0.680074;0.000003;0.733143;,
  0.116172;-0.947046;0.299345;,
  -0.922408;0.000001;0.386218;,
  -0.001554;0.999992;-0.003710;,
  0.922406;-0.000002;-0.386222;,
  -0.950290;-0.001890;0.311360;,
  -0.060413;0.987691;-0.144281;,
  0.888645;-0.001889;-0.458592;,
  0.847220;-0.003853;-0.531229;,
  -0.107779;-0.960275;-0.257401;,
  -0.972968;-0.003850;0.230909;,
  0.972969;0.003850;-0.230904;,
  0.112629;-0.956534;0.268993;,
  -0.847227;0.003854;0.531217;,
  0.997558;0.007599;-0.069430;,
  0.214321;-0.831901;0.511866;,
  -0.749439;0.007604;0.662030;,
  -0.006431;-0.814158;-0.580608;,
  -0.999969;0.007902;-0.000006;,
  0.006315;0.799376;-0.600798;,
  -0.241884;-0.468917;-0.849476;,
  0.234443;-0.472684;-0.849474;,
  -0.889499;0.001395;-0.456935;,
  -0.234578;0.451429;-0.860921;,
  -0.215033;0.148716;-0.965217;,
  0.217355;0.145296;-0.965218;,
  0.214843;-0.172462;-0.961301;,
  -0.217532;-0.169052;-0.961302;,
  0.007903;0.999890;-0.012561;,
  0.999969;-0.007899;0.000011;,
  -0.007908;-0.999890;0.012585;,
  -0.214845;0.172462;0.961300;,
  0.217544;0.169051;0.961299;,
  0.215032;-0.148715;0.965218;,
  -0.217365;-0.145296;0.965216;,
  0.999969;-0.007902;0.000001;,
  0.889408;-0.012663;-0.456938;,
  -0.417599;-0.007902;-0.908597;,
  -0.999969;0.007899;0.000011;,
  -0.417438;0.014497;0.908590;,
  0.567853;-0.823130;-0.000000;,
  0.000000;0.000000;-1.000000;,
  0.297380;-0.954759;-0.000000;,
  0.297380;0.954759;0.000000;,
  -0.081175;0.000000;-0.996700;,
  0.000000;0.000000;1.000000;,
  0.081174;0.000000;0.996700;,
  -0.931744;-0.000001;-0.363117;,
  0.001468;0.999992;-0.003767;,
  0.931744;-0.000002;0.363117;,
  -0.899782;-0.001890;-0.436336;,
  0.056800;0.987690;-0.145744;,
  0.957755;-0.001891;0.287579;,
  0.978420;-0.003853;0.206592;,
  0.101333;-0.960274;-0.260012;,
  -0.860191;-0.003850;-0.509958;,
  0.860199;0.003851;0.509943;,
  -0.105911;-0.956520;0.271757;,
  -0.978420;0.003853;-0.206590;,
  0.765696;0.007602;0.643157;,
  -0.201534;-0.831849;0.517118;,
  -0.998978;0.007601;-0.044545;,
  0.000000;-0.938487;0.345314;,
  -0.257579;-0.934268;0.246568;,
  0.257579;-0.934268;0.246568;,
  0.338478;-0.940974;-0.000000;,
  0.238607;-0.936646;-0.256439;,
  0.000000;-0.932351;-0.361556;,
  -0.238607;-0.936646;-0.256439;,
  -0.338478;-0.940974;-0.000000;,
  -0.000115;0.016752;0.999860;,
  -0.687793;0.017864;0.725687;,
  0.999810;0.019485;-0.000000;,
  0.687708;0.018318;0.725757;,
  0.698609;0.018738;-0.715258;,
  0.000002;0.018079;-0.999837;,
  0.353319;0.016860;-0.935351;,
  -0.999810;0.019485;-0.000000;,
  -0.677587;0.018761;-0.735203;,
  0.057060;-0.985687;0.158633;,
  0.056331;-0.987054;0.150168;,
  0.628099;-0.404890;-0.664496;,
  0.333186;-0.370117;-0.867180;,
  -0.890322;-0.409648;-0.198785;,
  -0.841824;-0.387322;-0.375917;,
  -0.584400;-0.405521;0.702873;,
  -0.000002;-0.392541;0.919734;,
  -0.342209;-0.370625;0.863441;,
  0.178665;0.155732;-0.971507;,
  -0.018316;0.344857;-0.938477;,
  -0.913093;0.000005;0.407751;,
  0.850869;0.001393;-0.525376;,
  0.908453;-0.417986;0.000001;,
  0.631971;-0.396901;0.665644;,
  0.333185;0.370107;0.867184;,
  0.358654;-0.000003;0.933471;,
  -0.358655;-0.000000;-0.933470;,
  -0.358604;0.016876;-0.933337;,
  -0.358604;-0.016876;-0.933337;,
  0.341184;-0.355644;0.870121;,
  0.365051;-0.000003;0.930988;,
  -0.332046;-0.000000;-0.943263;,
  -0.332000;0.016680;-0.943132;,
  0.341185;0.355640;0.870122;,
  0.367126;0.016952;-0.930017;,
  -0.289058;-0.363068;0.885792;,
  -0.996297;-0.000993;0.085974;,
  0.999997;0.002311;-0.001166;,
  0.999999;0.000469;0.001150;,
  0.999998;0.000703;0.001725;,
  0.999997;-0.000452;0.002309;,
  1.000000;0.000000;0.000000;,
  0.359639;0.000982;0.933091;,
  -0.372512;-0.000001;-0.928027;,
  -0.345718;0.372402;-0.861276;,
  -0.370156;-0.112237;-0.922164;,
  0.693236;0.033169;-0.719947;,
  -0.930961;-0.001054;0.365118;,
  -0.367947;0.156010;-0.916666;,
  0.001553;-0.999992;0.003710;,
  -0.057343;-0.988917;-0.136952;,
  0.749411;-0.007602;-0.662061;,
  -0.208158;-0.842338;-0.497129;,
  -0.997558;-0.007600;0.069426;,
  -0.214325;0.831900;-0.511867;,
  -0.112631;0.956534;-0.268994;,
  0.107772;0.960278;0.257393;,
  0.208145;0.842349;0.497115;,
  -0.888636;0.001892;0.458610;,
  0.057341;0.988917;0.136949;,
  0.950281;0.001885;-0.311388;,
  0.060413;-0.987690;0.144285;,
  0.166074;0.183851;-0.968823;,
  0.999969;-0.007898;0.000014;,
  0.889407;-0.012659;-0.456940;,
  0.002333;0.295096;-0.955465;,
  -0.002519;-0.318567;-0.947897;,
  -0.999969;0.007899;0.000011;,
  -0.006315;-0.799377;0.600796;,
  -0.889415;0.012663;0.456924;,
  0.006438;0.814150;0.580618;,
  0.889483;-0.001391;0.456966;,
  0.889496;-0.001395;0.456941;,
  0.999969;-0.007906;-0.000012;,
  0.889409;-0.012666;-0.456936;,
  -0.999969;0.007899;0.000011;,
  0.889509;-0.001399;0.456916;,
  -1.000000;0.000000;0.000000;,
  0.161813;0.000000;0.986821;,
  0.567852;0.823130;0.000000;,
  -0.161813;0.000000;-0.986821;,
  0.081174;0.000000;0.996700;,
  -0.001460;-0.999992;0.003746;,
  0.053912;-0.988917;-0.138337;,
  0.998978;-0.007601;0.044550;,
  0.195709;-0.842332;-0.502170;,
  -0.765675;-0.007600;-0.643183;,
  0.201511;0.831885;-0.517069;,
  0.105898;0.956530;-0.271729;,
  -0.101326;0.960278;0.259999;,
  -0.195696;0.842348;0.502147;,
  -0.957755;0.001888;-0.287579;,
  -0.053899;0.988923;0.138298;,
  0.899782;0.001887;0.436335;,
  -0.056797;-0.987691;0.145741;;
  256;
  4;25,26,9,8;,
  4;26,27,10,9;,
  4;27,28,11,10;,
  4;28,29,12,11;,
  4;29,30,13,12;,
  4;30,31,14,13;,
  4;31,32,15,14;,
  4;32,25,8,15;,
  4;41,42,64,57;,
  4;42,43,63,64;,
  4;43,44,62,63;,
  4;44,45,61,62;,
  4;45,46,60,61;,
  4;46,47,59,60;,
  4;47,48,58,59;,
  4;48,41,57,58;,
  3;1,0,24;,
  3;2,1,24;,
  3;3,2,24;,
  3;4,3,24;,
  3;5,4,24;,
  3;6,5,24;,
  3;7,6,24;,
  3;0,7,24;,
  3;73,74,75;,
  3;74,76,75;,
  3;76,77,75;,
  3;77,78,75;,
  3;78,79,75;,
  3;79,80,75;,
  3;80,81,75;,
  3;81,73,75;,
  4;33,34,26,25;,
  4;34,35,27,26;,
  4;35,36,28,27;,
  4;36,37,29,28;,
  4;37,38,30,29;,
  4;38,39,31,30;,
  4;39,40,32,31;,
  4;40,33,25,32;,
  4;0,1,206,207;,
  4;1,2,208,206;,
  4;2,3,209,208;,
  4;3,4,210,209;,
  4;4,5,211,210;,
  4;5,6,212,211;,
  4;6,7,213,212;,
  4;7,0,207,213;,
  4;49,50,42,41;,
  4;50,51,43,42;,
  4;51,52,44,43;,
  4;52,53,45,44;,
  4;53,54,46,45;,
  4;54,55,47,46;,
  4;55,56,48,47;,
  4;56,49,41,48;,
  4;8,9,50,49;,
  4;9,10,51,50;,
  4;10,11,52,51;,
  4;11,12,53,52;,
  4;12,13,54,53;,
  4;13,14,55,54;,
  4;14,15,56,55;,
  4;15,8,49,56;,
  4;58,57,16,23;,
  4;59,58,23,22;,
  4;60,59,22,21;,
  4;61,60,21,20;,
  4;62,61,20,19;,
  4;63,62,19,18;,
  4;64,63,18,17;,
  4;57,64,17,16;,
  4;16,17,66,65;,
  4;17,18,67,66;,
  4;18,19,68,67;,
  4;19,20,69,68;,
  4;20,21,70,69;,
  4;21,22,71,70;,
  4;22,23,72,71;,
  4;23,16,65,72;,
  4;65,66,74,73;,
  4;66,67,76,74;,
  4;67,68,77,76;,
  4;68,69,78,77;,
  4;69,70,79,78;,
  4;70,71,80,79;,
  4;71,72,81,80;,
  4;72,65,73,81;,
  4;83,82,90,91;,
  4;85,84,92,93;,
  4;86,85,93,94;,
  4;87,132,133,95;,
  4;89,88,96,97;,
  4;82,89,97,90;,
  4;98,98,98,98;,
  4;98,98,98,98;,
  4;98,98,98,98;,
  4;98,98,98,98;,
  4;98,98,98,98;,
  4;98,98,98,98;,
  4;214,215,99,100;,
  4;216,217,101,102;,
  4;218,216,102,103;,
  4;219,220,134,104;,
  4;221,222,105,106;,
  4;215,221,106,99;,
  4;100,99,107,108;,
  4;102,101,109,110;,
  4;103,102,110,111;,
  4;104,134,135,112;,
  4;106,105,113,114;,
  4;99,106,114,107;,
  4;223,115,115,116;,
  4;118,224,117,118;,
  4;119,118,118,119;,
  4;119,119,119,119;,
  4;119,119,119,119;,
  4;115,119,119,115;,
  3;225,82,226;,
  3;82,141,226;,
  3;141,82,83;,
  3;85,227,84;,
  3;227,140,84;,
  3;140,227,228;,
  4;229,227,85,86;,
  4;230,231,132,87;,
  3;130,131,129;,
  3;131,126,129;,
  3;122,123,121;,
  3;128,128,125;,
  3;121,123,120;,
  3;123,124,120;,
  3;232,233,233;,
  3;234,120,124;,
  3;129,126,235;,
  3;232,126,127;,
  4;236,237,88,89;,
  4;225,236,89,82;,
  4;238,239,87,95;,
  4;98,98,98,98;,
  4;240,241,219,104;,
  4;242,240,104,112;,
  4;119,119,119,119;,
  4;239,125,230,87;,
  4;237,243,244,88;,
  4;119,119,119,119;,
  4;105,245,232,113;,
  4;222,246,245,105;,
  4;98,98,98,98;,
  4;88,244,247,96;,
  4;133,132,136,137;,
  4;98,98,98,98;,
  4;134,220,248,138;,
  4;135,134,138,139;,
  4;119,119,119,119;,
  4;132,231,249,136;,
  4;137,136,86,94;,
  4;98,98,98,98;,
  4;138,248,218,103;,
  4;139,138,103,111;,
  4;119,119,119,119;,
  4;136,249,229,86;,
  3;144,142,143;,
  3;142,100,143;,
  3;143,100,250;,
  3;251,252,253;,
  3;253,252,254;,
  3;254,252,255;,
  4;145,224,223,145;,
  4;101,217,214,256;,
  4;98,98,98,98;,
  4;92,84,257,258;,
  4;84,140,259,257;,
  4;260,260,260,260;,
  4;101,256,108,109;,
  4;100,142,261,261;,
  4;259,140,262,262;,
  4;146,146,149,149;,
  4;147,147,150,150;,
  4;148,148,151,151;,
  4;263,263,264,264;,
  4;265,265,152,152;,
  4;266,266,153,153;,
  4;267,267,154,154;,
  4;268,268,269,269;,
  4;152,152,155,155;,
  4;153,153,156,156;,
  4;154,154,157,157;,
  4;269,269,270,270;,
  4;155,155,158,158;,
  4;156,156,159,159;,
  4;157,157,160,160;,
  4;270,270,271,271;,
  4;272,272,146,146;,
  4;273,273,147,147;,
  4;274,274,148,148;,
  4;275,275,263,263;,
  4;161,161,164,165;,
  4;162,162,166,166;,
  4;163,163,276,167;,
  4;277,179,180,278;,
  4;279,279,168,169;,
  4;276,165,169,170;,
  4;280,276,170,171;,
  4;164,181,181,168;,
  4;172,172,172,172;,
  4;173,173,173,173;,
  4;174,174,174,174;,
  4;281,182,182,281;,
  4;176,175,175,176;,
  4;177,176,176,177;,
  4;178,177,177,178;,
  4;175,183,183,175;,
  4;282,282,282,282;,
  4;283,283,162,162;,
  4;284,284,284,284;,
  4;285,286,179,277;,
  4;180,179,287,288;,
  4;181,181,167,171;,
  4;182,182,289,289;,
  4;183,183,178,178;,
  4;179,286,290,287;,
  4;188,188,185,185;,
  4;187,187,98,98;,
  4;189,190,190,189;,
  4;186,186,119,119;,
  4;291,291,291,291;,
  4;184,186,186,184;,
  3;292,190,190;,
  4;293,187,187,293;,
  3;294,188,188;,
  3;294,188,188;,
  4;185,188,188,185;,
  4;291,291,291,291;,
  4;295,190,189,189;,
  3;292,190,295;,
  4;191,191,194,194;,
  4;192,192,195,195;,
  4;193,193,196,196;,
  4;296,296,297,297;,
  4;298,298,197,197;,
  4;299,299,198,198;,
  4;300,300,199,199;,
  4;301,301,302,302;,
  4;197,197,200,200;,
  4;198,198,201,201;,
  4;199,199,202,202;,
  4;302,302,303,303;,
  4;200,200,203,203;,
  4;201,201,204,204;,
  4;202,202,205,205;,
  4;303,303,304,304;,
  4;305,305,191,191;,
  4;306,306,192,192;,
  4;307,307,193,193;,
  4;308,308,296,296;;
 }
 MeshTextureCoords {
  240;
  0.669713;0.876381;,
  0.500000;0.876381;,
  0.500000;0.794819;,
  0.644569;0.794819;,
  0.330287;0.876381;,
  0.355432;0.794819;,
  0.259990;0.876381;,
  0.295549;0.794819;,
  0.330287;0.876381;,
  0.355432;0.794819;,
  0.500000;0.876381;,
  0.500000;0.794819;,
  0.669713;0.876381;,
  0.644569;0.794819;,
  0.740010;0.876381;,
  0.704451;0.794819;,
  0.658751;0.579768;,
  0.500000;0.579768;,
  0.500000;0.398767;,
  0.654529;0.398767;,
  0.341249;0.579768;,
  0.345471;0.398767;,
  0.276721;0.579768;,
  0.282659;0.398767;,
  0.342118;0.579768;,
  0.346317;0.398767;,
  0.500000;0.579768;,
  0.500000;0.398767;,
  0.657882;0.579768;,
  0.653683;0.398767;,
  0.723279;0.579768;,
  0.717341;0.398767;,
  0.500000;0.955782;,
  0.668993;0.955782;,
  0.500000;0.931566;,
  0.331007;0.955782;,
  0.261007;0.955782;,
  0.331007;0.955782;,
  0.500000;0.955782;,
  0.668993;0.955782;,
  0.738993;0.955782;,
  0.580867;0.101310;,
  0.500000;0.101310;,
  0.500000;0.044218;,
  0.419134;0.101310;,
  0.387566;0.101310;,
  0.420497;0.101310;,
  0.500000;0.101310;,
  0.579503;0.101310;,
  0.612434;0.101310;,
  0.703745;0.942247;,
  0.500000;0.942247;,
  0.296255;0.942247;,
  0.211861;0.942247;,
  0.296255;0.942247;,
  0.500000;0.942247;,
  0.703745;0.942247;,
  0.788139;0.942247;,
  0.636812;0.693191;,
  0.500000;0.693191;,
  0.363188;0.693191;,
  0.306519;0.693191;,
  0.363188;0.693191;,
  0.500000;0.693191;,
  0.636812;0.693191;,
  0.693482;0.693191;,
  0.666516;0.272884;,
  0.731519;0.272884;,
  0.663708;0.272884;,
  0.500000;0.272884;,
  0.336292;0.272884;,
  0.268482;0.272884;,
  0.333484;0.272884;,
  0.500000;0.272884;,
  0.500000;0.184420;,
  0.630258;0.184420;,
  0.369742;0.184420;,
  0.318894;0.184420;,
  0.371938;0.184420;,
  0.500000;0.184420;,
  0.628062;0.184420;,
  0.681107;0.184420;,
  0.508559;0.490409;,
  0.759235;0.490409;,
  0.790588;0.318651;,
  0.508559;0.318651;,
  0.154049;0.490409;,
  0.257882;0.490409;,
  0.226529;0.318651;,
  0.109709;0.318651;,
  0.257882;0.490409;,
  0.226529;0.318651;,
  0.508559;0.490409;,
  0.383220;0.490409;,
  0.367544;0.318651;,
  0.508559;0.318651;,
  0.863069;0.490409;,
  0.759235;0.490409;,
  0.790588;0.318651;,
  0.907408;0.318651;,
  0.826901;0.318651;,
  0.508777;0.318651;,
  0.190216;0.318651;,
  0.058355;0.318651;,
  0.190216;0.318651;,
  0.349388;0.318651;,
  0.508559;0.318651;,
  0.826901;0.318651;,
  0.958763;0.318651;,
  0.828229;0.490409;,
  0.508552;0.490409;,
  0.188888;0.490409;,
  0.056476;0.490409;,
  0.188888;0.490409;,
  0.348723;0.490409;,
  0.508559;0.490409;,
  0.828229;0.490409;,
  0.960641;0.490409;,
  0.826901;0.662166;,
  0.508168;0.659990;,
  0.190396;0.663078;,
  0.058355;0.662166;,
  0.190216;0.662166;,
  0.349388;0.662166;,
  0.508559;0.662166;,
  0.826901;0.662166;,
  0.958763;0.662166;,
  0.790588;0.662166;,
  0.508559;0.662166;,
  0.226529;0.662166;,
  0.109709;0.662166;,
  0.226529;0.662166;,
  0.367544;0.662166;,
  0.508559;0.662166;,
  0.790588;0.662166;,
  0.907408;0.662166;,
  0.508559;0.554113;,
  0.246254;0.554113;,
  0.775651;0.318651;,
  0.748416;0.318651;,
  0.776647;0.490409;,
  0.733042;0.490409;,
  0.667730;0.318651;,
  0.668394;0.490409;,
  0.649573;0.318651;,
  0.775651;0.662166;,
  0.649573;0.662166;,
  0.633897;0.490409;,
  0.667730;0.662166;,
  0.748416;0.662166;,
  0.274829;0.490409;,
  0.251314;0.318651;,
  0.233640;0.318651;,
  0.232644;0.490409;,
  0.233640;0.662166;,
  0.251314;0.662166;,
  0.543686;0.490409;,
  0.532057;0.554113;,
  0.512333;0.318651;,
  0.251548;0.709917;,
  0.537352;0.709917;,
  0.751234;0.660440;,
  0.754507;0.335493;,
  0.773220;0.327340;,
  0.769779;0.668979;,
  0.922764;0.660440;,
  0.950120;0.668979;,
  0.926037;0.335494;,
  0.953561;0.327340;,
  0.757429;0.313763;,
  0.753716;0.682409;,
  0.948314;0.682409;,
  0.952027;0.313763;,
  0.728957;0.313524;,
  0.725244;0.682171;,
  0.919842;0.682171;,
  0.923555;0.313524;,
  0.727151;0.326955;,
  0.723710;0.668594;,
  0.904052;0.668594;,
  0.907493;0.326955;,
  0.406091;0.397090;,
  0.566148;0.395942;,
  0.592035;0.362486;,
  0.379625;0.364010;,
  0.407893;0.604058;,
  0.382016;0.638677;,
  0.567949;0.602910;,
  0.594426;0.637153;,
  0.567048;0.499426;,
  0.593230;0.499820;,
  0.633911;0.307191;,
  0.336791;0.309322;,
  0.340135;0.693528;,
  0.637256;0.691396;,
  0.635584;0.499294;,
  0.633905;0.306472;,
  0.336785;0.308604;,
  0.340129;0.692809;,
  0.637250;0.690678;,
  0.635577;0.498575;,
  0.592025;0.361323;,
  0.379615;0.362847;,
  0.382006;0.637514;,
  0.594416;0.635990;,
  0.593220;0.498656;,
  0.202281;0.290083;,
  0.202281;0.490409;,
  0.472490;0.490409;,
  0.472490;0.290083;,
  0.202281;0.290083;,
  0.472490;0.290083;,
  0.472490;0.490409;,
  0.202281;0.490409;,
  0.202281;0.690734;,
  0.202281;0.690734;,
  0.472490;0.690734;,
  0.472490;0.690734;,
  0.039359;0.490409;,
  0.039359;0.490409;,
  0.075702;0.666583;,
  0.072625;0.341636;,
  0.046439;0.333483;,
  0.049674;0.675121;,
  0.248968;0.666583;,
  0.231841;0.675121;,
  0.245891;0.341636;,
  0.228606;0.333483;,
  0.047383;0.319905;,
  0.050873;0.688552;,
  0.247441;0.688552;,
  0.243950;0.319905;,
  0.074151;0.319667;,
  0.077642;0.688314;,
  0.274210;0.688314;,
  0.270719;0.319667;,
  0.089752;0.333098;,
  0.092987;0.674736;,
  0.275153;0.674736;,
  0.271918;0.333098;;
 }
}
