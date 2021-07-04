function varargout = menu_altimetria(varargin)
% MENU_ALTIMETRIA MATLAB code for menu_altimetria.fig
%      MENU_ALTIMETRIA, by itself, creates a new MENU_ALTIMETRIA or raises the existing
%      singleton*.
%
%      H = MENU_ALTIMETRIA returns the handle to a new MENU_ALTIMETRIA or the handle to
%      the existing singleton*.
%
%      MENU_ALTIMETRIA('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_ALTIMETRIA.M with the given input arguments.
%
%      MENU_ALTIMETRIA('Property','Value',...) creates a new MENU_ALTIMETRIA or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before menu_altimetria_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to menu_altimetria_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help menu_altimetria

% Last Modified by GUIDE v2.5 30-Jun-2021 23:20:43

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @menu_altimetria_OpeningFcn, ...
                   'gui_OutputFcn',  @menu_altimetria_OutputFcn, ...
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


% --- Executes just before menu_altimetria is made visible.
function menu_altimetria_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to menu_altimetria (see VARARGIN)

% Choose default command line output for menu_altimetria
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes menu_altimetria wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = menu_altimetria_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function input_h_Callback(hObject, eventdata, handles)
% hObject    handle to input_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_h as text
%        str2double(get(hObject,'String')) returns contents of input_h as a double


% --- Executes during object creation, after setting all properties.
function input_h_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_h.
function input_unit_h_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_h contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_h


% --- Executes during object creation, after setting all properties.
function input_unit_h_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_h (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in reset_button.
function reset_button_Callback(hObject, eventdata, handles)
% hObject    handle to reset_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.input_h,'String','');
set(handles.input_qfe,'String','');
set(handles.input_hp,'String','');
set(handles.input_qnh,'String','');
set(handles.input_hcorr,'String','');
set(handles.input_unit_h,'Value',1);
set(handles.input_unit_qfe,'Value',1);
set(handles.input_unit_hp,'Value',1);
set(handles.input_unit_qnh,'Value',1);
set(handles.input_unit_hcorr,'Value',1);


% --- Executes on button press in calcular_button.
function calcular_button_Callback(hObject, eventdata, handles)
% hObject    handle to calcular_button (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
input_h = str2double(get(handles.input_h,'String'));
input_qfe = str2double(get(handles.input_qfe,'String'));
input_hp = str2double(get(handles.input_hp,'String'));
input_qnh = str2double(get(handles.input_qnh,'String'));
input_hcorr = str2double(get(handles.input_hcorr,'String'));

input_unit_h_str = get(handles.input_unit_h,'String');
input_unit_h_val = get(handles.input_unit_h,'Value');
input_unit_h = input_unit_h_str(input_unit_h_val);

input_unit_qfe_str = get(handles.input_unit_qfe,'String');
input_unit_qfe_val = get(handles.input_unit_qfe,'Value');
input_unit_qfe = input_unit_qfe_str(input_unit_qfe_val);

input_unit_hp_str = get(handles.input_unit_hp,'String');
input_unit_hp_val = get(handles.input_unit_hp,'Value');
input_unit_hp = input_unit_hp_str(input_unit_hp_val);

input_unit_qnh_str = get(handles.input_unit_qnh,'String');
input_unit_qnh_val = get(handles.input_unit_qnh,'Value');
input_unit_qnh = input_unit_qnh_str(input_unit_qnh_val);

input_unit_hcorr_str = get(handles.input_unit_hcorr,'String');
input_unit_hcorr_val = get(handles.input_unit_hcorr,'Value');
input_unit_hcorr = input_unit_hcorr_str(input_unit_hcorr_val);

if isnan(input_h)
    set(handles.input_h,'String','');
    input_h_si = input_h;
else
    input_h_si = convert('comprimento',input_h,input_unit_h,'m');
end

if isnan(input_qfe)
    set(handles.input_qfe,'String','');
    input_qfe_si = input_qfe;
else
    input_qfe_si = convert('pressão',input_qfe,input_unit_qfe,'Pa');
end

if isnan(input_hp)
    set(handles.input_hp,'String','');
    input_hp_si = input_hp;
else
    input_hp_si = convert('comprimento',input_hp,input_unit_hp,'m');
end

if isnan(input_qnh)
    set(handles.input_qnh,'String','');
    input_qnh_si = input_qnh;
else
    input_qnh_si = convert('pressão',input_qnh,input_unit_qnh,'Pa');
end

if isnan(input_hcorr)
    set(handles.input_hcorr,'String','');
    input_hcorr_si = input_hcorr;
else
    input_hcorr_si = convert('comprimento',input_hcorr,input_unit_hcorr,'m');
end

[output_h_si output_qfe_si output_hp_si output_qnh_si output_hcorr_si] =...
    altimetria(input_h_si,input_qfe_si,input_hp_si,input_qnh_si,input_hcorr_si);

if ~isnan(output_h_si)
    output_h = convert('comprimento',output_h_si,'m',input_unit_h);
    set(handles.input_h,'String',num2str(output_h));
end

if ~isnan(output_qfe_si)
    output_qfe = convert('pressão',output_qfe_si,'Pa',input_unit_qfe);
    set(handles.input_qfe,'String',num2str(output_qfe));
end

if ~isnan(output_hp_si)
    output_hp = convert('comprimento',output_hp_si,'m',input_unit_hp);
    set(handles.input_hp,'String',num2str(output_hp));
end

if ~isnan(output_qnh_si)
    output_qnh = convert('pressão',output_qnh_si,'Pa',input_unit_qnh);
    set(handles.input_qnh,'String',num2str(output_qnh));
end

if ~isnan(output_hcorr_si)
    output_hcorr = convert('comprimento',output_hcorr_si,'m',input_unit_hcorr);
    set(handles.input_hcorr,'String',num2str(output_hcorr));
end



function input_qfe_Callback(hObject, eventdata, handles)
% hObject    handle to input_qfe (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_qfe as text
%        str2double(get(hObject,'String')) returns contents of input_qfe as a double


% --- Executes during object creation, after setting all properties.
function input_qfe_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_qfe (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_hp_Callback(hObject, eventdata, handles)
% hObject    handle to input_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_hp as text
%        str2double(get(hObject,'String')) returns contents of input_hp as a double


% --- Executes during object creation, after setting all properties.
function input_hp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_qnh_Callback(hObject, eventdata, handles)
% hObject    handle to input_qnh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_qnh as text
%        str2double(get(hObject,'String')) returns contents of input_qnh as a double


% --- Executes during object creation, after setting all properties.
function input_qnh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_qnh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_hcorr_Callback(hObject, eventdata, handles)
% hObject    handle to input_hcorr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_hcorr as text
%        str2double(get(hObject,'String')) returns contents of input_hcorr as a double


% --- Executes during object creation, after setting all properties.
function input_hcorr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_hcorr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_qfe.
function input_unit_qfe_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_qfe (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_qfe contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_qfe


% --- Executes during object creation, after setting all properties.
function input_unit_qfe_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_qfe (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_hp.
function input_unit_hp_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_hp contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_hp


% --- Executes during object creation, after setting all properties.
function input_unit_hp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_qnh.
function input_unit_qnh_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_qnh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_qnh contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_qnh


% --- Executes during object creation, after setting all properties.
function input_unit_qnh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_qnh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_hcorr.
function input_unit_hcorr_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_hcorr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_hcorr contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_hcorr


% --- Executes during object creation, after setting all properties.
function input_unit_hcorr_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_hcorr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
