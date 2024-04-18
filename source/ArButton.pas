unit ArButton;

interface

uses
  System.SysUtils, System.Classes, Vcl.Controls, Vcl.Buttons;

type
  TArButton = class(TSpeedButton)
  private
    { Private declarations }
  protected
    { Protected declarations }
  public
    { Public declarations }
  published
    { Published declarations }
  end;

procedure Register;

implementation

procedure Register;
begin
  RegisterComponents('ArComponents', [TArButton]);
end;

end.
