function varargout = menu_res_atr(varargin)
% MENU_RES_ATR MATLAB code for menu_res_atr.fig
%      MENU_RES_ATR, by itself, creates a new MENU_RES_ATR or raises the existing
%      singleton*.
%
%      H = MENU_RES_ATR returns the handle to a new MENU_RES_ATR or the handle to
%      the existing singleton*.
%
%      MENU_RES_ATR('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_RES_ATR.M with the given input arguments.
%
%      MENU_RES_ATR('Property','Value',...) creates a new MENU_RES_ATR or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before menu_res_atr_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to menu_res_atr_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help menu_res_atr

% Last Modified by GUIDE v2.5 10-Jul-2021 22:38:39

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @menu_res_atr_OpeningFcn, ...
                   'gui_OutputFcn',  @menu_res_atr_OutputFcn, ...
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


% --- Executes just before menu_res_atr is made visible.
function menu_res_atr_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to menu_res_atr (see VARARGIN)

% Choose default command line output for menu_res_atr
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes menu_res_atr wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = menu_res_atr_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in output_unit_xcrit.
function output_unit_xcrit_Callback(hObject, eventdata, handles)
% hObject    handle to output_unit_xcrit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns output_unit_xcrit contents as cell array
%        contents{get(hObject,'Value')} returns selected item from output_unit_xcrit


% --- Executes during object creation, after setting all properties.
function output_unit_xcrit_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_unit_xcrit (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in output_unit_dfalam.
function output_unit_dfalam_Callback(hObject, eventdata, handles)
% hObject    handle to output_unit_dfalam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns output_unit_dfalam contents as cell array
%        contents{get(hObject,'Value')} returns selected item from output_unit_dfalam


% --- Executes during object creation, after setting all properties.
function output_unit_dfalam_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_unit_dfalam (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in output_unit_dfaturb.
function output_unit_dfaturb_Callback(hObject, eventdata, handles)
% hObject    handle to output_unit_dfaturb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns output_unit_dfaturb contents as cell array
%        contents{get(hObject,'Value')} returns selected item from output_unit_dfaturb


% --- Executes during object creation, after setting all properties.
function output_unit_dfaturb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_unit_dfaturb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in output_unit_dfabturb.
function output_unit_dfabturb_Callback(hObject, eventdata, handles)
% hObject    handle to output_unit_dfabturb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns output_unit_dfabturb contents as cell array
%        contents{get(hObject,'Value')} returns selected item from output_unit_dfabturb


% --- Executes during object creation, after setting all properties.
function output_unit_dfabturb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_unit_dfabturb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in output_unit_dfbturb.
function output_unit_dfbturb_Callback(hObject, eventdata, handles)
% hObject    handle to output_unit_dfbturb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns output_unit_dfbturb contents as cell array
%        contents{get(hObject,'Value')} returns selected item from output_unit_dfbturb


% --- Executes during object creation, after setting all properties.
function output_unit_dfbturb_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_unit_dfbturb (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in output_unit_dftotal.
function output_unit_dftotal_Callback(hObject, eventdata, handles)
% hObject    handle to output_unit_dftotal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns output_unit_dftotal contents as cell array
%        contents{get(hObject,'Value')} returns selected item from output_unit_dftotal


% --- Executes during object creation, after setting all properties.
function output_unit_dftotal_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_unit_dftotal (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu_d_hd.
function popupmenu_d_hd_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_d_hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_d_hd contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_d_hd
selectedIndex = get(handles.popupmenu_d_hd,'Value');
switch selectedIndex
    case 1
        set(handles.input_d_hd,'String','');
        set(handles.text_d_hd,'String','Densidade');
        set(handles.output_d_hd,'String','-');
        set(handles.input_unit_d_hd,'Value',1);
        set(handles.output_unit_d_hd,'Value',1);
        set(handles.input_unit_d_hd,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.output_unit_d_hd,'String',{'kg/m^3' 'lb/ft^3' 'slug/ft^3'});
        
    case 2
        set(handles.input_d_hd,'String','');
        set(handles.text_d_hd,'String','Altitude Densidade');
        set(handles.output_d_hd,'String','-');
        set(handles.input_unit_d_hd,'Value',1);
        set(handles.output_unit_d_hd,'Value',1);
        set(handles.output_unit_d_hd,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.input_unit_d_hd,'String',{'kg/m^3' 'lb/ft^3' 'slug/ft^3'});
end


% --- Executes during object creation, after setting all properties.
function popupmenu_d_hd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_d_hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_d_hd_Callback(hObject, eventdata, handles)
% hObject    handle to input_d_hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_d_hd as text
%        str2double(get(hObject,'String')) returns contents of input_d_hd as a double


% --- Executes during object creation, after setting all properties.
function input_d_hd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_d_hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_t_Callback(hObject, eventdata, handles)
% hObject    handle to input_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_t as text
%        str2double(get(hObject,'String')) returns contents of input_t as a double


% --- Executes during object creation, after setting all properties.
function input_t_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_c_Callback(hObject, eventdata, handles)
% hObject    handle to input_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_c as text
%        str2double(get(hObject,'String')) returns contents of input_c as a double


% --- Executes during object creation, after setting all properties.
function input_c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_b_Callback(hObject, eventdata, handles)
% hObject    handle to input_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_b as text
%        str2double(get(hObject,'String')) returns contents of input_b as a double


% --- Executes during object creation, after setting all properties.
function input_b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_v_Callback(hObject, eventdata, handles)
% hObject    handle to input_v (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_v as text
%        str2double(get(hObject,'String')) returns contents of input_v as a double


% --- Executes during object creation, after setting all properties.
function input_v_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_v (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function input_re_Callback(hObject, eventdata, handles)
% hObject    handle to input_re (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of input_re as text
%        str2double(get(hObject,'String')) returns contents of input_re as a double


% --- Executes during object creation, after setting all properties.
function input_re_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_re (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_d_hd.
function input_unit_d_hd_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_d_hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_d_hd contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_d_hd


% --- Executes during object creation, after setting all properties.
function input_unit_d_hd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_d_hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in output_unit_d_hd.
function output_unit_d_hd_Callback(hObject, eventdata, handles)
% hObject    handle to output_unit_d_hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns output_unit_d_hd contents as cell array
%        contents{get(hObject,'Value')} returns selected item from output_unit_d_hd


% --- Executes during object creation, after setting all properties.
function output_unit_d_hd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_unit_d_hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_t.
function input_unit_t_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_t contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_t


% --- Executes during object creation, after setting all properties.
function input_unit_t_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_t (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_c.
function input_unit_c_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_c contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_c


% --- Executes during object creation, after setting all properties.
function input_unit_c_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_c (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_b.
function input_unit_b_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_b contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_b


% --- Executes during object creation, after setting all properties.
function input_unit_b_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_b (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_v.
function input_unit_v_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_v (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_v contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_v


% --- Executes during object creation, after setting all properties.
function input_unit_v_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_v (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton_calcular.
function pushbutton_calcular_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_calcular (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.output_d_hd,'String','-');
set(handles.output_miu,'String','-');
set(handles.output_M,'String','-');
set(handles.output_xcrit,'String','-');
set(handles.output_dfalam,'String','-');
set(handles.output_re_corda,'String','-');
set(handles.output_dfaturb,'String','-');
set(handles.output_dfabturb,'String','-');
set(handles.output_dfbturb,'String','-');
set(handles.output_dftotal,'String','-');

input_t = str2double(get(handles.input_t,'String'));
input_unit_t_str = get(handles.input_unit_t,'String');
input_unit_t_val = get(handles.input_unit_t,'Value');
input_unit_t = input_unit_t_str(input_unit_t_val);

if isnan(input_t)
    set(handles.input_t,'String','');
    input_t_si = input_t;
else
    input_t_si = convert('temperatura',input_t,input_unit_t,'K');
end

input_c = str2double(get(handles.input_c,'String'));
input_unit_c_str = get(handles.input_unit_c,'String');
input_unit_c_val = get(handles.input_unit_c,'Value');
input_unit_c = input_unit_c_str(input_unit_c_val);

if isnan(input_c)
    set(handles.input_c,'String','');
    input_c_si = input_c;
else
    input_c_si = convert('comprimento',input_c,input_unit_c,'m');
end

input_b = str2double(get(handles.input_b,'String'));
input_unit_b_str = get(handles.input_unit_b,'String');
input_unit_b_val = get(handles.input_unit_b,'Value');
input_unit_b = input_unit_b_str(input_unit_b_val);

if isnan(input_b)
    set(handles.input_b,'String','');
    input_b_si = input_b;
else
    input_b_si = convert('comprimento',input_b,input_unit_b,'m');
end

input_v = str2double(get(handles.input_v,'String'));
input_unit_v_str = get(handles.input_unit_v,'String');
input_unit_v_val = get(handles.input_unit_v,'Value');
input_unit_v = input_unit_v_str(input_unit_v_val);

if isnan(input_v)
    set(handles.input_v,'String','');
    input_v_si = input_v;
else
    input_v_si = convert('velocidade',input_v,input_unit_v,'m/s');
end

input_re = str2double(get(handles.input_re,'String'));

if isnan(input_re)
    set(handles.input_re,'String','');
end

switch get(handles.popupmenu_d_hd,'Value')
    case 1
        hd = str2double(get(handles.input_d_hd,'String'));
        input_unit_hd_str = get(handles.input_unit_d_hd,'String');
        input_unit_hd_val = get(handles.input_unit_d_hd,'Value');
        input_unit_hd = input_unit_hd_str(input_unit_hd_val);
        
        if isnan(hd)
            set(handles.input_d_hd,'String','');
            hd_si = hd;
        else
            hd_si = convert('comprimento',hd,input_unit_hd,'m');
        end
        
        d_si = nan;
        
        output_unit_d_str = get(handles.output_unit_d_hd,'String');
        output_unit_d_val = get(handles.output_unit_d_hd,'Value');
        output_unit_d = output_unit_d_str(output_unit_d_val);
        
    case 2
        d = str2double(get(handles.input_d_hd,'String'));
        input_unit_d_str = get(handles.input_unit_d_hd,'String');
        input_unit_d_val = get(handles.input_unit_d_hd,'Value');
        input_unit_d = input_unit_d_str(input_unit_d_val);
        
        if isnan(d)
            set(handles.input_d_hd,'String','');
            d_si = d;
        else
            d_si = convert('massa específica',d,input_unit_d,'kg/m^3');
        end
        
        hd_si = nan;
        
        output_unit_hd_str = get(handles.output_unit_d_hd,'String');
        output_unit_hd_val = get(handles.output_unit_d_hd,'Value');
        output_unit_hd = output_unit_hd_str(output_unit_hd_val);  
end

[d_si hd_si] = dens_alt(d_si,hd_si);

[miu M xcrit_si Dfalam_si Re_corda Dfaturb_si Dfabturb_si Dfbturb_si Dftotal_si] = ...
    res_atr(d_si,input_t_si,input_c_si,input_b_si,input_v_si,input_re);

switch get(handles.popupmenu_d_hd,'Value')
    case 1
        if ~isnan(d_si)
            d = convert('massa específica',d_si,'kg/m^3',output_unit_d);
            set(handles.output_d_hd,'String',num2str(d));
        end
        
    case 2
        if ~isnan(hd_si)
            hd = convert('comprimento',hd_si,'m',output_unit_hd);
            set(handles.output_d_hd,'String',num2str(hd));
        end
end

if ~isnan(miu)
    set(handles.output_miu,'String',num2str(miu));
end

if ~isnan(M)
    set(handles.output_M,'String',num2str(M));
end

if ~isnan(xcrit_si)
    output_unit_xcrit_str = get(handles.output_unit_xcrit,'String');
    output_unit_xcrit_val = get(handles.output_unit_xcrit,'Value');
    output_unit_xcrit = output_unit_xcrit_str(output_unit_xcrit_val);
    xcrit = convert('comprimento',xcrit_si,'m',output_unit_xcrit);
    set(handles.output_xcrit,'String',num2str(xcrit));
end

if ~isnan(Dfalam_si)
    output_unit_Dfalam_str = get(handles.output_unit_dfalam,'String');
    output_unit_Dfalam_val = get(handles.output_unit_dfalam,'Value');
    output_unit_Dfalam = output_unit_Dfalam_str(output_unit_Dfalam_val);
    Dfalam = convert('força-peso',Dfalam_si,'N',output_unit_Dfalam);
    set(handles.output_dfalam,'String',num2str(Dfalam));
end

if ~isnan(Re_corda)
    set(handles.output_re_corda,'String',num2str(Re_corda));
end

if ~isnan(Dfaturb_si)
    output_unit_Dfaturb_str = get(handles.output_unit_dfaturb,'String');
    output_unit_Dfaturb_val = get(handles.output_unit_dfaturb,'Value');
    output_unit_Dfaturb = output_unit_Dfaturb_str(output_unit_Dfaturb_val);
    Dfaturb = convert('força-peso',Dfaturb_si,'N',output_unit_Dfaturb);
    set(handles.output_dfaturb,'String',num2str(Dfaturb));
end

if ~isnan(Dfabturb_si)
    output_unit_Dfabturb_str = get(handles.output_unit_dfabturb,'String');
    output_unit_Dfabturb_val = get(handles.output_unit_dfabturb,'Value');
    output_unit_Dfabturb = output_unit_Dfabturb_str(output_unit_Dfabturb_val);
    Dfabturb = convert('força-peso',Dfabturb_si,'N',output_unit_Dfabturb);
    set(handles.output_dfabturb,'String',num2str(Dfabturb));
end

if ~isnan(Dfbturb_si)
    output_unit_Dfbturb_str = get(handles.output_unit_dfbturb,'String');
    output_unit_Dfbturb_val = get(handles.output_unit_dfbturb,'Value');
    output_unit_Dfbturb = output_unit_Dfbturb_str(output_unit_Dfbturb_val);
    Dfbturb = convert('força-peso',Dfbturb_si,'N',output_unit_Dfbturb);
    set(handles.output_dfbturb,'String',num2str(Dfbturb));
end

if ~isnan(Dftotal_si)
    output_unit_Dftotal_str = get(handles.output_unit_dftotal,'String');
    output_unit_Dftotal_val = get(handles.output_unit_dftotal,'Value');
    output_unit_Dftotal = output_unit_Dftotal_str(output_unit_Dftotal_val);
    Dftotal = convert('força-peso',Dftotal_si,'N',output_unit_Dftotal);
    set(handles.output_dftotal,'String',num2str(Dftotal));
end


% --- Executes on button press in pushbutton_reset.
function pushbutton_reset_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.input_d_hd,'String','');
set(handles.input_t,'String','');
set(handles.input_c,'String','');
set(handles.input_b,'String','');
set(handles.input_v,'String','');
set(handles.input_re,'String','');
set(handles.output_d_hd,'String','-');
set(handles.output_miu,'String','-');
set(handles.output_M,'String','-');
set(handles.output_xcrit,'String','-');
set(handles.output_dfalam,'String','-');
set(handles.output_re_corda,'String','-');
set(handles.output_dfaturb,'String','-');
set(handles.output_dfabturb,'String','-');
set(handles.output_dfbturb,'String','-');
set(handles.output_dftotal,'String','-');
set(handles.input_unit_d_hd,'Value',1);
set(handles.output_unit_d_hd,'Value',1);
set(handles.input_unit_t,'Value',1);
set(handles.input_unit_c,'Value',1);
set(handles.input_unit_b,'Value',1);
set(handles.input_unit_v,'Value',1);
set(handles.output_unit_xcrit,'Value',1);
set(handles.output_unit_dfalam,'Value',1);
set(handles.output_unit_dfaturb,'Value',1);
set(handles.output_unit_dfabturb,'Value',1);
set(handles.output_unit_dfbturb,'Value',1);
set(handles.output_unit_dftotal,'Value',1);
