function f = tanh(f)
%TANH   Hyperbolic tangent of a LOWRANKAPPROX.
% 
%   TANH(F) returns the hyperbolic tangent of a LOWRANKAPPROX.

% Copyright 2014 by The University of Oxford and The Chebfun Developers.
% See http://www.chebfun.org/ for Chebfun information.

% Empty check: 
if ( isempty( f ) ) 
    return
end

f = compose( f, @tanh ); 

end