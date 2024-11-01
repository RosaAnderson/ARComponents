unit untMain;

interface

uses
  Winapi.Windows, Winapi.Messages,

  System.SysUtils, System.Variants, System.Classes,

  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls,
  Vcl.Buttons,

  ArEdit,

  ArCalendarAppointmentNotice, ArCalendarEmptyNotice, ArFolderPath, ArButton,
  ArSinglePanel;

type
  TForm1 = class(TForm)
    Panel7: TPanel;
    Label17: TLabel;
    Shape6: TShape;
    Panel2: TPanel;
    Label3: TLabel;
    Label5: TLabel;
    Shape1: TShape;
    SpeedButton1: TSpeedButton;
    Shape2: TShape;
    Panel9: TPanel;
    Label6: TLabel;
    Shape4: TShape;
    ArEdit3: TArEdit;
    Panel3: TPanel;
    ArEdit1: TArEdit;
    ArEdit2: TArEdit;
    ArCalendarAppointmentNotice1: TArCalendarAppointmentNotice;
    ArCalendarEmptyNotice1: TArCalendarEmptyNotice;
    Button1: TButton;
    ArFolderPath1: TArFolderPath;
    ArCalendarEmptyNotice2: TArCalendarEmptyNotice;
    Panel1: TPanel;
    PaintBox1: TPaintBox;
    lblHoje: TLabel;
    ArCalendarAppointmentNotice2: TArCalendarAppointmentNotice;
    ArButton2: TArButton;
    Panel4: TPanel;
    Shape3: TShape;
    Panel6: TPanel;
    Panel5: TPanel;
    Shape5: TShape;
    ArSinglePanel1: TArSinglePanel;
    Label1: TLabel;
    Panel8: TPanel;
    Label2: TLabel;
    pnlBase: TPanel;
    pnlLeft: TPanel;
    Panel13: TPanel;
    Shape10: TShape;
    Label16: TLabel;
    Label4: TLabel;
    ArSinglePanel2: TArSinglePanel;



    procedure ArCalendarEmptyNotice1Click(Sender: TObject);
    procedure ArCalendarAppointmentNotice1Click(Sender: TObject);
    procedure ArCalendarEmptyNotice2Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.ArCalendarAppointmentNotice1Click(Sender: TObject);
begin
    ShowMessage('Coisas novas');
end;

procedure TForm1.ArCalendarEmptyNotice1Click(Sender: TObject);
begin
    ShowMessage('Coisas novas');
end;

procedure TForm1.ArCalendarEmptyNotice2Click(Sender: TObject);
begin
//
end;

end.



