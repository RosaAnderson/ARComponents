unit ArPanelScheduled;

interface

uses
  System.SysUtils, System.Classes, Vcl.Controls, Vcl.ExtCtrls;

type
  TArPanelScheduled = class(TPanel)

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
    RegisterComponents('arComponents', [TArPanelScheduled]);
end;

end.
