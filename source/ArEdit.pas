unit ArEdit;

interface

uses
  System.SysUtils, System.Classes,

  Vcl.Controls, Vcl.StdCtrls, Vcl.Graphics;

type
  TArEdit = class(TEdit)


  private
    { Private declarations }
    FFocusColor: TColor;
    FFocusColorEnabled: Boolean;
    procedure SetFocusColor(const Value: TColor);
    procedure SetFocusColorEnabled(const Value: Boolean);

  protected
    { Protected declarations }
    procedure doEnter; override;
    procedure doExit;  override;

  public
    { Public declarations }
    constructor Create (AOwner: TComponent); override;

  published
    { Published declarations }
    property FocusColor: TColor read FFocusColor write SetFocusColor;
    property FocusColorEnabled: Boolean read FFocusColorEnabled write SetFocusColorEnabled;
  end;



procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('ArComponents', [TArEdit]);
end;

{ TArEdit1 }

constructor TArEdit.Create(AOwner: TComponent);
begin
  inherited;
    FFocusColor := clWindow;
end;

procedure TArEdit.doEnter;
begin
  inherited;

    if not FocusColorEnabled then
        Exit;

    Color := FFocusColor;
end;

procedure TArEdit.doExit;
begin
  inherited;
    Color := clWindow;
end;

procedure TArEdit.SetFocusColor(const Value: TColor);
begin
    FFocusColor := Value;
end;

procedure TArEdit.SetFocusColorEnabled(const Value: Boolean);
begin
    FFocusColorEnabled := Value;
end;

end.
