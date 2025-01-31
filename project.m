function varargout = project(varargin)
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @project_OpeningFcn, ...
                   'gui_OutputFcn',  @project_OutputFcn, ...
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



function project_OpeningFcn(hObject, eventdata, handles, varargin)

handles.output = hObject;


guidata(hObject, handles);

function varargout = project_OutputFcn(hObject, eventdata, handles) 

varargout{1} = handles.output;


function edit1_Callback(hObject, eventdata, handles)

function edit1_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end




function edit2_Callback(hObject, eventdata, handles)

function edit2_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit3_Callback(hObject, eventdata, handles)

function edit3_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit4_Callback(hObject, eventdata, handles)

function edit4_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit5_Callback(hObject, eventdata, handles)

function edit5_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit6_Callback(hObject, eventdata, handles)

function edit6_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit7_Callback(hObject, eventdata, handles)

function edit7_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu1_Callback(hObject, eventdata, handles)

function popupmenu1_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit8_Callback(hObject, eventdata, handles)
s=get(handles.edit8,'string')
ss=str2double(s)
handles.s1=ss
guidata(gcbo,handles)

function edit8_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit9_Callback(hObject, eventdata, handles)

s=get(handles.edit9,'string')
ss=str2double(s)
handles.s2=ss
guidata(gcbo,handles)

function edit9_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit10_Callback(hObject, eventdata, handles)

s=get(handles.edit10,'string')
ss=str2double(s)
handles.s3=ss
guidata(gcbo,handles)

function edit10_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit11_Callback(hObject, eventdata, handles)
s=get(handles.edit11,'string')
ss=str2double(s)
handles.s4=ss
guidata(gcbo,handles)

function edit11_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit12_Callback(hObject, eventdata, handles)
s=get(handles.edit12,'string')
ss=str2double(s)
handles.s5=ss
guidata(gcbo,handles)

function edit12_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit13_Callback(hObject, eventdata, handles)
s=get(handles.edit13,'string')
ss=str2double(s)
handles.s6=ss
guidata(gcbo,handles)

function edit13_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function edit14_Callback(hObject, eventdata, handles)
s=get(handles.edit14,'string')
ss=str2double(s)
handles.s7=ss
guidata(gcbo,handles)

function edit14_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu2_Callback(hObject, eventdata, handles)

function popupmenu2_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function popupmenu3_Callback(hObject, eventdata, handles)
s=get(handles.popupmenu3,'value')
if s==2
    handles.p2=0
elseif s==3
    handles.p2=.5
elseif s==4
    handles.p2=1
elseif s==5
    handles.p2=2
elseif s==6
    handles.p2=3
elseif s==7
    handles.p2=4
end
guidata(gcbo,handles)

function popupmenu3_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu4_Callback(hObject, eventdata, handles)

function popupmenu4_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu5_Callback(hObject, eventdata, handles)
s=get(handles.popupmenu5,'value')
if s==2
    handles.p3=0
elseif s==3
    handles.p3=.5
elseif s==4
    handles.p3=1
elseif s==5
    handles.p3=2
elseif s==6
    handles.p3=3
elseif s==7
    handles.p3=4
end
guidata(gcbo,handles)

function popupmenu5_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end

function popupmenu6_Callback(hObject, eventdata, handles)

function popupmenu6_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu7_Callback(hObject, eventdata, handles)
s=get(handles.popupmenu7,'value')
if s==2
    handles.p4=0
elseif s==3
    handles.p4=.5
elseif s==4
    handles.p4=1
elseif s==5
    handles.p4=2
elseif s==6
    handles.p4=3
elseif s==7
    handles.p4=4
end
guidata(gcbo,handles)


function popupmenu7_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu8_Callback(hObject, eventdata, handles)

function popupmenu8_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu9_Callback(hObject, eventdata, handles)
s=get(handles.popupmenu9,'value')
if s==2
    handles.p5=0
elseif s==3
    handles.p5=.5
elseif s==4
    handles.p5=1
elseif s==5
    handles.p5=2
elseif s==6
    handles.p5=3
elseif s==7
    handles.p5=4
end
guidata(gcbo,handles)

function popupmenu9_CreateFcn(hObject, eventdata, handles)

if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu10_Callback(hObject, eventdata, handles)

function popupmenu10_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu11_Callback(hObject, eventdata, handles)
s=get(handles.popupmenu11,'value')
if s==2
    handles.p6=0
elseif s==3
    handles.p6=.5
elseif s==4
    handles.p6=1
elseif s==5
    handles.p6=2
elseif s==6
    handles.p6=3
elseif s==7
    handles.p6=4
end
guidata(gcbo,handles)


function popupmenu11_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu12_Callback(hObject, eventdata, handles)

function popupmenu12_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu13_Callback(hObject, eventdata, handles)
s=get(handles.popupmenu13,'value')
if s==2
    handles.p7=0
elseif s==3
    handles.p7=.5
elseif s==4
    handles.p7=1
elseif s==5
    handles.p7=2
elseif s==6
    handles.p7=3
elseif s==7
    handles.p7=4
end
guidata(gcbo,handles)

function popupmenu13_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu14_Callback(hObject, eventdata, handles)

function popupmenu14_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu15_Callback(hObject, eventdata, handles)

function popupmenu15_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


function popupmenu16_Callback(hObject, eventdata, handles)
s=get(handles.popupmenu16,'value')
if s==2
    handles.p1=0
elseif s==3
    handles.p1=.5
elseif s==4
    handles.p1=1
elseif s==5
    handles.p1=2
elseif s==6
    handles.p1=3
elseif s==7
    handles.p1=4
end
guidata(gcbo,handles)

function popupmenu16_CreateFcn(hObject, eventdata, handles)
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end
function pushbutton1_Callback(hObject, eventdata, handles)
s1=handles.s1
p1=handles.p1
t1=s1*p1
set(handles.text14,'string',t1)

s2=handles.s2
p2=handles.p2
t2=s2*p2
set(handles.text15,'string',t2)

s3=handles.s3
p3=handles.p3
t3=s3*p3
set(handles.text16,'string',t3)

s4=handles.s4
p4=handles.p4
t4=s4*p4
set(handles.text17,'string',t4)

s5=handles.s5
p5=handles.p5
t5=s5*p5
set(handles.text18,'string',t5)

s6=handles.s6
p6=handles.p6
t6=s6*p6
set(handles.text19,'string',t6)

s7=handles.s7
p7=handles.p7
t7=s7*p7
set(handles.text20,'string',t7)


total=t1+t2+t3+t4+t5+t6+t7 %total
set(handles.text23,'string',total)

average=total/(p1+p2+p3+p4+p5+p6+p7) %average
set(handles.text24,'string',average)


if 12<=average && average<=17
     set(handles.text25,'visible','on')
     set(handles.text25,'foregroundcolor','#d15621') %color
     set(handles.text25,'string','عادی')
elseif average<12 && average>=0
     set(handles.text25,'visible','on')
     set(handles.text25,'foregroundcolor','#ff0000') %color
     set(handles.text25,'string','مشروط')

elseif 17<average && average<=20
     set(handles.text25,'visible','on')
     set(handles.text25,'foregroundcolor','#009400') %color
     set(handles.text25,'string','معدل الف')
else
     set(handles.text25,'visible','off')
end
