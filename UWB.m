%%Create Variables

%%Create pcbStack object
pcbobj = pcbStack;

%%Create board shape
    %Creating BoardShape metal layer.
        %Creating Rectangle1 shape.
        Rectangle1 = antenna.Rectangle;
        Rectangle1.Name = "Rectangle1";
        Rectangle1.Center = [0 0];
        Rectangle1.Length = 0.035;
        Rectangle1.Width = 0.055;
        Rectangle1 = rotate(Rectangle1,0,[Rectangle1.Center,-1],[Rectangle1.Center,1]);
    BoardShape = Rectangle1;
pcbobj.BoardShape = BoardShape;

%%Create Stackup
    %Creating MetalLayer2 metal layer.
        %Creating Rectangle3 shape.
        Rectangle3 = antenna.Rectangle;
        Rectangle3.Name = "Rectangle3";
        Rectangle3.Center = [0 -0.0185];
        Rectangle3.Length = 0.0015;
        Rectangle3.Width = 0.014;
        Rectangle3 = rotate(Rectangle3,0,[Rectangle3.Center,-1],[Rectangle3.Center,1]);
            %Creating Circle1 shape.
            Circle1 = antenna.Circle;
            Circle1.Name = "Circle1";
            Circle1.Radius = 0.00975;
            Circle1.Center = [0 -0.004];
            Circle1 = rotate(Circle1,0,[Circle1.Center,-1],[Circle1.Center,1]);
        Rectangle3 = Rectangle3 + Circle1;%Add
            %Creating Circle2 shape.
            Circle2 = antenna.Circle;
            Circle2.Name = "Circle2";
            Circle2.Radius = 0.006;
            Circle2.Center = [0.01 0.005];
            Circle2 = rotate(Circle2,0,[Circle2.Center,-1],[Circle2.Center,1]);
        Rectangle3 = Rectangle3 + Circle2;%Add
            %Creating Circle3 shape.
            Circle3 = antenna.Circle;
            Circle3.Name = "Circle3";
            Circle3.Radius = 0.006;
            Circle3.Center = [-0.01 0.005];
            Circle3 = rotate(Circle3,0,[Circle3.Center,-1],[Circle3.Center,1]);
        Rectangle3 = Rectangle3 + Circle3;%Add
            %Creating Circle5 shape.
            Circle5 = antenna.Circle;
            Circle5.Name = "Circle5";
            Circle5.Radius = 0.004;
            Circle5.Center = [-0.01 0.005];
            Circle5 = rotate(Circle5,0,[Circle5.Center,-1],[Circle5.Center,1]);
        Rectangle3 = Rectangle3 - Circle5;%Subtract
            %Creating Circle4 shape.
            Circle4 = antenna.Circle;
            Circle4.Name = "Circle4";
            Circle4.Radius = 0.004;
            Circle4.Center = [0.01 0.005];
            Circle4 = rotate(Circle4,0,[Circle4.Center,-1],[Circle4.Center,1]);
        Rectangle3 = Rectangle3 - Circle4;%Subtract
            %Creating Circle7 shape.
            Circle7 = antenna.Circle;
            Circle7.Name = "Circle7";
            Circle7.Radius = 0.0055;
            Circle7.Center = [0 0.01];
            Circle7 = rotate(Circle7,0,[Circle7.Center,-1],[Circle7.Center,1]);
        Rectangle3 = Rectangle3 + Circle7;%Add
            %Creating Circle8 shape.
            Circle8 = antenna.Circle;
            Circle8.Name = "Circle8";
            Circle8.Radius = 0.003;
            Circle8.Center = [0.0075 0.013];
            Circle8 = rotate(Circle8,0,[Circle8.Center,-1],[Circle8.Center,1]);
        Rectangle3 = Rectangle3 + Circle8;%Add
            %Creating Circle9 shape.
            Circle9 = antenna.Circle;
            Circle9.Name = "Circle9";
            Circle9.Radius = 0.003;
            Circle9.Center = [-0.0075 0.013];
            Circle9 = rotate(Circle9,0,[Circle9.Center,-1],[Circle9.Center,1]);
        Rectangle3 = Rectangle3 + Circle9;%Add
            %Creating Circle12 shape.
            Circle12 = antenna.Circle;
            Circle12.Name = "Circle12";
            Circle12.Radius = 0.0015;
            Circle12.Center = [-0.006 0.01];
            Circle12 = rotate(Circle12,0,[Circle12.Center,-1],[Circle12.Center,1]);
        Rectangle3 = Rectangle3 + Circle12;%Add
            %Creating Circle13 shape.
            Circle13 = antenna.Circle;
            Circle13.Name = "Circle13";
            Circle13.Radius = 0.0015;
            Circle13.Center = [0.006 0.01];
            Circle13 = rotate(Circle13,0,[Circle13.Center,-1],[Circle13.Center,1]);
        Rectangle3 = Rectangle3 + Circle13;%Add
            %Creating Rectangle7 shape.
            Rectangle7 = antenna.Rectangle;
            Rectangle7.Name = "Rectangle7";
            Rectangle7.Center = [0 0.0045];
            Rectangle7.Length = 0.004;
            Rectangle7.Width = 0.0015;
            Rectangle7 = rotate(Rectangle7,0,[Rectangle7.Center,-1],[Rectangle7.Center,1]);
        Rectangle3 = Rectangle3 + Rectangle7;%Add
            %Creating Circle17 shape.
            Circle17 = antenna.Circle;
            Circle17.Name = "Circle17";
            Circle17.Radius = 0.0025;
            Circle17.Center = [-0.0035 0.0045];
            Circle17 = rotate(Circle17,0,[Circle17.Center,-1],[Circle17.Center,1]);
        Rectangle3 = Rectangle3 + Circle17;%Add
            %Creating Circle18 shape.
            Circle18 = antenna.Circle;
            Circle18.Name = "Circle18";
            Circle18.Radius = 0.0025;
            Circle18.Center = [0.0035 0.0045];
            Circle18 = rotate(Circle18,0,[Circle18.Center,-1],[Circle18.Center,1]);
        Rectangle3 = Rectangle3 + Circle18;%Add
            %Creating Circle16 shape.
            Circle16 = antenna.Circle;
            Circle16.Name = "Circle16";
            Circle16.Radius = 0.00175;
            Circle16.Center = [-0.0075 0.013];
            Circle16 = rotate(Circle16,0,[Circle16.Center,-1],[Circle16.Center,1]);
        Rectangle3 = Rectangle3 - Circle16;%Subtract
            %Creating Circle15 shape.
            Circle15 = antenna.Circle;
            Circle15.Name = "Circle15";
            Circle15.Radius = 0.00175;
            Circle15.Center = [0.0075 0.013];
            Circle15 = rotate(Circle15,0,[Circle15.Center,-1],[Circle15.Center,1]);
        Rectangle3 = Rectangle3 - Circle15;%Subtract
            %Creating Circle21 shape.
            Circle21 = antenna.Circle;
            Circle21.Name = "Circle21";
            Circle21.Radius = 0.0031;
            Circle21.Center = [-0.013 0.013];
            Circle21 = rotate(Circle21,0,[Circle21.Center,-1],[Circle21.Center,1]);
        Rectangle3 = Rectangle3 + Circle21;%Add
            %Creating Circle22 shape.
            Circle22 = antenna.Circle;
            Circle22.Name = "Circle22";
            Circle22.Radius = 0.0031;
            Circle22.Center = [0.013 0.013];
            Circle22 = rotate(Circle22,0,[Circle22.Center,-1],[Circle22.Center,1]);
        Rectangle3 = Rectangle3 + Circle22;%Add
            %Creating Circle25 shape.
            Circle25 = antenna.Circle;
            Circle25.Name = "Circle25";
            Circle25.Radius = 0.001;
            Circle25.Center = [-0.01 0.0115];
            Circle25 = rotate(Circle25,0,[Circle25.Center,-1],[Circle25.Center,1]);
        Rectangle3 = Rectangle3 + Circle25;%Add
            %Creating Circle26 shape.
            Circle26 = antenna.Circle;
            Circle26.Name = "Circle26";
            Circle26.Radius = 0.001;
            Circle26.Center = [0.01 0.0115];
            Circle26 = rotate(Circle26,0,[Circle26.Center,-1],[Circle26.Center,1]);
        Rectangle3 = Rectangle3 + Circle26;%Add
            %Creating Polygon1 shape.
            Polygon1 = antenna.Polygon;
            Polygon1.Name = "Polygon1";
            Polygon1.Vertices = [-0.0175 -0.015 0;-0.0125 -0.0275 0;-0.0175 -0.0275 0];
            Polygon1 = rotate(Polygon1,0,[-0.0158333333333333 -0.0233333333333333 -1],[-0.0158333333333333 -0.0233333333333333 1]);
        Rectangle3 = Rectangle3 + Polygon1;%Add
            %Creating Polygon2 shape.
            Polygon2 = antenna.Polygon;
            Polygon2.Name = "Polygon2";
            Polygon2.Vertices = [0.0175 -0.015 0;0.0175 -0.0275 0;0.0125 -0.0275 0];
            Polygon2 = rotate(Polygon2,0,[0.0158333333333333 -0.0233333333333333 -1],[0.0158333333333333 -0.0233333333333333 1]);
        Rectangle3 = Rectangle3 + Polygon2;%Add
            %Creating Polygon3 shape.
            Polygon3 = antenna.Polygon;
            Polygon3.Name = "Polygon3";
            Polygon3.Vertices = [0 0.025 0;0.005 0.0125 0;-0.005 0.0125 0];
            Polygon3 = rotate(Polygon3,0,[0 0.0166666666666667 -1],[0 0.0166666666666667 1]);
        Rectangle3 = Rectangle3 + Polygon3;%Add
            %Creating Rectangle11 shape.
            Rectangle11 = antenna.Rectangle;
            Rectangle11.Name = "Rectangle11";
            Rectangle11.Center = [0 0.024];
            Rectangle11.Length = 0.013;
            Rectangle11.Width = 0.007;
            Rectangle11 = rotate(Rectangle11,0,[Rectangle11.Center,-1],[Rectangle11.Center,1]);
        Rectangle3 = Rectangle3 + Rectangle11;%Add
            %Creating Circle23 shape.
            Circle23 = antenna.Circle;
            Circle23.Name = "Circle23";
            Circle23.Radius = 0.004;
            Circle23.Center = [-0.011 0.018];
            Circle23 = rotate(Circle23,0,[Circle23.Center,-1],[Circle23.Center,1]);
        Rectangle3 = Rectangle3 + Circle23;%Add
            %Creating Circle24 shape.
            Circle24 = antenna.Circle;
            Circle24.Name = "Circle24";
            Circle24.Radius = 0.004;
            Circle24.Center = [0.011 0.018];
            Circle24 = rotate(Circle24,0,[Circle24.Center,-1],[Circle24.Center,1]);
        Rectangle3 = Rectangle3 + Circle24;%Add
            %Creating Circle25 shape.
            Circle25 = antenna.Circle;
            Circle25.Name = "Circle25";
            Circle25.Radius = 0.00075;
            Circle25.Center = [0 -0.004];
            Circle25 = rotate(Circle25,0,[Circle25.Center,-1],[Circle25.Center,1]);
        Rectangle3 = Rectangle3 - Circle25;%Subtract
            %Creating Rectangle13 shape.
            Rectangle13 = antenna.Rectangle;
            Rectangle13.Name = "Rectangle13";
            Rectangle13.Center = [0 -0.025];
            Rectangle13.Length = 0.004;
            Rectangle13.Width = 0.005;
            Rectangle13 = rotate(Rectangle13,0,[Rectangle13.Center,-1],[Rectangle13.Center,1]);
        Rectangle3 = Rectangle3 + Rectangle13;%Add
            %Creating Circle26 shape.
            Circle26 = antenna.Circle;
            Circle26.Name = "Circle26";
            Circle26.Radius = 0.00325;
            Circle26.Center = [0 -0.015];
            Circle26 = rotate(Circle26,0,[Circle26.Center,-1],[Circle26.Center,1]);
        Rectangle3 = Rectangle3 + Circle26;%Add
            %Creating Circle27 shape.
            Circle27 = antenna.Circle;
            Circle27.Name = "Circle27";
            Circle27.Radius = 0.0035;
            Circle27.Center = [0 0.009];
            Circle27 = rotate(Circle27,0,[Circle27.Center,-1],[Circle27.Center,1]);
        Rectangle3 = Rectangle3 - Circle27;%Subtract
            %Creating Circle28 shape.
            Circle28 = antenna.Circle;
            Circle28.Name = "Circle28";
            Circle28.Radius = 0.002;
            Circle28.Center = [0 -0.015];
            Circle28 = rotate(Circle28,0,[Circle28.Center,-1],[Circle28.Center,1]);
        Rectangle3 = Rectangle3 - Circle28;%Subtract
            %Creating Circle29 shape.
            Circle29 = antenna.Circle;
            Circle29.Name = "Circle29";
            Circle29.Radius = 0.001;
            Circle29.Center = [-0.00175 -0.01225];
            Circle29 = rotate(Circle29,0,[Circle29.Center,-1],[Circle29.Center,1]);
        Rectangle3 = Rectangle3 + Circle29;%Add
            %Creating Circle30 shape.
            Circle30 = antenna.Circle;
            Circle30.Name = "Circle30";
            Circle30.Radius = 0.001;
            Circle30.Center = [0.00175 -0.01225];
            Circle30 = rotate(Circle30,0,[Circle30.Center,-1],[Circle30.Center,1]);
        Rectangle3 = Rectangle3 + Circle30;%Add
            %Creating Rectangle14 shape.
            Rectangle14 = antenna.Rectangle;
            Rectangle14.Name = "Rectangle14";
            Rectangle14.Center = [0 0.024];
            Rectangle14.Length = 0.011;
            Rectangle14.Width = 0.005;
            Rectangle14 = rotate(Rectangle14,0,[Rectangle14.Center,-1],[Rectangle14.Center,1]);
        Rectangle3 = Rectangle3 - Rectangle14;%Subtract
    MetalLayer2 = Rectangle3;
    %Creating DielectricLayer1 dielectric layer.
    DielectricLayer1 = dielectric("Name",'Custom',"EpsilonR",4.4,"LossTangent",0.026,"Thickness",0.0016);
    %Creating MetalLayer1 metal layer.
        %Creating Rectangle2 shape.
        Rectangle2 = antenna.Rectangle;
        Rectangle2.Name = "Rectangle2";
        Rectangle2.Center = [0 -0.022];
        Rectangle2.Length = 0.035;
        Rectangle2.Width = 0.011;
        Rectangle2 = rotate(Rectangle2,0,[Rectangle2.Center,-1],[Rectangle2.Center,1]);
            %Creating Rectangle6 shape.
            Rectangle6 = antenna.Rectangle;
            Rectangle6.Name = "Rectangle6";
            Rectangle6.Center = [-0.016 -0.0195];
            Rectangle6.Length = 0.008;
            Rectangle6.Width = 0.003;
            Rectangle6 = rotate(Rectangle6,0,[Rectangle6.Center,-1],[Rectangle6.Center,1]);
        Rectangle2 = Rectangle2 - Rectangle6;%Subtract
            %Creating Rectangle9 shape.
            Rectangle9 = antenna.Rectangle;
            Rectangle9.Name = "Rectangle9";
            Rectangle9.Center = [0.016 -0.0245];
            Rectangle9.Length = 0.008;
            Rectangle9.Width = 0.003;
            Rectangle9 = rotate(Rectangle9,0,[Rectangle9.Center,-1],[Rectangle9.Center,1]);
        Rectangle2 = Rectangle2 - Rectangle9;%Subtract
            %Creating Rectangle8 shape.
            Rectangle8 = antenna.Rectangle;
            Rectangle8.Name = "Rectangle8";
            Rectangle8.Center = [-0.016 -0.0245];
            Rectangle8.Length = 0.008;
            Rectangle8.Width = 0.003;
            Rectangle8 = rotate(Rectangle8,0,[Rectangle8.Center,-1],[Rectangle8.Center,1]);
        Rectangle2 = Rectangle2 - Rectangle8;%Subtract
            %Creating Rectangle7 shape.
            Rectangle7 = antenna.Rectangle;
            Rectangle7.Name = "Rectangle7";
            Rectangle7.Center = [0.016 -0.0195];
            Rectangle7.Length = 0.008;
            Rectangle7.Width = 0.003;
            Rectangle7 = rotate(Rectangle7,0,[Rectangle7.Center,-1],[Rectangle7.Center,1]);
        Rectangle2 = Rectangle2 - Rectangle7;%Subtract
            %Creating Circle20 shape.
            Circle20 = antenna.Circle;
            Circle20.Name = "Circle20";
            Circle20.Radius = 0.0015;
            Circle20.Center = [-0.011 -0.0195];
            Circle20 = rotate(Circle20,0,[Circle20.Center,-1],[Circle20.Center,1]);
        Rectangle2 = Rectangle2 - Circle20;%Subtract
            %Creating Circle19 shape.
            Circle19 = antenna.Circle;
            Circle19.Name = "Circle19";
            Circle19.Radius = 0.0015;
            Circle19.Center = [0.011 -0.0195];
            Circle19 = rotate(Circle19,0,[Circle19.Center,-1],[Circle19.Center,1]);
        Rectangle2 = Rectangle2 - Circle19;%Subtract
            %Creating Circle18 shape.
            Circle18 = antenna.Circle;
            Circle18.Name = "Circle18";
            Circle18.Radius = 0.0015;
            Circle18.Center = [0.011 -0.0245];
            Circle18 = rotate(Circle18,0,[Circle18.Center,-1],[Circle18.Center,1]);
        Rectangle2 = Rectangle2 - Circle18;%Subtract
            %Creating Circle17 shape.
            Circle17 = antenna.Circle;
            Circle17.Name = "Circle17";
            Circle17.Radius = 0.0015;
            Circle17.Center = [-0.011 -0.0245];
            Circle17 = rotate(Circle17,0,[Circle17.Center,-1],[Circle17.Center,1]);
        Rectangle2 = Rectangle2 - Circle17;%Subtract
            %Creating Rectangle10 shape.
            Rectangle10 = antenna.Rectangle;
            Rectangle10.Name = "Rectangle10";
            Rectangle10.Center = [0 0.0185];
            Rectangle10.Length = 0.035;
            Rectangle10.Width = 0.018;
            Rectangle10 = rotate(Rectangle10,0,[Rectangle10.Center,-1],[Rectangle10.Center,1]);
        Rectangle2 = Rectangle2 + Rectangle10;%Add
            %Creating Rectangle14 shape.
            Rectangle14 = antenna.Rectangle;
            Rectangle14.Name = "Rectangle14";
            Rectangle14.Center = [0 0.0185];
            Rectangle14.Length = 0.033;
            Rectangle14.Width = 0.016;
            Rectangle14 = rotate(Rectangle14,0,[Rectangle14.Center,-1],[Rectangle14.Center,1]);
        Rectangle2 = Rectangle2 - Rectangle14;%Subtract
            %Creating Rectangle15 shape.
            Rectangle15 = antenna.Rectangle;
            Rectangle15.Name = "Rectangle15";
            Rectangle15.Center = [0 0.0045];
            Rectangle15.Length = 0.035;
            Rectangle15.Width = 0.008;
            Rectangle15 = rotate(Rectangle15,0,[Rectangle15.Center,-1],[Rectangle15.Center,1]);
        Rectangle2 = Rectangle2 + Rectangle15;%Add
            %Creating Rectangle15 shape.
            Rectangle15 = antenna.Rectangle;
            Rectangle15.Name = "Rectangle15";
            Rectangle15.Center = [0 0.0045];
            Rectangle15.Length = 0.033;
            Rectangle15.Width = 0.006;
            Rectangle15 = rotate(Rectangle15,0,[Rectangle15.Center,-1],[Rectangle15.Center,1]);
        Rectangle2 = Rectangle2 - Rectangle15;%Subtract
    MetalLayer1 = Rectangle2;

%%Create Feed
feedloc = [[0 -0.0275 1 3];...
    ];

%%Create Metal
metalobj = metal;
metalobj.Name = 'Copper';
metalobj.Conductivity = 59600000;
metalobj.Thickness = 0.000762; % 0.03 mils

pcbobj.Conductor = metalobj;

%%Assign properties
pcbobj.BoardThickness = 0.0016;
pcbobj.Layers = {MetalLayer2,DielectricLayer1,MetalLayer1,};
pcbobj.FeedLocations = feedloc;
pcbobj.FeedDiameter = 0.0004;
pcbobj.ViaDiameter = 0.001;
pcbobj.FeedViaModel = 'strip';
pcbobj.FeedVoltage = 1;
pcbobj.FeedPhase = 0;
