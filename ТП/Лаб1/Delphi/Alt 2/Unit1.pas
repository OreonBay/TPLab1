unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    edt1: TEdit;
    lbl1: TLabel;
    procedure edt1Change(Sender: TObject);
    procedure btn1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  Value: string;

implementation

{$R *.dfm}

procedure TForm1.edt1Change(Sender: TObject);
begin
     Value:=edt1.Text;
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
    lbl1.Caption:=Value;
end;

end.
