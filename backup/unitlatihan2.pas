unit unitLatihan2;

{$mode ObjFPC}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm2 }

  TForm2 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Nama: TEdit;
    TampilNm: TEdit;
    Nim: TEdit;
    Prodi: TEdit;
    Jenjang: TEdit;
    TampilNim: TEdit;
    TampilProdi: TEdit;
    TampilJenjang: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure NamaChange(Sender: TObject);
    procedure TampilNmChange(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label3Click(Sender: TObject);
  private

  public

  end;

var
  Form2: TForm2;

implementation

{$R *.lfm}

{ TForm2 }

procedure TForm2.Button1Click(Sender: TObject);
begin
  TampilNm.text:= Nama.text;
  TampilNim.text:= NIM.text;
  TampilProdi.text:= Prodi.text;
  TampilJenjang.text:=Jenjang.text;

end;

procedure TForm2.Button2Click(Sender: TObject);
begin

end;

procedure TForm2.Button3Click(Sender: TObject);
begin
  close;
end;

procedure TForm2.NamaChange(Sender: TObject);
begin

end;

procedure TForm2.TampilNmChange(Sender: TObject);
begin

end;

procedure TForm2.FormCreate(Sender: TObject);
begin

end;

procedure TForm2.Label3Click(Sender: TObject);
begin

end;

end.

