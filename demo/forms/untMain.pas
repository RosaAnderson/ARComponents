unit untMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, ArEdit,
  ArPanelScheduled, Vcl.Buttons;

type
  TForm1 = class(TForm)
    pnlBase: TPanel;
    pnlLeft: TPanel;
    pnlAll: TPanel;
    Label1: TLabel;
    Panel7: TPanel;
    Label17: TLabel;
    Shape6: TShape;
    Panel1: TPanel;
    Label2: TLabel;
    Label4: TLabel;
    Shape3: TShape;
    SpeedButton2: TSpeedButton;
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
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

end.
