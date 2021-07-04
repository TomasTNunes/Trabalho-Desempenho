function varargout = menu_unit_conv(varargin)
% MENU_UNIT_CONV MATLAB code for menu_unit_conv.fig
%      MENU_UNIT_CONV, by itself, creates a new MENU_UNIT_CONV or raises the existing
%      singleton*.
%
%      H = MENU_UNIT_CONV returns the handle to a new MENU_UNIT_CONV or the handle to
%      the existing singleton*.
%
%      MENU_UNIT_CONV('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_UNIT_CONV.M with the given input arguments.
%
%      MENU_UNIT_CONV('Property','Value',...) creates a new MENU_UNIT_CONV or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before menu_unit_conv_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to menu_unit_conv_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help menu_unit_conv

% Last Modified by GUIDE v2.5 30-Jun-2021 04:53:08

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @menu_unit_conv_OpeningFcn, ...
                   'gui_OutputFcn',  @menu_unit_conv_OutputFcn, ...
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


% --- Executes just before menu_unit_conv is made visible.
function menu_unit_conv_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to menu_unit_conv (see VARARGIN)

% Choose default command line output for menu_unit_conv
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes menu_unit_conv wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = menu_unit_conv_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function value_input_Callback(hObject, eventdata, handles)
% hObject    handle to value_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of value_input as text
%        str2double(get(hObject,'String')) returns contents of value_input as a double


% --- Executes during object creation, after setting all properties.
function value_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to value_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_input.
function unit_input_Callback(hObject, eventdata, handles)
% hObject    handle to unit_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_input contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_input


% --- Executes during object creation, after setting all properties.
function unit_input_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_input (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in convert_button.
function convert_button_Callback(hObject, eventdata, handles)
% hObject    handle to convert_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
value_input_str = get(handles.value_input,'String');
value_input = str2double(value_input_str);
unit = get(get(handles.unit_pannel,'SelectedObject'),'String');

if strcmp(num2str(value_input),value_input_str) == 1
    unit_input_str = get(handles.unit_input,'String');
    unit_input_val = get(handles.unit_input,'Value');
    unit_input = unit_input_str(unit_input_val);
    unit_output_str = get(handles.unit_output,'String');
    unit_output_val = get(handles.unit_output,'Value');
    unit_output = unit_output_str(unit_output_val);
    value_output = convert(unit,value_input,unit_input,unit_output);
    set(handles.value_output,'String',num2str(value_output));
else
    errordlg('Valor Inválido!');
    set(handles.value_output,'String','');
end


% --- Executes on selection change in unit_output.
function unit_output_Callback(hObject, eventdata, handles)
% hObject    handle to unit_output (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_output contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_output


% --- Executes during object creation, after setting all properties.
function unit_output_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_output (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when selected object is changed in unit_pannel.
function unit_pannel_SelectionChangedFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in unit_pannel 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
switch hObject
    case handles.unit_massa
        lista_unit = {'kg' 'g' 'lb' 'slug' 'st' 'oz' 'c'};
    case handles.unit_comprimento
        lista_unit = {'m' 'ft' 'in' 'mile' 'NM' 'yd'};
    case handles.unit_tempo
        lista_unit = {'s' 'min' 'horas' 'dias'};
    case handles.unit_volume
        lista_unit = {'m^3' 'l' 'UK gal' 'US gal' 'cup'};
    case handles.unit_forca_peso
        lista_unit = {'N' 'lb-f' 'kg-f' 'dyne'};
    case handles.unit_massa_especifica
        lista_unit = {'kg/m^3' 'lb/ft^3' 'slug/ft^3'};
    case handles.unit_velocidade
        lista_unit = {'m/s' 'km/h' 'ft/min' 'kt' 'mph'};
    case handles.unit_pressao
        lista_unit = {'Pa' 'hPa' 'bar' 'in H2O' 'in Hg' 'atm' 'lb-f/in^2'};
    case handles.unit_energia
        lista_unit = {'J' 'ft·lb-f' 'Btu' 'cal' 'W·h'};
    case handles.unit_frequencia
        lista_unit = {'Hz' 'rad/s' 'rpm'};
    case handles.unit_temperatura
        lista_unit = {'ºC' 'K' 'ºF' 'R'};
    case handles.unit_potencia
        lista_unit = {'W' 'bhp' 'cv' 'kcal/h'};
end

set(handles.unit_input,'Value',1);
set(handles.unit_output,'Value',1);
set(handles.unit_input,'String',lista_unit);
set(handles.unit_output,'String',lista_unit);
