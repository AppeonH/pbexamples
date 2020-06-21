$PBExportHeader$w_test.srw
forward
global type w_test from window
end type
type wb_1 from webbrowser within w_test
end type
end forward

global type w_test from window
integer width = 3168
integer height = 1464
boolean titlebar = true
string title = "Untitled"
boolean controlmenu = true
boolean minbox = true
boolean maxbox = true
boolean resizable = true
long backcolor = 67108864
string icon = "AppIcon!"
boolean center = true
wb_1 wb_1
end type
global w_test w_test

on w_test.create
this.wb_1=create wb_1
this.Control[]={this.wb_1}
end on

on w_test.destroy
destroy(this.wb_1)
end on

type wb_1 from webbrowser within w_test
integer x = 160
integer y = 64
integer width = 1509
integer height = 1056
string defaulturl = "WWW.APPEON.COM"
end type

