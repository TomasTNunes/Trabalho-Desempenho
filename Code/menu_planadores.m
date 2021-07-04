function varargout = menu_planadores(varargin)
% MENU_PLANADORES MATLAB code for menu_planadores.fig
%      MENU_PLANADORES, by itself, creates a new MENU_PLANADORES or raises the existing
%      singleton*.
%
%      H = MENU_PLANADORES returns the handle to a new MENU_PLANADORES or the handle to
%      the existing singleton*.
%
%      MENU_PLANADORES('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_PLANADORES.M with the given input arguments.
%
%      MENU_PLANADORES('Property','Value',...) creates a new MENU_PLANADORES or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before menu_planadores_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to menu_planadores_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help menu_planadores

% Last Modified by GUIDE v2.5 04-Jul-2021 02:17:04

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @menu_planadores_OpeningFcn, ...
                   'gui_OutputFcn',  @menu_planadores_OutputFcn, ...
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


% --- Executes just before menu_planadores is made visible.
function menu_planadores_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to menu_planadores (see VARARGIN)

% Choose default command line output for menu_planadores
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes menu_planadores wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = menu_planadores_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function edit_massa_Callback(hObject, eventdata, handles)
% hObject    handle to edit_massa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_massa as text
%        str2double(get(hObject,'String')) returns contents of edit_massa as a double


% --- Executes during object creation, after setting all properties.
function edit_massa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_massa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_area_Callback(hObject, eventdata, handles)
% hObject    handle to edit_area (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_area as text
%        str2double(get(hObject,'String')) returns contents of edit_area as a double


% --- Executes during object creation, after setting all properties.
function edit_area_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_area (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_cdo_Callback(hObject, eventdata, handles)
% hObject    handle to edit_cdo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_cdo as text
%        str2double(get(hObject,'String')) returns contents of edit_cdo as a double


% --- Executes during object creation, after setting all properties.
function edit_cdo_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_cdo (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_e_Callback(hObject, eventdata, handles)
% hObject    handle to edit_e (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_e as text
%        str2double(get(hObject,'String')) returns contents of edit_e as a double


% --- Executes during object creation, after setting all properties.
function edit_e_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_e (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_hmax_h_rho_Callback(hObject, eventdata, handles)
% hObject    handle to edit_hmax_h_rho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_hmax_h_rho as text
%        str2double(get(hObject,'String')) returns contents of edit_hmax_h_rho as a double


% --- Executes during object creation, after setting all properties.
function edit_hmax_h_rho_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_hmax_h_rho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to edit_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_hmin as text
%        str2double(get(hObject,'String')) returns contents of edit_hmin as a double


% --- Executes during object creation, after setting all properties.
function edit_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in popupmenu_h_rho.
function popupmenu_h_rho_Callback(hObject, eventdata, handles)
% hObject    handle to popupmenu_h_rho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns popupmenu_h_rho contents as cell array
%        contents{get(hObject,'Value')} returns selected item from popupmenu_h_rho
selectedIndex = get(handles.popupmenu_h_rho,'Value');
switch selectedIndex
    case 1
        set(handles.edit_hmax_h_rho,'String','');
        
        set(handles.unit_hmax_h_rho,'Value',1);
        set(handles.unit_hmax_h_rho,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        
        set(handles.text_output_h_rho,'String','-');
        
        set(handles.text_h,'Visible','off');
        set(handles.text_rho,'Visible','on');
        
        set(handles.unit_hmin_h_rho,'Value',1)
        set(handles.unit_hmin_h_rho,'String',{'kg/m^3' 'lb/ft^3' 'slug/ft^3'});
        
    case 2
        set(handles.edit_hmax_h_rho,'String','');
        
        set(handles.unit_hmax_h_rho,'Value',1);
        set(handles.unit_hmax_h_rho,'String',{'kg/m^3' 'lb/ft^3' 'slug/ft^3'});
        
        set(handles.text_output_h_rho,'String','-');
        
        set(handles.text_rho,'Visible','off');
        set(handles.text_h,'Visible','on');
        
        set(handles.unit_hmin_h_rho,'Value',1);
        set(handles.unit_hmin_h_rho,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
end


% --- Executes during object creation, after setting all properties.
function popupmenu_h_rho_CreateFcn(hObject, eventdata, handles)
% hObject    handle to popupmenu_h_rho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_massa.
function unit_massa_Callback(hObject, eventdata, handles)
% hObject    handle to unit_massa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_massa contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_massa


% --- Executes during object creation, after setting all properties.
function unit_massa_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_massa (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_area.
function unit_area_Callback(hObject, eventdata, handles)
% hObject    handle to unit_area (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_area contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_area


% --- Executes during object creation, after setting all properties.
function unit_area_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_area (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_hmax_h_rho.
function unit_hmax_h_rho_Callback(hObject, eventdata, handles)
% hObject    handle to unit_hmax_h_rho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_hmax_h_rho contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_hmax_h_rho


% --- Executes during object creation, after setting all properties.
function unit_hmax_h_rho_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_hmax_h_rho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_hmin_h_rho.
function unit_hmin_h_rho_Callback(hObject, eventdata, handles)
% hObject    handle to unit_hmin_h_rho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_hmin_h_rho contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_hmin_h_rho


% --- Executes during object creation, after setting all properties.
function unit_hmin_h_rho_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_hmin_h_rho (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit_dh_Callback(hObject, eventdata, handles)
% hObject    handle to edit_dh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of edit_dh as text
%        str2double(get(hObject,'String')) returns contents of edit_dh as a double


% --- Executes during object creation, after setting all properties.
function edit_dh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to edit_dh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_dh.
function unit_dh_Callback(hObject, eventdata, handles)
% hObject    handle to unit_dh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_dh contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_dh


% --- Executes during object creation, after setting all properties.
function unit_dh_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_dh (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes when selected object is changed in uibuttongroup_tipo.
function uibuttongroup_tipo_SelectionChangedFcn(hObject, eventdata, handles)
% hObject    handle to the selected object in uibuttongroup_tipo 
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
switch hObject
    case handles.radiobutton_hmax_hmin
        set(handles.uipanel_gradmin_rho_cte,'Visible','off');
        set(handles.uipanel_rdmin_rho_cte,'Visible','off');
        reset_painel_output(handles);
        reset_painel_unit(handles);
        
        set(handles.uipanel_gradmin_hmax_hmin,'Visible','on');
        set(handles.uipanel_rdmin_hmax_hmin,'Visible','on');
        
        set(handles.popupmenu_h_rho,'Visible','off');
        set(handles.popupmenu_h_rho,'Value',1);
        set(handles.text_h_max,'Visible','on');
        
        set(handles.edit_hmax_h_rho,'String','');
        
        set(handles.text_h,'Visible','off');
        set(handles.text_rho,'Visible','off');
        set(handles.text_h_min,'Visible','on');
        
        set(handles.text_output_h_rho,'Visible','off');
        set(handles.text_output_h_rho,'String','-');
        set(handles.edit_hmin,'Visible','on');
        
        set(handles.edit_dh,'Visible','off');
        set(handles.edit_dh,'String','');
        set(handles.text_output_dh,'Visible','on');
        
        set(handles.unit_hmax_h_rho,'Value',1);
        set(handles.unit_hmin_h_rho,'Value',1);
        set(handles.unit_hmax_h_rho,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.unit_hmin_h_rho,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.unit_dh,'Value',1);
        
    case handles.radiobutton_rho_cte
        set(handles.uipanel_gradmin_hmax_hmin,'Visible','off');
        set(handles.uipanel_rdmin_hmax_hmin,'Visible','off');
        reset_painel_output(handles);
        reset_painel_unit(handles);
        
        set(handles.uipanel_gradmin_rho_cte,'Visible','on');
        set(handles.uipanel_rdmin_rho_cte,'Visible','on');
        
        set(handles.text_h_max,'Visible','off');
        set(handles.popupmenu_h_rho,'Visible','on');
        
        set(handles.edit_hmax_h_rho,'String','');
        
        set(handles.text_h_min,'Visible','off');
        set(handles.text_rho,'Visible','on');
        
        set(handles.edit_hmin,'Visible','off');
        set(handles.edit_hmin,'String','');
        set(handles.text_output_h_rho,'Visible','on');
        
        set(handles.text_output_dh,'Visible','off');
        set(handles.text_output_dh,'String','-');
        set(handles.edit_dh,'Visible','on');
        
        set(handles.unit_hmax_h_rho,'Value',1);
        set(handles.unit_hmin_h_rho,'Value',1);
        set(handles.unit_hmax_h_rho,'String',{'m' 'ft' 'in' 'mile' 'NM' 'yd'});
        set(handles.unit_hmin_h_rho,'String',{'kg/m^3' 'lb/ft^3' 'slug/ft^3'});
        set(handles.unit_dh,'Value',1);
end



% --- Executes on button press in button_calcular.
function button_calcular_Callback(hObject, eventdata, handles)
% hObject    handle to button_calcular (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
reset_painel_output(handles);

input_massa = str2double(get(handles.edit_massa,'String'));
input_area = str2double(get(handles.edit_area,'String'));
input_cdo = str2double(get(handles.edit_cdo,'String'));
input_e = str2double(get(handles.edit_e,'String'));

input_unit_massa_str = get(handles.unit_massa,'String');
input_unit_massa_val = get(handles.unit_massa,'Value');
input_unit_massa = input_unit_massa_str(input_unit_massa_val);

input_unit_area_str = get(handles.unit_area,'String');
input_unit_area_val = get(handles.unit_area,'Value');
input_unit_area = input_unit_area_str(input_unit_area_val);

if isnan(input_massa)
    set(handles.edit_massa,'String','');
    input_massa_si = input_massa;
else
    input_massa_si = convert('massa',input_massa,input_unit_massa,'Kg');
end

if isnan(input_area)
    set(handles.edit_area,'String','');
    input_area_si = input_area;
else
    input_area_si = convert('área',input_area,input_unit_area,'m^2');
end

if isnan(input_cdo)
    set(handles.edit_cdo,'String','');
end

if isnan(input_e)
    set(handles.edit_e,'String','');
end


switch get(get(handles.uibuttongroup_tipo,'SelectedObject'),'Tag')
    case 'radiobutton_hmax_hmin'
        input_hmax = str2double(get(handles.edit_hmax_h_rho,'String'));
        input_hmin = str2double(get(handles.edit_hmin,'String'));
        
        input_unit_hmax_str = get(handles.unit_hmax_h_rho,'String');
        input_unit_hmax_val = get(handles.unit_hmax_h_rho,'Value');
        input_unit_hmax = input_unit_hmax_str(input_unit_hmax_val);
        
        input_unit_hmin_str = get(handles.unit_hmin_h_rho,'String');
        input_unit_hmin_val = get(handles.unit_hmin_h_rho,'Value');
        input_unit_hmin = input_unit_hmin_str(input_unit_hmin_val);
        
        if isnan(input_hmax)
            set(handles.edit_hmax_h_rho,'String','');
            input_hmax_si = input_hmax;
        else
            input_hmax_si = convert('comprimento',input_hmax,input_unit_hmax,'m');
        end
        
        if isnan(input_hmin)
            set(handles.edit_hmin,'String','');
            input_hmin_si = input_hmin;
        else
            input_hmin_si = convert('comprimento',input_hmin,input_unit_hmin,'m');
        end
        
        output_dh_si = input_hmax_si - input_hmin_si;
        hmedio = (input_hmax_si + input_hmin_si)/2;
        [rho_medio hmedio] = dens_alt(nan,hmedio);
        
        %Grad min
        output_cd_gradmin = 2*input_cdo;
        output_cl_gradmin = sqrt(input_cdo/input_e);
        [output_v_gradmin_si output_rd_gradmin_si output_grad_gradmin_si output_alc_gradmin_si]=...
            planadores(output_cd_gradmin,output_cl_gradmin,input_area_si,input_massa_si,rho_medio,output_dh_si);
        output_tempo_gradmin_si = tempo_descida(output_cd_gradmin,output_cl_gradmin,...
            input_area_si,input_massa_si,input_hmin_si,input_hmax_si);
        output_vmedia_gradmin_si = output_dh_si/(output_grad_gradmin_si*output_tempo_gradmin_si);
        
        %Rd min
        output_cd_rdmin = 4*input_cdo;
        output_cl_rdmin = sqrt(3*input_cdo/input_e);
        [output_v_rdmin_si output_rd_rdmin_si output_grad_rdmin_si output_alc_rdmin_si]=...
            planadores(output_cd_rdmin,output_cl_rdmin,input_area_si,input_massa_si,rho_medio,output_dh_si);
        output_tempo_rdmin_si = tempo_descida(output_cd_rdmin,output_cl_rdmin,...
            input_area_si,input_massa_si,input_hmin_si,input_hmax_si);
        output_vmedia_rdmin_si = output_dh_si/(output_grad_rdmin_si*output_tempo_rdmin_si);
        
        
        if ~isnan(output_dh_si)
            output_unit_dh_str = get(handles.unit_dh,'String');
            output_unit_dh_val = get(handles.unit_dh,'Value');
            output_unit_dh = output_unit_dh_str(output_unit_dh_val);
            output_dh = convert('comprimento',output_dh_si,'m',output_unit_dh);
            set(handles.text_output_dh,'String',num2str(output_dh));
        end
        
        %Grad min
        if ~isnan(output_cd_gradmin)
            set(handles.output_cd_gradmin_hmax_hmin,'String',num2str(output_cd_gradmin));
        end
        
        if ~isnan(output_cl_gradmin)
            set(handles.output_cl_gradmin_hmax_hmin,'String',num2str(output_cl_gradmin));
        end
        
        if ~isnan(output_v_gradmin_si)
            output_unit_v_gradmin_str = get(handles.unit_v_gradmin_hmax_hmin,'String');
            output_unit_v_gradmin_val = get(handles.unit_v_gradmin_hmax_hmin,'Value');
            output_unit_v_gradmin = output_unit_v_gradmin_str(output_unit_v_gradmin_val);
            output_v_gradmin = convert('velocidade',output_v_gradmin_si,'m/s',output_unit_v_gradmin);
            set(handles.output_v_gradmin_hmax_hmin,'String',num2str(output_v_gradmin));
        end
        
        if ~isnan(output_rd_gradmin_si)
            output_unit_rd_gradmin_str = get(handles.unit_rd_gradmin_hmax_hmin,'String');
            output_unit_rd_gradmin_val = get(handles.unit_rd_gradmin_hmax_hmin,'Value');
            output_unit_rd_gradmin = output_unit_rd_gradmin_str(output_unit_rd_gradmin_val);
            output_rd_gradmin = convert('velocidade',output_rd_gradmin_si,'m/s',output_unit_rd_gradmin);
            set(handles.output_rd_gradmin_hmax_hmin,'String',num2str(output_rd_gradmin));
        end
        
        if ~isnan(output_alc_gradmin_si)
            output_unit_alc_gradmin_str = get(handles.unit_alc_gradmin_hmax_hmin,'String');
            output_unit_alc_gradmin_val = get(handles.unit_alc_gradmin_hmax_hmin,'Value');
            output_unit_alc_gradmin = output_unit_alc_gradmin_str(output_unit_alc_gradmin_val);
            output_alc_gradmin = convert('comprimento',output_alc_gradmin_si,'m',output_unit_alc_gradmin);
            set(handles.output_alc_gradmin_hmax_hmin,'String',num2str(output_alc_gradmin));
        end
        
        if ~isnan(output_tempo_gradmin_si)
            output_unit_tempo_gradmin_str = get(handles.unit_tempo_gradmin_hmax_hmin,'String');
            output_unit_tempo_gradmin_val = get(handles.unit_tempo_gradmin_hmax_hmin,'Value');
            output_unit_tempo_gradmin = output_unit_tempo_gradmin_str(output_unit_tempo_gradmin_val);
            output_tempo_gradmin = convert('tempo',output_tempo_gradmin_si,'s',output_unit_tempo_gradmin);
            set(handles.output_tempo_gradmin_hmax_hmin,'String',num2str(output_tempo_gradmin));
        end
        
        if ~isnan(output_grad_gradmin_si)
            output_grad_gradmin = output_grad_gradmin_si*100;
            set(handles.output_grad_gradmin_hmax_hmin,'String',num2str(output_grad_gradmin));
        end
        
        if ~isnan(output_vmedia_gradmin_si)
            output_unit_vmedia_gradmin_str = get(handles.unit_vmedia_gradmin_hmax_hmin,'String');
            output_unit_vmedia_gradmin_val = get(handles.unit_vmedia_gradmin_hmax_hmin,'Value');
            output_unit_vmedia_gradmin = output_unit_vmedia_gradmin_str(output_unit_vmedia_gradmin_val);
            output_vmedia_gradmin = convert('velocidade',output_vmedia_gradmin_si,'m/s',output_unit_vmedia_gradmin);
            set(handles.output_vmedia_gradmin_hmax_hmin,'String',num2str(output_vmedia_gradmin));
        end
        
        
        %Rd min
        if ~isnan(output_cd_rdmin)
            set(handles.output_cd_rdmin_hmax_hmin,'String',num2str(output_cd_rdmin));
        end
        
        if ~isnan(output_cl_rdmin)
            set(handles.output_cl_rdmin_hmax_hmin,'String',num2str(output_cl_rdmin));
        end
        
        if ~isnan(output_v_rdmin_si)
            output_unit_v_rdmin_str = get(handles.unit_v_rdmin_hmax_hmin,'String');
            output_unit_v_rdmin_val = get(handles.unit_v_rdmin_hmax_hmin,'Value');
            output_unit_v_rdmin = output_unit_v_rdmin_str(output_unit_v_rdmin_val);
            output_v_rdmin = convert('velocidade',output_v_rdmin_si,'m/s',output_unit_v_rdmin);
            set(handles.output_v_rdmin_hmax_hmin,'String',num2str(output_v_rdmin));
        end
        
        if ~isnan(output_rd_rdmin_si)
            output_unit_rd_rdmin_str = get(handles.unit_rd_rdmin_hmax_hmin,'String');
            output_unit_rd_rdmin_val = get(handles.unit_rd_rdmin_hmax_hmin,'Value');
            output_unit_rd_rdmin = output_unit_rd_rdmin_str(output_unit_rd_rdmin_val);
            output_rd_rdmin = convert('velocidade',output_rd_rdmin_si,'m/s',output_unit_rd_rdmin);
            set(handles.output_rd_rdmin_hmax_hmin,'String',num2str(output_rd_rdmin));
        end
        
        if ~isnan(output_alc_rdmin_si)
            output_unit_alc_rdmin_str = get(handles.unit_alc_rdmin_hmax_hmin,'String');
            output_unit_alc_rdmin_val = get(handles.unit_alc_rdmin_hmax_hmin,'Value');
            output_unit_alc_rdmin = output_unit_alc_rdmin_str(output_unit_alc_rdmin_val);
            output_alc_rdmin = convert('comprimento',output_alc_rdmin_si,'m',output_unit_alc_rdmin);
            set(handles.output_alc_rdmin_hmax_hmin,'String',num2str(output_alc_rdmin));
        end
        
        if ~isnan(output_tempo_rdmin_si)
            output_unit_tempo_rdmin_str = get(handles.unit_tempo_rdmin_hmax_hmin,'String');
            output_unit_tempo_rdmin_val = get(handles.unit_tempo_rdmin_hmax_hmin,'Value');
            output_unit_tempo_rdmin = output_unit_tempo_rdmin_str(output_unit_tempo_rdmin_val);
            output_tempo_rdmin = convert('tempo',output_tempo_rdmin_si,'s',output_unit_tempo_rdmin);
            set(handles.output_tempo_rdmin_hmax_hmin,'String',num2str(output_tempo_rdmin));
        end
        
        if ~isnan(output_grad_rdmin_si)
            output_grad_rdmin = output_grad_rdmin_si*100;
            set(handles.output_grad_rdmin_hmax_hmin,'String',num2str(output_grad_rdmin));
        end
        
        if ~isnan(output_vmedia_rdmin_si)
            output_unit_vmedia_rdmin_str = get(handles.unit_vmedia_rdmin_hmax_hmin,'String');
            output_unit_vmedia_rdmin_val = get(handles.unit_vmedia_rdmin_hmax_hmin,'Value');
            output_unit_vmedia_rdmin = output_unit_vmedia_rdmin_str(output_unit_vmedia_rdmin_val);
            output_vmedia_rdmin = convert('velocidade',output_vmedia_rdmin_si,'m/s',output_unit_vmedia_rdmin);
            set(handles.output_vmedia_rdmin_hmax_hmin,'String',num2str(output_vmedia_rdmin));
        end
        
    case 'radiobutton_rho_cte'
        switch get(handles.popupmenu_h_rho, 'Value')
            case 1
                altura = str2double(get(handles.edit_hmax_h_rho,'String'));
                
                input_unit_h_str = get(handles.unit_hmax_h_rho,'String');
                input_unit_h_val = get(handles.unit_hmax_h_rho,'Value');
                input_unit_h = input_unit_h_str(input_unit_h_val);
                
                if isnan(altura)
                    set(handles.edit_hmax_h_rho,'String','');
                    altura_si = altura;
                else
                    altura_si = convert('comprimento',altura,input_unit_h,'m');
                end
                
                [rho_si altura_si] = dens_alt(nan,altura_si);
                
                output_unit_rho_str = get(handles.unit_hmin_h_rho,'String');
                output_unit_rho_val = get(handles.unit_hmin_h_rho,'Value');
                output_unit_rho = output_unit_rho_str(output_unit_rho_val);
                
            case 2
                rho = str2double(get(handles.edit_hmax_h_rho,'String'));
                
                input_unit_rho_str = get(handles.unit_hmax_h_rho,'String');
                input_unit_rho_val = get(handles.unit_hmax_h_rho,'Value');
                input_unit_rho = input_unit_rho_str(input_unit_rho_val);
                
                if isnan(rho)
                    set(handles.edit_hmax_h_rho,'String','');
                    rho_si = rho;
                else
                    rho_si = convert('massa específica',rho,input_unit_rho,'kg/m^3');
                end
                
                [rho_si altura_si] = dens_alt(rho_si,nan);
                
                output_unit_altura_str = get(handles.unit_hmin_h_rho,'String');
                output_unit_altura_val = get(handles.unit_hmin_h_rho,'Value');
                output_unit_altura = output_unit_altura_str(output_unit_altura_val);
        end
        
        input_dh = str2double(get(handles.edit_dh,'String'));
        
        input_unit_dh_str = get(handles.unit_dh,'String');
        input_unit_dh_val = get(handles.unit_dh,'Value');
        input_unit_dh = input_unit_dh_str(input_unit_dh_val);
        
        if isnan(input_dh)
            set(handles.edit_dh,'String','');
            input_dh_si = input_dh;
        else
            input_dh_si = convert('comprimento',input_dh,input_unit_dh,'m');
        end
        
        %Grad min
        output_cd_gradmin = 2*input_cdo;
        output_cl_gradmin = sqrt(input_cdo/input_e);
        [output_v_gradmin_si output_rd_gradmin_si output_grad_gradmin_si output_alc_gradmin_si]=...
            planadores(output_cd_gradmin,output_cl_gradmin,input_area_si,input_massa_si,rho_si,input_dh_si);
        output_tempo_gradmin_si = input_dh_si/(output_grad_gradmin_si*output_v_gradmin_si);
        
        %Rd min
        output_cd_rdmin = 4*input_cdo;
        output_cl_rdmin = sqrt(3*input_cdo/input_e);
        [output_v_rdmin_si output_rd_rdmin_si output_grad_rdmin_si output_alc_rdmin_si]=...
            planadores(output_cd_rdmin,output_cl_rdmin,input_area_si,input_massa_si,rho_si,input_dh_si);
        output_tempo_rdmin_si = input_dh_si/(output_grad_rdmin_si*output_v_rdmin_si);
        
        
        switch get(handles.popupmenu_h_rho, 'Value')
            case 1
                if ~isnan(rho_si)
                    output_rho = convert('massa específica',rho_si,'kg/m^3',output_unit_rho);
                    set(handles.text_output_h_rho,'String',num2str(output_rho));
                end
                
            case 2
                if ~isnan(altura_si)
                    output_altura = convert('comprimento',altura_si,'m',output_unit_altura);
                    set(handles.text_output_h_rho,'String',num2str(output_altura));
                end
        end

        
        %Grad min
        if ~isnan(output_cd_gradmin)
            set(handles.output_cd_gradmin_rho_cte,'String',num2str(output_cd_gradmin));
        end
        
        if ~isnan(output_cl_gradmin)
            set(handles.output_cl_gradmin_rho_cte,'String',num2str(output_cl_gradmin));
        end
        
        if ~isnan(output_v_gradmin_si)
            output_unit_v_gradmin_str = get(handles.unit_v_gradmin_rho_cte,'String');
            output_unit_v_gradmin_val = get(handles.unit_v_gradmin_rho_cte,'Value');
            output_unit_v_gradmin = output_unit_v_gradmin_str(output_unit_v_gradmin_val);
            output_v_gradmin = convert('velocidade',output_v_gradmin_si,'m/s',output_unit_v_gradmin);
            set(handles.output_v_gradmin_rho_cte,'String',num2str(output_v_gradmin));
        end
        
        if ~isnan(output_rd_gradmin_si)
            output_unit_rd_gradmin_str = get(handles.unit_rd_gradmin_rho_cte,'String');
            output_unit_rd_gradmin_val = get(handles.unit_rd_gradmin_rho_cte,'Value');
            output_unit_rd_gradmin = output_unit_rd_gradmin_str(output_unit_rd_gradmin_val);
            output_rd_gradmin = convert('velocidade',output_rd_gradmin_si,'m/s',output_unit_rd_gradmin);
            set(handles.output_rd_gradmin_rho_cte,'String',num2str(output_rd_gradmin));
        end
        
        if ~isnan(output_alc_gradmin_si)
            output_unit_alc_gradmin_str = get(handles.unit_alc_gradmin_rho_cte,'String');
            output_unit_alc_gradmin_val = get(handles.unit_alc_gradmin_rho_cte,'Value');
            output_unit_alc_gradmin = output_unit_alc_gradmin_str(output_unit_alc_gradmin_val);
            output_alc_gradmin = convert('comprimento',output_alc_gradmin_si,'m',output_unit_alc_gradmin);
            set(handles.output_alc_gradmin_rho_cte,'String',num2str(output_alc_gradmin));
        end
        
        if ~isnan(output_tempo_gradmin_si)
            output_unit_tempo_gradmin_str = get(handles.unit_tempo_gradmin_rho_cte,'String');
            output_unit_tempo_gradmin_val = get(handles.unit_tempo_gradmin_rho_cte,'Value');
            output_unit_tempo_gradmin = output_unit_tempo_gradmin_str(output_unit_tempo_gradmin_val);
            output_tempo_gradmin = convert('tempo',output_tempo_gradmin_si,'s',output_unit_tempo_gradmin);
            set(handles.output_tempo_gradmin_rho_cte,'String',num2str(output_tempo_gradmin));
        end
        
        if ~isnan(output_grad_gradmin_si)
            output_grad_gradmin = output_grad_gradmin_si*100;
            set(handles.output_grad_gradmin_rho_cte,'String',num2str(output_grad_gradmin));
        end
         
        %Rd min
        if ~isnan(output_cd_rdmin)
            set(handles.output_cd_rdmin_rho_cte,'String',num2str(output_cd_rdmin));
        end
        
        if ~isnan(output_cl_rdmin)
            set(handles.output_cl_rdmin_rho_cte,'String',num2str(output_cl_rdmin));
        end
        
        if ~isnan(output_v_rdmin_si)
            output_unit_v_rdmin_str = get(handles.unit_v_rdmin_rho_cte,'String');
            output_unit_v_rdmin_val = get(handles.unit_v_rdmin_rho_cte,'Value');
            output_unit_v_rdmin = output_unit_v_rdmin_str(output_unit_v_rdmin_val);
            output_v_rdmin = convert('velocidade',output_v_rdmin_si,'m/s',output_unit_v_rdmin);
            set(handles.output_v_rdmin_rho_cte,'String',num2str(output_v_rdmin));
        end
        
        if ~isnan(output_rd_rdmin_si)
            output_unit_rd_rdmin_str = get(handles.unit_rd_rdmin_rho_cte,'String');
            output_unit_rd_rdmin_val = get(handles.unit_rd_rdmin_rho_cte,'Value');
            output_unit_rd_rdmin = output_unit_rd_rdmin_str(output_unit_rd_rdmin_val);
            output_rd_rdmin = convert('velocidade',output_rd_rdmin_si,'m/s',output_unit_rd_rdmin);
            set(handles.output_rd_rdmin_rho_cte,'String',num2str(output_rd_rdmin));
        end
        
        if ~isnan(output_alc_rdmin_si)
            output_unit_alc_rdmin_str = get(handles.unit_alc_rdmin_rho_cte,'String');
            output_unit_alc_rdmin_val = get(handles.unit_alc_rdmin_rho_cte,'Value');
            output_unit_alc_rdmin = output_unit_alc_rdmin_str(output_unit_alc_rdmin_val);
            output_alc_rdmin = convert('comprimento',output_alc_rdmin_si,'m',output_unit_alc_rdmin);
            set(handles.output_alc_rdmin_rho_cte,'String',num2str(output_alc_rdmin));
        end
        
        if ~isnan(output_tempo_rdmin_si)
            output_unit_tempo_rdmin_str = get(handles.unit_tempo_rdmin_rho_cte,'String');
            output_unit_tempo_rdmin_val = get(handles.unit_tempo_rdmin_rho_cte,'Value');
            output_unit_tempo_rdmin = output_unit_tempo_rdmin_str(output_unit_tempo_rdmin_val);
            output_tempo_rdmin = convert('tempo',output_tempo_rdmin_si,'s',output_unit_tempo_rdmin);
            set(handles.output_tempo_rdmin_rho_cte,'String',num2str(output_tempo_rdmin));
        end
        
        if ~isnan(output_grad_rdmin_si)
            output_grad_rdmin = output_grad_rdmin_si*100;
            set(handles.output_grad_rdmin_rho_cte,'String',num2str(output_grad_rdmin));
        end             
end


    
% --- Executes on selection change in unit_v_rdmin_hmax_hmin.
function unit_v_rdmin_hmax_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to unit_v_rdmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_v_rdmin_hmax_hmin contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_v_rdmin_hmax_hmin


% --- Executes during object creation, after setting all properties.
function unit_v_rdmin_hmax_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_v_rdmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_rd_rdmin_hmax_hmin.
function unit_rd_rdmin_hmax_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to unit_rd_rdmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_rd_rdmin_hmax_hmin contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_rd_rdmin_hmax_hmin


% --- Executes during object creation, after setting all properties.
function unit_rd_rdmin_hmax_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_rd_rdmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_alc_rdmin_hmax_hmin.
function unit_alc_rdmin_hmax_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to unit_alc_rdmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_alc_rdmin_hmax_hmin contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_alc_rdmin_hmax_hmin


% --- Executes during object creation, after setting all properties.
function unit_alc_rdmin_hmax_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_alc_rdmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_tempo_rdmin_hmax_hmin.
function unit_tempo_rdmin_hmax_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to unit_tempo_rdmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_tempo_rdmin_hmax_hmin contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_tempo_rdmin_hmax_hmin


% --- Executes during object creation, after setting all properties.
function unit_tempo_rdmin_hmax_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_tempo_rdmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_vmedia_rdmin_hmax_hmin.
function unit_vmedia_rdmin_hmax_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to unit_vmedia_rdmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_vmedia_rdmin_hmax_hmin contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_vmedia_rdmin_hmax_hmin


% --- Executes during object creation, after setting all properties.
function unit_vmedia_rdmin_hmax_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_vmedia_rdmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_v_gradmin_hmax_hmin.
function unit_v_gradmin_hmax_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to unit_v_gradmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_v_gradmin_hmax_hmin contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_v_gradmin_hmax_hmin


% --- Executes during object creation, after setting all properties.
function unit_v_gradmin_hmax_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_v_gradmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_rd_gradmin_hmax_hmin.
function unit_rd_gradmin_hmax_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to unit_rd_gradmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_rd_gradmin_hmax_hmin contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_rd_gradmin_hmax_hmin


% --- Executes during object creation, after setting all properties.
function unit_rd_gradmin_hmax_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_rd_gradmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_alc_gradmin_hmax_hmin.
function unit_alc_gradmin_hmax_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to unit_alc_gradmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_alc_gradmin_hmax_hmin contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_alc_gradmin_hmax_hmin


% --- Executes during object creation, after setting all properties.
function unit_alc_gradmin_hmax_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_alc_gradmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_tempo_gradmin_hmax_hmin.
function unit_tempo_gradmin_hmax_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to unit_tempo_gradmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_tempo_gradmin_hmax_hmin contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_tempo_gradmin_hmax_hmin


% --- Executes during object creation, after setting all properties.
function unit_tempo_gradmin_hmax_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_tempo_gradmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_vmedia_gradmin_hmax_hmin.
function unit_vmedia_gradmin_hmax_hmin_Callback(hObject, eventdata, handles)
% hObject    handle to unit_vmedia_gradmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_vmedia_gradmin_hmax_hmin contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_vmedia_gradmin_hmax_hmin


% --- Executes during object creation, after setting all properties.
function unit_vmedia_gradmin_hmax_hmin_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_vmedia_gradmin_hmax_hmin (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_v_rdmin_rho_cte.
function unit_v_rdmin_rho_cte_Callback(hObject, eventdata, handles)
% hObject    handle to unit_v_rdmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_v_rdmin_rho_cte contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_v_rdmin_rho_cte


% --- Executes during object creation, after setting all properties.
function unit_v_rdmin_rho_cte_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_v_rdmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_rd_rdmin_rho_cte.
function unit_rd_rdmin_rho_cte_Callback(hObject, eventdata, handles)
% hObject    handle to unit_rd_rdmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_rd_rdmin_rho_cte contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_rd_rdmin_rho_cte


% --- Executes during object creation, after setting all properties.
function unit_rd_rdmin_rho_cte_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_rd_rdmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_alc_rdmin_rho_cte.
function unit_alc_rdmin_rho_cte_Callback(hObject, eventdata, handles)
% hObject    handle to unit_alc_rdmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_alc_rdmin_rho_cte contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_alc_rdmin_rho_cte


% --- Executes during object creation, after setting all properties.
function unit_alc_rdmin_rho_cte_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_alc_rdmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_tempo_rdmin_rho_cte.
function unit_tempo_rdmin_rho_cte_Callback(hObject, eventdata, handles)
% hObject    handle to unit_tempo_rdmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_tempo_rdmin_rho_cte contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_tempo_rdmin_rho_cte


% --- Executes during object creation, after setting all properties.
function unit_tempo_rdmin_rho_cte_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_tempo_rdmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_v_gradmin_rho_cte.
function unit_v_gradmin_rho_cte_Callback(hObject, eventdata, handles)
% hObject    handle to unit_v_gradmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_v_gradmin_rho_cte contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_v_gradmin_rho_cte


% --- Executes during object creation, after setting all properties.
function unit_v_gradmin_rho_cte_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_v_gradmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_rd_gradmin_rho_cte.
function unit_rd_gradmin_rho_cte_Callback(hObject, eventdata, handles)
% hObject    handle to unit_rd_gradmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_rd_gradmin_rho_cte contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_rd_gradmin_rho_cte


% --- Executes during object creation, after setting all properties.
function unit_rd_gradmin_rho_cte_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_rd_gradmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_alc_gradmin_rho_cte.
function unit_alc_gradmin_rho_cte_Callback(hObject, eventdata, handles)
% hObject    handle to unit_alc_gradmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_alc_gradmin_rho_cte contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_alc_gradmin_rho_cte


% --- Executes during object creation, after setting all properties.
function unit_alc_gradmin_rho_cte_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_alc_gradmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on selection change in unit_tempo_gradmin_rho_cte.
function unit_tempo_gradmin_rho_cte_Callback(hObject, eventdata, handles)
% hObject    handle to unit_tempo_gradmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: contents = cellstr(get(hObject,'String')) returns unit_tempo_gradmin_rho_cte contents as cell array
%        contents{get(hObject,'Value')} returns selected item from unit_tempo_gradmin_rho_cte


% --- Executes during object creation, after setting all properties.
function unit_tempo_gradmin_rho_cte_CreateFcn(hObject, eventdata, handles)
% hObject    handle to unit_tempo_gradmin_rho_cte (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: popupmenu controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function reset_painel_output(handles)
set(handles.output_cd_gradmin_hmax_hmin,'String','-');
set(handles.output_cl_gradmin_hmax_hmin,'String','-');
set(handles.output_v_gradmin_hmax_hmin,'String','-');
set(handles.output_rd_gradmin_hmax_hmin,'String','-');
set(handles.output_alc_gradmin_hmax_hmin,'String','-');
set(handles.output_tempo_gradmin_hmax_hmin,'String','-');
set(handles.output_grad_gradmin_hmax_hmin,'String','-');
set(handles.output_vmedia_gradmin_hmax_hmin,'String','-');

set(handles.output_cd_rdmin_hmax_hmin,'String','-');
set(handles.output_cl_rdmin_hmax_hmin,'String','-');
set(handles.output_v_rdmin_hmax_hmin,'String','-');
set(handles.output_rd_rdmin_hmax_hmin,'String','-');
set(handles.output_alc_rdmin_hmax_hmin,'String','-');
set(handles.output_tempo_rdmin_hmax_hmin,'String','-');
set(handles.output_grad_rdmin_hmax_hmin,'String','-');
set(handles.output_vmedia_rdmin_hmax_hmin,'String','-');

set(handles.output_cd_gradmin_rho_cte,'String','-');
set(handles.output_cl_gradmin_rho_cte,'String','-');
set(handles.output_v_gradmin_rho_cte,'String','-');
set(handles.output_rd_gradmin_rho_cte,'String','-');
set(handles.output_alc_gradmin_rho_cte,'String','-');
set(handles.output_tempo_gradmin_rho_cte,'String','-');
set(handles.output_grad_gradmin_rho_cte,'String','-');

set(handles.output_cd_rdmin_rho_cte,'String','-');
set(handles.output_cl_rdmin_rho_cte,'String','-');
set(handles.output_v_rdmin_rho_cte,'String','-');
set(handles.output_rd_rdmin_rho_cte,'String','-');
set(handles.output_alc_rdmin_rho_cte,'String','-');
set(handles.output_tempo_rdmin_rho_cte,'String','-');
set(handles.output_grad_rdmin_rho_cte,'String','-');


function reset_painel_unit(handles)
set(handles.unit_v_gradmin_hmax_hmin,'Value',1);
set(handles.unit_rd_gradmin_hmax_hmin,'Value',1);
set(handles.unit_alc_gradmin_hmax_hmin,'Value',1);
set(handles.unit_tempo_gradmin_hmax_hmin,'Value',1);
set(handles.unit_vmedia_gradmin_hmax_hmin,'Value',1);

set(handles.unit_v_rdmin_hmax_hmin,'Value',1);
set(handles.unit_rd_rdmin_hmax_hmin,'Value',1);
set(handles.unit_alc_rdmin_hmax_hmin,'Value',1);
set(handles.unit_tempo_rdmin_hmax_hmin,'Value',1);
set(handles.unit_vmedia_rdmin_hmax_hmin,'Value',1);

set(handles.unit_v_gradmin_rho_cte,'Value',1);
set(handles.unit_rd_gradmin_rho_cte,'Value',1);
set(handles.unit_alc_gradmin_rho_cte,'Value',1);
set(handles.unit_tempo_gradmin_rho_cte,'Value',1);

set(handles.unit_v_rdmin_rho_cte,'Value',1);
set(handles.unit_rd_rdmin_rho_cte,'Value',1);
set(handles.unit_alc_rdmin_rho_cte,'Value',1);
set(handles.unit_tempo_rdmin_rho_cte,'Value',1);


% --- Executes on button press in button_Reset.
function button_Reset_Callback(hObject, eventdata, handles)
% hObject    handle to button_Reset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
reset_painel_output(handles);
reset_painel_unit(handles);

set(handles.edit_massa,'String','');
set(handles.edit_area,'String','');
set(handles.edit_cdo,'String','');
set(handles.edit_e,'String','');
set(handles.edit_hmax_h_rho,'String','');
set(handles.edit_hmin,'String','');
set(handles.text_output_h_rho,'String','-');
set(handles.edit_dh,'String','');
set(handles.text_output_dh,'String','-');

set(handles.unit_massa,'Value',1);
set(handles.unit_area,'Value',1);
set(handles.unit_hmax_h_rho,'Value',1);
set(handles.unit_hmin_h_rho,'Value',1);
set(handles.unit_dh,'Value',1);
