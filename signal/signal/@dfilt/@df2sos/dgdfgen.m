function DGDF = dgdfgen(Hd,hTar,doMapCoeffsToPorts)
%DGDFGEN generate the dg_dfilt structure from a specified filter structure
%Hd.

%   Author(s): Honglei Chen
%   Copyright 1988-2004 The MathWorks, Inc.
%   $Revision: 1.1.6.4 $  $Date: 2009/07/14 04:01:31 $


DGDF=df2sosdggen(Hd.filterquantizer,Hd,hTar.CoeffNames,doMapCoeffsToPorts,hTar.privStates);

