function varargout = menu_coord(varargin)
% MENU_COORD MATLAB code for menu_coord.fig
%      MENU_COORD, by itself, creates a new MENU_COORD or raises the existing
%      singleton*.
%
%      H = MENU_COORD returns the handle to a new MENU_COORD or the handle to
%      the existing singleton*.
%
%      MENU_COORD('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_COORD.M with the given input arguments.
%
%      MENU_COORD('Property','Value',...) creates a new MENU_COORD or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before menu_coord_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to menu_coord_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help menu_coord

% Last Modified by GUIDE v2.5 06-Jul-2021 22:51:48

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @menu_coord_OpeningFcn, ...
                   'gui_OutputFcn',  @menu_coord_OutputFcn, ...
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


% --- Executes just before menu_coord is made visible.
function menu_coord_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to menu_coord (see VARARGIN)

% Choose default command line output for menu_coord
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes menu_coord wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = menu_coord_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in popupmenu_lat_p1_dist_tc.
function popupmenu_lat_p1_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_lat_p1_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_lat_p1_dist_tc contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_lat_p1_dist_tc


% --- Executes during object creation, after setting all properties.
function popupmenu_lat_p1_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_lat_p1_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p1_lat_grau_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to input_p1_lat_grau_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p1_lat_grau_dist_tc as text
%        str2double(get(hObject,'String')) returns contents of input_p1_lat_grau_dist_tc as a double


% --- Executes during object creation, after setting all properties.
function input_p1_lat_grau_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p1_lat_grau_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p1_lat_min_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to input_p1_lat_min_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p1_lat_min_dist_tc as text
%        str2double(get(hObject,'String')) returns contents of input_p1_lat_min_dist_tc as a double


% --- Executes during object creation, after setting all properties.
function input_p1_lat_min_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p1_lat_min_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu_lon_p1_dist_tc.
function popupmenu_lon_p1_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_lon_p1_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_lon_p1_dist_tc contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_lon_p1_dist_tc


% --- Executes during object creation, after setting all properties.
function popupmenu_lon_p1_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_lon_p1_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p1_lon_grau_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to input_p1_lon_grau_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p1_lon_grau_dist_tc as text
%        str2double(get(hObject,'String')) returns contents of input_p1_lon_grau_dist_tc as a double


% --- Executes during object creation, after setting all properties.
function input_p1_lon_grau_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p1_lon_grau_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p1_lon_min_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to input_p1_lon_min_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p1_lon_min_dist_tc as text
%        str2double(get(hObject,'String')) returns contents of input_p1_lon_min_dist_tc as a double


% --- Executes during object creation, after setting all properties.
function input_p1_lon_min_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p1_lon_min_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu_lat_p2_dist_tc.
function popupmenu_lat_p2_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_lat_p2_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_lat_p2_dist_tc contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_lat_p2_dist_tc


% --- Executes during object creation, after setting all properties.
function popupmenu_lat_p2_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_lat_p2_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p2_lat_grau_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to input_p2_lat_grau_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p2_lat_grau_dist_tc as text
%        str2double(get(hObject,'String')) returns contents of input_p2_lat_grau_dist_tc as a double


% --- Executes during object creation, after setting all properties.
function input_p2_lat_grau_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p2_lat_grau_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p2_lat_min_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to input_p2_lat_min_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p2_lat_min_dist_tc as text
%        str2double(get(hObject,'String')) returns contents of input_p2_lat_min_dist_tc as a double


% --- Executes during object creation, after setting all properties.
function input_p2_lat_min_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p2_lat_min_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p2_lon_grau_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to input_p2_lon_grau_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p2_lon_grau_dist_tc as text
%        str2double(get(hObject,'String')) returns contents of input_p2_lon_grau_dist_tc as a double


% --- Executes during object creation, after setting all properties.
function input_p2_lon_grau_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p2_lon_grau_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu_lon_p2_dist_tc.
function popupmenu_lon_p2_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_lon_p2_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_lon_p2_dist_tc contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_lon_p2_dist_tc


% --- Executes during object creation, after setting all properties.
function popupmenu_lon_p2_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_lon_p2_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in output_unit_dist_dist_tc.
function output_unit_dist_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to output_unit_dist_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns output_unit_dist_dist_tc contents as cell array
%        contents{get(hObject,'Value')} returns selected item from output_unit_dist_dist_tc


% --- Executes during object creation, after setting all properties.
function output_unit_dist_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_unit_dist_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton_calcular_dist_tc.
function pushbutton_calcular_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_calcular_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.output_dist_dist_tc,'String','-');
set(handles.output_tc_1_dist_tc,'String','-');
set(handles.output_tc_2_dist_tc,'String','-');
set(handles.output_tc_3_dist_tc,'String','-');
set(handles.output_tc_4_dist_tc,'String','-');

input_p1_lat_grau = str2double(get(handles.input_p1_lat_grau_dist_tc,'String'));
if isnan(input_p1_lat_grau) || input_p1_lat_grau<0 || input_p1_lat_grau>90
    errordlg('P1: Valor Inválido  nos graus da latitude! Valor tem que pertencer ao intervalo [0 90]!');
    return
end

input_p1_lat_min = str2double(get(handles.input_p1_lat_min_dist_tc,'String'));
if isnan(input_p1_lat_min) || input_p1_lat_min<0 || input_p1_lat_min>60
    errordlg('P1: Valor Inválido  nos minutos da latitude! Valor tem que pertencer ao intervalo [0 60]!');
    return
end

input_p1_lon_grau = str2double(get(handles.input_p1_lon_grau_dist_tc,'String'));
if isnan(input_p1_lon_grau) || input_p1_lon_grau<0 || input_p1_lon_grau>180
    errordlg('P1: Valor Inválido  nos graus da longitude! Valor tem que pertencer ao intervalo [0 180]!');
    return
end

input_p1_lon_min = str2double(get(handles.input_p1_lon_min_dist_tc,'String'));
if isnan(input_p1_lon_min) || input_p1_lon_min<0 || input_p1_lon_min>60
    errordlg('P1: Valor Inválido  nos minutos da longitude! Valor tem que pertencer ao intervalo [0 60]!');
    return
end

input_p2_lat_grau = str2double(get(handles.input_p2_lat_grau_dist_tc,'String'));
if isnan(input_p2_lat_grau) || input_p2_lat_grau<0 || input_p2_lat_grau>90
    errordlg('P2: Valor Inválido  nos graus da latitude! Valor tem que pertencer ao intervalo [0 90]!')
end

input_p2_lat_min = str2double(get(handles.input_p2_lat_min_dist_tc,'String'));
if isnan(input_p2_lat_min) || input_p2_lat_min<0 || input_p2_lat_min>60
    errordlg('P2: Valor Inválido  nos minutos da latitude! Valor tem que pertencer ao intervalo [0 60]!');
    return
end

input_p2_lon_grau = str2double(get(handles.input_p2_lon_grau_dist_tc,'String'));
if isnan(input_p2_lon_grau) || input_p2_lon_grau<0 || input_p2_lon_grau>180
    errordlg('P2: Valor Inválido  nos graus da longitude! Valor tem que pertencer ao intervalo [0 180]!');
    return
end

input_p2_lon_min = str2double(get(handles.input_p2_lon_min_dist_tc,'String'));
if isnan(input_p2_lon_min) || input_p2_lon_min<0 || input_p2_lon_min>60
    errordlg('P2: Valor Inválido  nos minutos da longitude! Valor tem que pertencer ao intervalo [0 60]!');
    return
end

input_p1_lat_ind_str = get(handles.popupmenu_lat_p1_dist_tc,'String');
input_p1_lat_ind_val = get(handles.popupmenu_lat_p1_dist_tc,'Value');
input_p1_lat_ind = char(input_p1_lat_ind_str(input_p1_lat_ind_val));

input_p1_lon_ind_str = get(handles.popupmenu_lon_p1_dist_tc,'String');
input_p1_lon_ind_val = get(handles.popupmenu_lon_p1_dist_tc,'Value');
input_p1_lon_ind = char(input_p1_lon_ind_str(input_p1_lon_ind_val));

input_p2_lat_ind_str = get(handles.popupmenu_lat_p2_dist_tc,'String');
input_p2_lat_ind_val = get(handles.popupmenu_lat_p2_dist_tc,'Value');
input_p2_lat_ind = char(input_p2_lat_ind_str(input_p2_lat_ind_val));

input_p2_lon_ind_str = get(handles.popupmenu_lon_p2_dist_tc,'String');
input_p2_lon_ind_val = get(handles.popupmenu_lon_p2_dist_tc,'Value');
input_p2_lon_ind = char(input_p2_lon_ind_str(input_p2_lon_ind_val));

[dist_NM TC_1 TC_2 TC_3 TC_4] = dist_tc(input_p1_lat_ind,input_p1_lat_grau,input_p1_lat_min,...
    input_p1_lon_ind,input_p1_lon_grau,input_p1_lon_min,input_p2_lat_ind,input_p2_lat_grau,...
    input_p2_lat_min,input_p2_lon_ind,input_p2_lon_grau,input_p2_lon_min);

output_unit_dist_str = get(handles.output_unit_dist_dist_tc,'String');
output_unit_dist_val = get(handles.output_unit_dist_dist_tc,'Value');
output_unit_dist = output_unit_dist_str(output_unit_dist_val);

if ~isnan(dist_NM)
    dist = convert('comprimento',dist_NM,'NM',output_unit_dist);
    set(handles.output_dist_dist_tc,'String',num2str(dist));
end

if ~isnan(TC_1)
    set(handles.output_tc_1_dist_tc,'String',num2str(TC_1));
end

if ~isnan(TC_2)
    set(handles.output_tc_2_dist_tc,'String',num2str(TC_2));
end

if ~isnan(TC_3)
    set(handles.output_tc_3_dist_tc,'String',num2str(TC_3));
end

if ~isnan(TC_4)
    set(handles.output_tc_4_dist_tc,'String',num2str(TC_4));
end


% --- Executes on button press in pushbutton_reset_dist_tc.
function pushbutton_reset_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_reset_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.input_p1_lat_grau_dist_tc,'String','');
set(handles.input_p1_lat_min_dist_tc,'String','');
set(handles.input_p1_lon_grau_dist_tc,'String','');
set(handles.input_p1_lon_min_dist_tc,'String','');
set(handles.input_p2_lat_grau_dist_tc,'String','');
set(handles.input_p2_lat_min_dist_tc,'String','');
set(handles.input_p2_lon_grau_dist_tc,'String','');
set(handles.input_p2_lon_min_dist_tc,'String','');
set(handles.output_dist_dist_tc,'String','-');
set(handles.output_tc_1_dist_tc,'String','-');
set(handles.output_tc_2_dist_tc,'String','-');
set(handles.output_tc_3_dist_tc,'String','-');
set(handles.output_tc_4_dist_tc,'String','-');
set(handles.output_unit_dist_dist_tc,'Value',1);
set(handles.popupmenu_lat_p1_dist_tc,'Value',1);
set(handles.popupmenu_lon_p1_dist_tc,'Value',1);
set(handles.popupmenu_lat_p2_dist_tc,'Value',1);
set(handles.popupmenu_lon_p2_dist_tc,'Value',1);



function input_p2_lon_min_dist_tc_Callback(hObject, eventdata, handles)
% hObject    handle to input_p2_lon_min_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p2_lon_min_dist_tc as text
%        str2double(get(hObject,'String')) returns contents of input_p2_lon_min_dist_tc as a double


% --- Executes during object creation, after setting all properties.
function input_p2_lon_min_dist_tc_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p2_lon_min_dist_tc (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu_lat_p1_coord.
function popupmenu_lat_p1_coord_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_lat_p1_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_lat_p1_coord contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_lat_p1_coord


% --- Executes during object creation, after setting all properties.
function popupmenu_lat_p1_coord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_lat_p1_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p1_lat_grau_coord_Callback(hObject, eventdata, handles)
% hObject    handle to input_p1_lat_grau_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p1_lat_grau_coord as text
%        str2double(get(hObject,'String')) returns contents of input_p1_lat_grau_coord as a double


% --- Executes during object creation, after setting all properties.
function input_p1_lat_grau_coord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p1_lat_grau_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p1_lat_min_coord_Callback(hObject, eventdata, handles)
% hObject    handle to input_p1_lat_min_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p1_lat_min_coord as text
%        str2double(get(hObject,'String')) returns contents of input_p1_lat_min_coord as a double


% --- Executes during object creation, after setting all properties.
function input_p1_lat_min_coord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p1_lat_min_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu_lon_p1_coord.
function popupmenu_lon_p1_coord_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_lon_p1_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_lon_p1_coord contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_lon_p1_coord


% --- Executes during object creation, after setting all properties.
function popupmenu_lon_p1_coord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_lon_p1_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p1_lon_grau_coord_Callback(hObject, eventdata, handles)
% hObject    handle to input_p1_lon_grau_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p1_lon_grau_coord as text
%        str2double(get(hObject,'String')) returns contents of input_p1_lon_grau_coord as a double


% --- Executes during object creation, after setting all properties.
function input_p1_lon_grau_coord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p1_lon_grau_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_p1_lon_min_coord_Callback(hObject, eventdata, handles)
% hObject    handle to input_p1_lon_min_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_p1_lon_min_coord as text
%        str2double(get(hObject,'String')) returns contents of input_p1_lon_min_coord as a double


% --- Executes during object creation, after setting all properties.
function input_p1_lon_min_coord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_p1_lon_min_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu_TC_coord.
function popupmenu_TC_coord_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_TC_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_TC_coord contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_TC_coord


% --- Executes during object creation, after setting all properties.
function popupmenu_TC_coord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_TC_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_dist_coord_Callback(hObject, eventdata, handles)
% hObject    handle to input_dist_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_dist_coord as text
%        str2double(get(hObject,'String')) returns contents of input_dist_coord as a double


% --- Executes during object creation, after setting all properties.
function input_dist_coord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_dist_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_TC_coord_Callback(hObject, eventdata, handles)
% hObject    handle to input_TC_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_TC_coord as text
%        str2double(get(hObject,'String')) returns contents of input_TC_coord as a double


% --- Executes during object creation, after setting all properties.
function input_TC_coord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_TC_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_input_dist_coord.
function unit_input_dist_coord_Callback(hObject, eventdata, handles)
% hObject    handle to unit_input_dist_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_input_dist_coord contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_input_dist_coord


% --- Executes during object creation, after setting all properties.
function unit_input_dist_coord_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_input_dist_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton_calcular_coord.
function pushbutton_calcular_coord_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_calcular_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.output_p2_1_coord,'String','                 -');
set(handles.output_p2_2_coord,'String','                 -');

input_p1_lat_grau = str2double(get(handles.input_p1_lat_grau_coord,'String'));
if isnan(input_p1_lat_grau) || input_p1_lat_grau<0 || input_p1_lat_grau>90
    errordlg('P1: Valor Inválido  nos graus da latitude! Valor tem que pertencer ao intervalo [0 90]!');
    return
end

input_p1_lat_min = str2double(get(handles.input_p1_lat_min_coord,'String'));
if isnan(input_p1_lat_min) || input_p1_lat_min<0 || input_p1_lat_min>60
    errordlg('P1: Valor Inválido  nos minutos da latitude! Valor tem que pertencer ao intervalo [0 60]!');
    return
end

input_p1_lon_grau = str2double(get(handles.input_p1_lon_grau_coord,'String'));
if isnan(input_p1_lon_grau) || input_p1_lon_grau<0 || input_p1_lon_grau>180
    errordlg('P1: Valor Inválido  nos graus da longitude! Valor tem que pertencer ao intervalo [0 180]!');
    return
end

input_p1_lon_min = str2double(get(handles.input_p1_lon_min_coord,'String'));
if isnan(input_p1_lon_min) || input_p1_lon_min<0 || input_p1_lon_min>60
    errordlg('P1: Valor Inválido  nos minutos da longitude! Valor tem que pertencer ao intervalo [0 60]!');
    return
end

input_dist = str2double(get(handles.input_dist_coord,'String'));
if isnan(input_dist) || input_dist<=0
    errordlg('D[P1-P2]: Valor Inválido! Valor tem que ser maior que zero!');
    return
else
    unit_dist_str = get(handles.unit_input_dist_coord,'String');
    unit_dist_val = get(handles.unit_input_dist_coord,'Value');
    unit_dist = unit_dist_str(unit_dist_val);
    input_dist_NM = convert('comprimento',input_dist,unit_dist,'NM');
end

input_tc = str2double(get(handles.input_TC_coord,'String'));
if isnan(input_tc)
    errordlg('TC: Valor Inválido!');
    return
end

TC_tipo_str = get(handles.popupmenu_TC_coord,'String');
TC_tipo_val = get(handles.popupmenu_TC_coord,'Value');
TC_tipo = char(TC_tipo_str(TC_tipo_val));

input_p1_lat_ind_str = get(handles.popupmenu_lat_p1_coord,'String');
input_p1_lat_ind_val = get(handles.popupmenu_lat_p1_coord,'Value');
input_p1_lat_ind = char(input_p1_lat_ind_str(input_p1_lat_ind_val));

input_p1_lon_ind_str = get(handles.popupmenu_lon_p1_coord,'String');
input_p1_lon_ind_val = get(handles.popupmenu_lon_p1_coord,'Value');
input_p1_lon_ind = char(input_p1_lon_ind_str(input_p1_lon_ind_val));

[string_P2_1 string_P2_2] = det_coord(input_p1_lat_ind,input_p1_lat_grau,input_p1_lat_min,...
    input_p1_lon_ind,input_p1_lon_grau,input_p1_lon_min,input_dist_NM,TC_tipo,input_tc);

set(handles.output_p2_1_coord,'String',string_P2_1);
set(handles.output_p2_2_coord,'String',string_P2_2);



% --- Executes on button press in pushbutton_reset_coord.
function pushbutton_reset_coord_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_reset_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.input_p1_lat_grau_coord,'String','');
set(handles.input_p1_lat_min_coord,'String','');
set(handles.input_p1_lon_grau_coord,'String','');
set(handles.input_p1_lon_min_coord,'String','');
set(handles.input_dist_coord,'String','');
set(handles.input_TC_coord,'String','');
set(handles.output_p2_1_coord,'String','                 -');
set(handles.output_p2_2_coord,'String','                 -');
set(handles.unit_input_dist_coord,'Value',1);
set(handles.popupmenu_TC_coord,'Value',1);
set(handles.popupmenu_lon_p1_coord,'Value',1);
set(handles.popupmenu_lat_p1_coord,'Value',1);
