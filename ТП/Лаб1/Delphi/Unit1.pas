unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Input: TEdit;
    Sumbit: TButton;
    Comment: TLabel;
    procedure InputChange(Sender: TObject);
    procedure SumbitClick(Sender: TObject);
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

procedure TForm1.InputChange(Sender: TObject);
begin
    Value:=Input.Text;
end;

procedure TForm1.SumbitClick(Sender: TObject);
begin
    Comment.Caption:=Value;
end;

end.
