function varargout = untitled(varargin)
% UNTITLED MATLAB code for untitled.fig
%      UNTITLED, by itself, creates a new UNTITLED or raises the existing
%      singleton*.
%
%      H = UNTITLED returns the handle to a new UNTITLED or the handle to
%      the existing singleton*.
%
%      UNTITLED('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in UNTITLED.M with the given input arguments.
%
%      UNTITLED('Property','Value',...) creates a new UNTITLED or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before untitled_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to untitled_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help untitled

% Last Modified by GUIDE v2.5 10-Apr-2018 12:56:26

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @untitled_OpeningFcn, ...
                   'gui_OutputFcn',  @untitled_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before untitled is made visible.
function untitled_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to untitled (see VARARGIN)

% Choose default command line output for untitled
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes untitled wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = untitled_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit1_Callback(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit1 as text
%        str2double(get(hObject,'String')) returns contents of edit1 as a double


% --- Executes during object creation, after setting all properties.
function edit1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit2_Callback(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit2 as text
%        str2double(get(hObject,'String')) returns contents of edit2 as a double


% --- Executes during object creation, after setting all properties.
function edit2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit3 as text
%        str2double(get(hObject,'String')) returns contents of edit3 as a double


% --- Executes during object creation, after setting all properties.
function edit3_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit3 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit4 as text
%        str2double(get(hObject,'String')) returns contents of edit4 as a double


% --- Executes during object creation, after setting all properties.
function edit4_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit4 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

%====================Input Data==================
%b=a 
a_min=5;
a_max=50;
l_min=a_min+1;
l_max=150;
c_min=2*a_min+1;
c_max=150;


i = str2double(get(handles.edit1, 'string'));

     % Current
%delta=0.2e-3;                     % Air gap 
delta = str2double(get(handles.edit2, 'string'));
delta = delta*0.001;
%w=1760;  
w = str2double(get(handles.edit3, 'string'));

%d=0.25e-3;                        % Diameter of the coil
d = str2double(get(handles.edit4, 'string'));
d = delta*0.001;
K=0.6;                            % Fitting coefficient
Sp=((pi*(d^2)/4)*w)/K;            % Area of the coil
mu0=12.7e-7;                      % Magnetic conductivity Air
mu=1000*mu0;                      % - || - for steal
iw=w*i;                           % Curent of the coil 
%========Maximum force and inductivity========
for a=a_min:1:l_max
for l=l_min:1:l_max
for c=c_min:1:c_max
b=a;                              
if(l-a)*(c-2*a)>Sp    %Check for fitting of the coil.
S=(a*b)*1e-6;                      %Section of the magnet
lsr=((2*l)+(2*(c-a)))*1e-3;           
G=(mu0*S/2*delta)+(mu*S/lsr);        % Conductivity of the magnet 
fi=iw*G*1e-3;                        % Flux
if fi/S<1.5               % Check for B 
F(l,c)=(fi^2)/(2*mu0*S);             % Magnetic Force 
L(l,c)=(fi*w)/i;                     % Inducticity
end
end
end
end
end
%figure(1)
imagesc(F)
%figure(2)
imagesc(L)
[Fmax,maxindex_F]=max(F(:));
[l_Fmax,c_Fmax]=ind2sub(size(F),maxindex_F);
a_Fmax=l_Fmax-1;
[Lmax,maxindex_L]=max(L(:));
[l_Lmax,c_Lmax]=ind2sub(size(L),maxindex_L);
a_Lmax=l_Lmax-1;
%===============Minimum volume=================
for a=a_min:1:a_max
for l=l_min:1:l_max
for c=c_min:1:c_max
b=a;
if F(l,c) > (Fmax*0.5) %We set a minimum force for the volume.  
V(l,c)=(((c*(l+a))-((c-2*a)*(l-a)))*b)*1e-9;   %Volume of the magnet.
end
end
end
end
%figure(3)
imagesc(V)
[Vmin,minindex_V]=min(V(:));
[l_Vmin,c_Vmin]=ind2sub(size(V),minindex_V);
a_Vmin=l_Vmin-1;
%===============System criteria================
for a=a_min:1:a_max
for l=l_min:1:l_max
for c=c_min:1:c_max
C(l,c)=(F(l,c)/Fmax)+(L(l,c)/Lmax);
end
end
end
%figure(4)
imagesc(C)
[Cmax,maxindex_C]=max(C(:));
[l_Cmax,c_Cmax]=ind2sub(size(C),maxindex_C);
a_Cmax=l_Cmax-1;
 
% Output data

textLabel1 = sprintf('Optimal Solution\n\n');
set(handles.text6, 'String', textLabel1);
textLabel2 = sprintf('F = %d with position in the 3d matrix A = %d L = %d C = %d\n', Fmax, a_Fmax, l_Fmax, c_Fmax);
set(handles.text12, 'String', textLabel2);
textLabel3 = sprintf('F = %d with position in the 3d matrix A = %d L = %d C = %d\n', Fmax, a_Fmax, l_Fmax, c_Fmax);
set(handles.text13, 'String', textLabel3);
textLabel4 = sprintf('L = %d with position in the 3d matrix A = %d L = %d C = %d\n', Lmax, a_Lmax, l_Lmax, c_Lmax);
set(handles.text14, 'String', textLabel4);
textLabel5 = sprintf('V = %d with position in the 3d matrix A = %d L = %d C = %d\n', Vmin, a_Vmin, l_Vmin, c_Vmin);
set(handles.text15, 'String', textLabel5);
textLabel6 = sprintf('System Criteria = %d with position in the 3d matrix A = %d L = %d C = %d\n', Cmax, a_Cmax, l_Cmax, c_Cmax);
set(handles.text16, 'String', textLabel6);



axes(handles.axes1);
axes1 = imagesc(F);
axes(handles.axes2);
axes2=imagesc(L);
axes(handles.axes3);
axes3=imagesc(V);
axes(handles.axes4);
axes4=imagesc(C);
