% Copyright 2020 Makani Technologies LLC
%
% Licensed under the Apache License, Version 2.0 (the "License");
% you may not use this file except in compliance with the License.
% You may obtain a copy of the License at
%
%      http://www.apache.org/licenses/LICENSE-2.0
%
% Unless required by applicable law or agreed to in writing, software
% distributed under the License is distributed on an "AS IS" BASIS,
% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
% See the License for the specific language governing permissions and
% limitations under the License.

function [dcm] = dcm_about_y(theta)
% dcm_about_y -- Generate a DCM corresponding to a rotation about the y axis.
%
% dcm = dcm_about_y(theta)

dcm = [cos(theta), 0, -sin(theta);
           0,      1,      0;
       sin(theta), 0,  cos(theta)];
end
