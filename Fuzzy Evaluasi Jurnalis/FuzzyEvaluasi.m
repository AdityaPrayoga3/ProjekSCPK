function varargout = FuzzyEvaluasi(varargin)
% FUZZYEVALUASI MATLAB code for FuzzyEvaluasi.fig
%      FUZZYEVALUASI, by itself, creates a new FUZZYEVALUASI or raises the existing
%      singleton*.
%
%      H = FUZZYEVALUASI returns the handle to a new FUZZYEVALUASI or the handle to
%      the existing singleton*.
%
%      FUZZYEVALUASI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in FUZZYEVALUASI.M with the given input arguments.
%
%      FUZZYEVALUASI('Property','Value',...) creates a new FUZZYEVALUASI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before FuzzyEvaluasi_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to FuzzyEvaluasi_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help FuzzyEvaluasi

% Last Modified by GUIDE v2.5 13-Jun-2023 22:25:33

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @FuzzyEvaluasi_OpeningFcn, ...
                   'gui_OutputFcn',  @FuzzyEvaluasi_OutputFcn, ...
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


% --- Executes just before FuzzyEvaluasi is made visible.
function FuzzyEvaluasi_OpeningFcn(hObject, eventdata, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to FuzzyEvaluasi (see VARARGIN)

% Choose default command line output for FuzzyEvaluasi
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes FuzzyEvaluasi wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = FuzzyEvaluasi_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function JumlahArtikel_Callback(hObject, eventdata, handles)
% hObject    handle to JumlahArtikel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of JumlahArtikel as text
%        str2double(get(hObject,'String')) returns contents of JumlahArtikel as a double


% --- Executes during object creation, after setting all properties.
function JumlahArtikel_CreateFcn(hObject, eventdata, handles)
% hObject    handle to JumlahArtikel (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Pengeluaran_Callback(hObject, eventdata, handles)
% hObject    handle to Pengeluaran (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Pengeluaran as text
%        str2double(get(hObject,'String')) returns contents of Pengeluaran as a double


% --- Executes during object creation, after setting all properties.
function Pengeluaran_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Pengeluaran (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Kinerja_Callback(hObject, eventdata, handles)
% hObject    handle to Kinerja (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Kinerja as text
%        str2double(get(hObject,'String')) returns contents of Kinerja as a double


% --- Executes during object creation, after setting all properties.
function Kinerja_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Kinerja (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Keputusan_Callback(hObject, eventdata, handles)
% hObject    handle to Keputusan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Keputusan as text
%        str2double(get(hObject,'String')) returns contents of Keputusan as a double


% --- Executes during object creation, after setting all properties.
function Keputusan_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Keputusan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function Rating_Callback(hObject, eventdata, handles)
% hObject    handle to Rating (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function Rating_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Rating (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end



function edit9_Callback(hObject, eventdata, handles)
% hObject    handle to Kinerja (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Kinerja as text
%        str2double(get(hObject,'String')) returns contents of Kinerja as a double


% --- Executes during object creation, after setting all properties.
function edit9_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Kinerja (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)
% hObject    handle to Keputusan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Keputusan as text
%        str2double(get(hObject,'String')) returns contents of Keputusan as a double


% --- Executes during object creation, after setting all properties.
function edit10_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Keputusan (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function Produktivitas_Callback(hObject, eventdata, handles)
% hObject    handle to Produktivitas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Produktivitas as text
%        str2double(get(hObject,'String')) returns contents of Produktivitas as a double


% --- Executes during object creation, after setting all properties.
function Produktivitas_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Produktivitas (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
% hObject    handle to Pengeluaran (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of Pengeluaran as text
%        str2double(get(hObject,'String')) returns contents of Pengeluaran as a double


% --- Executes during object creation, after setting all properties.
function edit8_CreateFcn(hObject, eventdata, handles)
% hObject    handle to Pengeluaran (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on slider movement.
function slider2_Callback(hObject, eventdata, handles)

sliderValue = round(get(hObject, 'Value'));
set(handles.Rating,'String', num2str(sliderValue));
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'Value') returns position of slider
%        get(hObject,'Min') and get(hObject,'Max') to determine range of slider


% --- Executes during object creation, after setting all properties.
function slider2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to slider2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: slider controls usually have a light gray background.
if isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor',[.9 .9 .9]);
end


% --- Executes on button press in BtnEvaluasi.
function BtnEvaluasi_Callback(hObject, eventdata, handles)
% hObject    handle to BtnEvaluasi (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
%Mengambil nilai dari inputan user
produktivitas = str2double(get(handles.Produktivitas, 'String'));
if produktivitas >=80
    produktivitas =80;
end
pengeluaran = str2double(get(handles.Pengeluaran, 'String'));
if pengeluaran >=60
    pengeluaran =60;
end
rating = str2double(get(handles.Rating, 'String'));

if produktivitas < 0 || pengeluaran < 0 || isnan(produktivitas)  || isnan(pengeluaran)  ||isnan(rating)
    errordlg('Input tidak valid. Harap masukkan nilai yang valid.', 'Error');
    set(handles.Produktivitas,'String', "");
     set(handles.Pengeluaran,'String', "");
     set(handles.Kinerja,'String', "");
     set(handles.Keputusan,'String', "");
else
%Membaca file fuzzy yang sudah dibuat
fis = readfis('EvaluasiJurnalis.fis');
%Menghitung  hasil
result = evalfis(fis, [produktivitas, pengeluaran, rating]);

if result <= 2
   set(handles.Kinerja,'String', "Buruk");
   set(handles.Keputusan,'String', "Pecat");
elseif result > 2 && result < 8
    set(handles.Kinerja,'String', "Biasa");
   set(handles.Keputusan,'String', "Pertahankan");
elseif result >= 8
    set(handles.Kinerja,'String', "Bagus");
   set(handles.Keputusan,'String', "Beri Bonus");
end
end


% --- Executes on button press in BtnReset.
function BtnReset_Callback(hObject, eventdata, handles)
% hObject    handle to BtnReset (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
     set(handles.Produktivitas,'String', "");
     set(handles.Pengeluaran,'String', "");
     set(handles.Kinerja,'String', "");
     set(handles.Keputusan,'String', "");
     set(handles.Rating,'String', "");
     set(handles.slider2,'String', "");