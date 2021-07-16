function varargout = menu_main(varargin)
% MENU_MAIN MATLAB code for menu_main.fig
%      MENU_MAIN, by itself, creates a new MENU_MAIN or raises the existing
%      singleton*.
%
%      H = MENU_MAIN returns the handle to a new MENU_MAIN or the handle to
%      the existing singleton*.
%
%      MENU_MAIN('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in MENU_MAIN.M with the given input arguments.
%
%      MENU_MAIN('Property','Value',...) creates a new MENU_MAIN or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before menu_main_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to menu_main_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help menu_main

% Last Modified by GUIDE v2.5 11-Jul-2021 01:37:04

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @menu_main_OpeningFcn, ...
                   'gui_OutputFcn',  @menu_main_OutputFcn, ...
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


% --- Executes just before menu_main is made visible.
function menu_main_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to menu_main (see VARARGIN)

% Choose default command line output for menu_main
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes menu_main wait for user response (see UIRESUME)
% uiwait(handles.figure1);



% --- Outputs from this function are returned to the command line.
function varargout = menu_main_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;


% --- Executes on button press in pushbutton_conv.
function pushbutton_conv_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_conv (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
menu_unit_conv


% --- Executes on button press in pushbutton_alt.
function pushbutton_alt_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_alt (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
menu_altimetria


% --- Executes on button press in pushbutton_plan.
function pushbutton_plan_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_plan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
menu_planadores


% --- Executes on button press in pushbutton_coord.
function pushbutton_coord_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_coord (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
menu_coord


% --- Executes on button press in pushbutton_prop_atm.
function pushbutton_prop_atm_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_prop_atm (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
menu_prop_atm


% --- Executes on button press in pushbutton_res_atr.
function pushbutton_res_atr_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton_res_atr (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
menu_res_atr