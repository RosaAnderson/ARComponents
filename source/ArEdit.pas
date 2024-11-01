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
    FFocusFontColor: TColor;
    FFocusColorEnabled: Boolean;
    FIniColor: TColor;
    FIniFontColor: TColor;

    procedure SetFocusColor(const Value: TColor);
    procedure SetFocusFontColor(const Value: TColor);
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
    property FocusFontColor: TColor read FFocusFontColor write SetFocusFontColor;
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
    // seta a cor padrão
    FFocusColor     := clWhite; // cor do fundo
    FFocusFontColor := clBlack;  // cor da font
end;

procedure TArEdit.doEnter;
begin
  inherited;

    // salva a cor sem foco
    FIniColor     := Color;      // cor do fundo
    FIniFontColor := Font.Color; // cor da font

    // valida se vai usar a função
    if not FocusColorEnabled then
        Exit;

    // aplica a cor definida
    Color      := FFocusColor;     // cor do fundo
    Font.Color := FFocusFontColor; // cor da font
end;

procedure TArEdit.doExit;
begin
  inherited;
    // retorna a cor sem foco
    Color      := FIniColor;     // cor do fundo
    Font.Color := FIniFontColor; // cor da font
end;

procedure TArEdit.SetFocusColor(const Value: TColor);
begin
    FFocusColor := Value;
end;

procedure TArEdit.SetFocusColorEnabled(const Value: Boolean);
begin
    FFocusColorEnabled := Value;
end;

procedure TArEdit.SetFocusFontColor(const Value: TColor);
begin
    FFocusFontColor := Value;
end;

end.
