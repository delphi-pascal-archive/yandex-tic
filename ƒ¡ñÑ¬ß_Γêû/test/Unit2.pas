unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, xmldom, XMLIntf, msxmldom, XMLDoc, Yandex_TIC, StdCtrls;

type
  TForm2 = class(TForm)
    YaTic1: TYaTic;
    Label1: TLabel;
    Button1: TButton;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var CatInfo: TYaCaInfo;
begin
YaTic1.URL:=Edit1.Text;
label1.Caption:=IntToStr(YaTic1.TIC);
if YaTic1.inyaca then
  label2.Caption:='в каталоге'
else
  label2.Caption:='Не в каталоге';
label7.Caption:=IntToStr(YaTic1.Rang);
CatInfo:=YaTic1.YacaInfo;
label9.Caption:=CatInfo.Topic;
label11.Caption:=CatInfo.CatURL;
label13.Caption:=CatInfo.Source;
label15.Caption:=CatInfo.Region
end;

end.
