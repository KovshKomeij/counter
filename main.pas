unit main;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    dop: TButton;
    Subtract: TButton;
    Add: TButton;
    count: TLabel;
    procedure dopClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure AddClick(Sender: TObject);
    procedure SubtractClick(Sender: TObject);

  private

  public

  end;

var
  Form1: TForm1;
  countr: integer;

implementation
  uses dop;

{$R *.lfm}

{ TForm1 }

procedure TForm1.FormCreate(Sender: TObject);
begin
  countr := 0;
  count.Caption := Inttostr(countr);
end;

procedure TForm1.dopClick(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TForm1.AddClick(Sender: TObject);
begin
  countr := countr + 1;
  count.Caption := Inttostr(countr);
end;

procedure TForm1.SubtractClick(Sender: TObject);
begin
  countr := countr - 1;
  count.Caption := Inttostr(countr);
end;

end.

