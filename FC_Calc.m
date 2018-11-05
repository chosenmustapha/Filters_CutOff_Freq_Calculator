%Author : Mustapha Barrie
%Date : Sunday, November 4, 2018


%Filters Cut OFF Frequency Calculator

function [FC] = FC_Calc(r,c )%Function declaration with 2 inputs, one output.

% This Program calculate Cut off frequency of filters circuits. 
disp('|Cut OFF Frequency Calculator|'); %Display this message as a header.
r = input('Please Enter a Resistor value : \n'); %Ask user to input a resistor value
c = input('Please Enter a Capacitor value : \n');%Ask user to input a capacitor value
unit = 'Hertz'; %string variable which is set to Hertz

FC = ( 1 / (2*pi*r*c)); %Calculate cut off frequency

X = ['The Cut off Frequency is:  ' ,num2str(FC) '    ' ,unit]; %organize how the result is going to be displayed.

disp(X); %display the result.


end

