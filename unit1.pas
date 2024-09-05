unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TFormUtama }

  TFormUtama = class(TForm)
    Tampilan: TButton;
    Edit1: TEdit;
    TombolKeluar: TButton;
    procedure Edit1Change(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure TampilanClick(Sender: TObject);
    procedure TombolKeluarClick(Sender: TObject);
  private

  public

  end;

var
  FormUtama: TFormUtama;

implementation

{$R *.lfm}

{ TFormUtama }

procedure TFormUtama.TombolKeluarClick(Sender: TObject);
begin
  close;
end;

procedure TFormUtama.FormCreate(Sender: TObject);
begin

end;

procedure TFormUtama.TampilanClick(Sender: TObject);
begin
  edit1.text := 'Selamat belajar Lazarus';
end;

procedure TFormUtama.Edit1Change(Sender: TObject);
begin

end;

end.

