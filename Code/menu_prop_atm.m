function varargout = menu_prop_atm(varargin)
% MENU_PROP_ATM MATLAB code for menu_prop_atm.fig
%      MENU_PROP_ATM, by itself, creates a new MENU_PROP_ATM or raises the existing
%      singleton*.
%
%      H = MENU_PROP_ATM returns the handle to a new MENU_PROP_ATM or the handle to
%      the existing singleton*.
%
%      MENU_PROP_ATM('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_PROP_ATM.M with the given input arguments.
%
%      MENU_PROP_ATM('Property','Value',...) creates a new MENU_PROP_ATM or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before menu_prop_atm_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to menu_prop_atm_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help menu_prop_atm

% Last Modified by GUIDE v2.5 08-Jul-2021 01:23:32

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @menu_prop_atm_OpeningFcn, ...
                   'gui_OutputFcn',  @menu_prop_atm_OutputFcn, ...
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


% --- Executes just before menu_prop_atm is made visible.
function menu_prop_atm_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to menu_prop_atm (see VARARGIN)

% Choose default command line output for menu_prop_atm
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes menu_prop_atm wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = menu_prop_atm_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on selection change in popupmenu_p_hp.
function popupmenu_p_hp_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_p_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_p_hp contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_p_hp
selectedIndex = get(handles.popupmenu_p_hp,'Value');
switch selectedIndex
    case 1
        set(handles.edit_p_hp,'String','');
        set(handles.text_p_hp,'String','Altitude Pressão');
        set(handles.output_p_hp,'String','-');
        set(handles.input_unit_p_hp,'Value',1);
        set(handles.output_unit_p_hp,'Value',1);
        set(handles.output_unit_p_hp,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.input_unit_p_hp,'String',{'Pa' 'hPa' 'bar' 'in H2O' 'in Hg' 'atm' 'lb-f/in^2'});
        
    case 2
        set(handles.edit_p_hp,'String','');
        set(handles.text_p_hp,'String','Pressão');
        set(handles.output_p_hp,'String','-');
        set(handles.input_unit_p_hp,'Value',1);
        set(handles.output_unit_p_hp,'Value',1);
        set(handles.input_unit_p_hp,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.output_unit_p_hp,'String',{'Pa' 'hPa' 'bar' 'in H2O' 'in Hg' 'atm' 'lb-f/in^2'});
end


% --- Executes during object creation, after setting all properties.
function popupmenu_p_hp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_p_hp (see GCBO)
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
        set(handles.edit_d_hd,'String','');
        set(handles.text_d_hd,'String','Altitude Densidade');
        set(handles.output_d_hd,'String','-');
        set(handles.input_unit_d_hd,'Value',1);
        set(handles.output_unit_d_hd,'Value',1);
        set(handles.output_unit_d_hd,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.input_unit_d_hd,'String',{'kg/m^3' 'lb/ft^3' 'slug/ft^3'});
        
    case 2
        set(handles.edit_d_hd,'String','');
        set(handles.text_d_hd,'String','Densidade');
        set(handles.output_d_hd,'String','-');
        set(handles.input_unit_d_hd,'Value',1);
        set(handles.output_unit_d_hd,'Value',1);
        set(handles.input_unit_d_hd,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.output_unit_d_hd,'String',{'kg/m^3' 'lb/ft^3' 'slug/ft^3'});
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


% --- Executes on selection change in popupmenu_t_ht.
function popupmenu_t_ht_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_t_ht (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_t_ht contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_t_ht
selectedIndex = get(handles.popupmenu_t_ht,'Value');
switch selectedIndex
    case 1
        set(handles.edit_t_ht,'String','');
        set(handles.text_t_ht,'String','Altitude Temperatura');
        set(handles.output_t_ht,'String','-');
        set(handles.input_unit_t_ht,'Value',1);
        set(handles.output_unit_t_ht,'Value',1);
        set(handles.output_unit_t_ht,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.input_unit_t_ht,'String',{'ºC' 'K' 'ºF' 'R'});
        
    case 2
        set(handles.edit_t_ht,'String','');
        set(handles.text_t_ht,'String','Temperatura');
        set(handles.output_t_ht,'String','-');
        set(handles.input_unit_t_ht,'Value',1);
        set(handles.output_unit_t_ht,'Value',1);
        set(handles.input_unit_t_ht,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.output_unit_t_ht,'String',{'ºC' 'K' 'ºF' 'R'});
end


% --- Executes during object creation, after setting all properties.
function popupmenu_t_ht_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_t_ht (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_p_hp_Callback(hObject, eventdata, handles)
% hObject    handle to edit_p_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_p_hp as text
%        str2double(get(hObject,'String')) returns contents of edit_p_hp as a double


% --- Executes during object creation, after setting all properties.
function edit_p_hp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_p_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_d_hd_Callback(hObject, eventdata, handles)
% hObject    handle to edit_d_hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_d_hd as text
%        str2double(get(hObject,'String')) returns contents of edit_d_hd as a double


% --- Executes during object creation, after setting all properties.
function edit_d_hd_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_d_hd (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_t_ht_Callback(hObject, eventdata, handles)
% hObject    handle to edit_t_ht (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_t_ht as text
%        str2double(get(hObject,'String')) returns contents of edit_t_ht as a double


% --- Executes during object creation, after setting all properties.
function edit_t_ht_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_t_ht (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_disa_Callback(hObject, eventdata, handles)
% hObject    handle to edit_disa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_disa as text
%        str2double(get(hObject,'String')) returns contents of edit_disa as a double


% --- Executes during object creation, after setting all properties.
function edit_disa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_disa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in input_unit_p_hp.
function input_unit_p_hp_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_p_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_p_hp contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_p_hp


% --- Executes during object creation, after setting all properties.
function input_unit_p_hp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_p_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in output_unit_p_hp.
function output_unit_p_hp_Callback(hObject, eventdata, handles)
% hObject    handle to output_unit_p_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns output_unit_p_hp contents as cell array
%        contents{get(hObject,'Value')} returns selected item from output_unit_p_hp


% --- Executes during object creation, after setting all properties.
function output_unit_p_hp_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_unit_p_hp (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
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


% --- Executes on selection change in input_unit_t_ht.
function input_unit_t_ht_Callback(hObject, eventdata, handles)
% hObject    handle to input_unit_t_ht (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns input_unit_t_ht contents as cell array
%        contents{get(hObject,'Value')} returns selected item from input_unit_t_ht


% --- Executes during object creation, after setting all properties.
function input_unit_t_ht_CreateFcn(hObject, eventdata, handles)
% hObject    handle to input_unit_t_ht (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in output_unit_t_ht.
function output_unit_t_ht_Callback(hObject, eventdata, handles)
% hObject    handle to output_unit_t_ht (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns output_unit_t_ht contents as cell array
%        contents{get(hObject,'Value')} returns selected item from output_unit_t_ht


% --- Executes during object creation, after setting all properties.
function output_unit_t_ht_CreateFcn(hObject, eventdata, handles)
% hObject    handle to output_unit_t_ht (see GCBO)
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
disa = str2double(get(handles.edit_disa,'String'));

if isnan(disa)
    set(handles.edit_disa,'String','');
end

switch get(handles.popupmenu_p_hp,'Value')
    case 1
        p = str2double(get(handles.edit_p_hp,'String'));
        input_unit_p_str = get(handles.input_unit_p_hp,'String');
        input_unit_p_val = get(handles.input_unit_p_hp,'Value');
        input_unit_p = input_unit_p_str(input_unit_p_val);
        
        if isnan(p)
            set(handles.edit_p_hp,'String','');
            p_si = p;
        else
            p_si = convert('pressão',p,input_unit_p,'Pa');
        end
        
        hp_si = nan;
        
        output_unit_hp_str = get(handles.output_unit_p_hp,'String');
        output_unit_hp_val = get(handles.output_unit_p_hp,'Value');
        output_unit_hp = output_unit_hp_str(output_unit_hp_val);
        
    case 2
        hp = str2double(get(handles.edit_p_hp,'String'));
        input_unit_hp_str = get(handles.input_unit_p_hp,'String');
        input_unit_hp_val = get(handles.input_unit_p_hp,'Value');
        input_unit_hp = input_unit_hp_str(input_unit_hp_val);
        
        if isnan(hp)
            set(handles.edit_p_hp,'String','');
            hp_si = hp;
        else
            hp_si = convert('comprimento',hp,input_unit_hp,'m');
        end
        
        p_si = nan;
        
        output_unit_p_str = get(handles.output_unit_p_hp,'String');
        output_unit_p_val = get(handles.output_unit_p_hp,'Value');
        output_unit_p = output_unit_p_str(output_unit_p_val);
end
        
switch get(handles.popupmenu_d_hd,'Value')
    case 1
        d = str2double(get(handles.edit_d_hd,'String'));
        input_unit_d_str = get(handles.input_unit_d_hd,'String');
        input_unit_d_val = get(handles.input_unit_d_hd,'Value');
        input_unit_d = input_unit_d_str(input_unit_d_val);
        
        if isnan(d)
            set(handles.edit_d_hd,'String','');
            d_si = d;
        else
            d_si = convert('massa específica',d,input_unit_d,'kg/m^3');
        end
        
        hd_si = nan;
        
        output_unit_hd_str = get(handles.output_unit_d_hd,'String');
        output_unit_hd_val = get(handles.output_unit_d_hd,'Value');
        output_unit_hd = output_unit_hd_str(output_unit_hd_val);
        
    case 2
        hd = str2double(get(handles.edit_d_hd,'String'));
        input_unit_hd_str = get(handles.input_unit_d_hd,'String');
        input_unit_hd_val = get(handles.input_unit_d_hd,'Value');
        input_unit_hd = input_unit_hd_str(input_unit_hd_val);
        
        if isnan(hd)
            set(handles.edit_d_hd,'String','');
            hd_si = hd;
        else
            hd_si = convert('comprimento',hd,input_unit_hd,'m');
        end
        
        d_si = nan;
        
        output_unit_d_str = get(handles.output_unit_d_hd,'String');
        output_unit_d_val = get(handles.output_unit_d_hd,'Value');
        output_unit_d = output_unit_d_str(output_unit_d_val);
end

switch get(handles.popupmenu_t_ht,'Value')
    case 1
        t = str2double(get(handles.edit_t_ht,'String'));
        input_unit_t_str = get(handles.input_unit_t_ht,'String');
        input_unit_t_val = get(handles.input_unit_t_ht,'Value');
        input_unit_t = input_unit_t_str(input_unit_t_val);
        
        if isnan(t)
            set(handles.edit_t_ht,'String','');
            t_si = t;
        else
            t_si = convert('temperatura',t,input_unit_t,'K');
        end
        
        ht_si = nan;
        
        output_unit_ht_str = get(handles.output_unit_t_ht,'String');
        output_unit_ht_val = get(handles.output_unit_t_ht,'Value');
        output_unit_ht = output_unit_ht_str(output_unit_ht_val);
        
    case 2
        ht = str2double(get(handles.edit_t_ht,'String'));
        input_unit_ht_str = get(handles.input_unit_t_ht,'String');
        input_unit_ht_val = get(handles.input_unit_t_ht,'Value');
        input_unit_ht = input_unit_ht_str(input_unit_ht_val);
        
        if isnan(ht)
            set(handles.edit_t_ht,'String','');
            ht_si = ht;
        else
            ht_si = convert('comprimento',ht,input_unit_ht,'m');
        end
        
        t_si = nan;
        
        output_unit_t_str = get(handles.output_unit_t_ht,'String');
        output_unit_t_val = get(handles.output_unit_t_ht,'Value');
        output_unit_t = output_unit_t_str(output_unit_t_val);
end

[output_p_si output_hp_si output_d_si output_hd_si output_t_si output_ht_si output_disa] = ...
    prop_atm(p_si,hp_si,d_si,hd_si,t_si,ht_si,disa);

if ~isnan(output_disa)
    set(handles.edit_disa,'String',num2str(output_disa));
end

switch get(handles.popupmenu_p_hp,'Value')
    case 1
        if ~isnan(output_p_si)
            output_p = convert('pressão',output_p_si,'Pa',input_unit_p);
            set(handles.edit_p_hp,'String',num2str(output_p));
        end
        
        if ~isnan(output_hp_si)
            output_hp = convert('comprimento',output_hp_si,'m',output_unit_hp);
            set(handles.output_p_hp,'String',num2str(output_hp));
        end
        
    case 2
        if ~isnan(output_hp_si)
            output_hp = convert('comprimento',output_hp_si,'m',input_unit_hp);
            set(handles.edit_p_hp,'String',num2str(output_hp));
        end
        
        if ~isnan(output_p_si)
            output_p = convert('pressão',output_p_si,'Pa',output_unit_p);
            set(handles.output_p_hp,'String',num2str(output_p));
        end
end

switch get(handles.popupmenu_d_hd,'Value')
    case 1
        if ~isnan(output_d_si)
            output_d = convert('massa específica',output_d_si,'kg/m^3',input_unit_d);
            set(handles.edit_d_hd,'String',num2str(output_d));
        end
        
        if ~isnan(output_hd_si)
            output_hd = convert('comprimento',output_hd_si,'m',output_unit_hd);
            set(handles.output_d_hd,'String',num2str(output_hd));
        end
        
    case 2
        if ~isnan(output_hd_si)
            output_hd = convert('comprimento',output_hd_si,'m',input_unit_hd);
            set(handles.edit_d_hd,'String',num2str(output_hd));
        end
        
        if ~isnan(output_d_si)
            output_d = convert('massa específica',output_d_si,'kg/m^3',output_unit_d);
            set(handles.output_d_hd,'String',num2str(output_d));
        end
end

switch get(handles.popupmenu_t_ht,'Value')
    case 1
        if ~isnan(output_t_si)
            output_t = convert('temperatura',output_t_si,'K',input_unit_t);
            set(handles.edit_t_ht,'String',num2str(output_t));
        end
        
        if ~isnan(output_ht_si)
            output_ht = convert('comprimento',output_ht_si,'m',output_unit_ht);
            set(handles.output_t_ht,'String',num2str(output_ht));
        else if output_t_si == 216.65
                output_ht = 'Estratoesfera';
                set(handles.output_t_ht,'String',output_ht);
            end
        end
        
    case 2
        if ~isnan(output_ht_si)
            output_ht = convert('comprimento',output_ht_si,'m',input_unit_ht);
            set(handles.edit_t_ht,'String',num2str(output_ht));
        else if output_t_si == 216.65
                output_ht = 'Estratoesfera';
                set(handles.edit_t_ht,'String',output_ht);
            end
        end
        
        if ~isnan(output_t_si)
            output_t = convert('temperatura',output_t_si,'K',output_unit_t);
            set(handles.output_t_ht,'String',num2str(output_t));
        end
end


% --- Executes on button press in pushbutton_reset.
function pushbutton_reset_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
set(handles.edit_p_hp,'String','');
set(handles.edit_d_hd,'String','');
set(handles.edit_t_ht,'String','');
set(handles.edit_disa,'String','');
set(handles.output_p_hp,'String','-');
set(handles.output_d_hd,'String','-');
set(handles.output_t_ht,'String','-');
set(handles.input_unit_p_hp,'Value',1);
set(handles.output_unit_p_hp,'Value',1);
set(handles.input_unit_d_hd,'Value',1);
set(handles.output_unit_d_hd,'Value',1);
set(handles.input_unit_t_ht,'Value',1);
set(handles.output_unit_t_ht,'Value',1);
