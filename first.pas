unit first;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons;

type
  TMain = class(TForm)
    lb_title: TLabel;
    btn_save: TButton;
    txt_lastName: TEdit;
    txt_name: TEdit;
    procedure btn_saveClick(Sender: TObject);
  private
    var
      str_name     : String;
      str_lastName : String;
  public
    { Public declarations }
  end;

var
  Main: TMain;

implementation

{$R *.dfm}

procedure TMain.btn_saveClick(Sender: TObject);
begin
  str_name     := 'Guilherme';
  str_lastName := 'Dornelles';
  txt_name.Text := str_name;
  txt_lastName.Text := str_lastName;
end;

end.
