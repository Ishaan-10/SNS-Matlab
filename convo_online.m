 tint = 0;
 tfinal = 0.05;
 tstep = 0.0005;
 
 t = tint : tstep : tfinal;
 
 x = 4 * square( 500*t, 50 );
 
 subplot( 3, 1, 1);
 plot( t, x);
 
 h = 400 * exp( (-400*t) );
 
 subplot( 3, 1, 2);
 plot( t, h);
 
 t2 = 2*tint : tstep : tfinal*2;
 y = conv( x, h) * tstep;
 
 subplot( 3, 1, 3);
 plot( t2, y);