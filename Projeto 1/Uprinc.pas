unit Uprinc;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, Menus, Buttons;

type
  TForm1 = class(TForm)
    edtExpr: TEdit;
    btn1: TBitBtn;
    MainMenu1: TMainMenu;
    Calculadora1: TMenuItem;
    Padro1: TMenuItem;
    Cientifica1: TMenuItem;
    Programador1: TMenuItem;
    lblExpr: TLabel;
    btn2: TBitBtn;
    btn3: TBitBtn;
    btn4: TBitBtn;
    btn5: TBitBtn;
    btn6: TBitBtn;
    btn7: TBitBtn;
    btn8: TBitBtn;
    btn9: TBitBtn;
    btn0: TBitBtn;
    btnSeparator: TBitBtn;
    btnSoma: TBitBtn;
    btnSubtrair: TBitBtn;
    btnMultiplicar: TBitBtn;
    btnIgual: TBitBtn;
    procedure btnMultiplicarClick(Sender: TObject);
    procedure btnSubtrairClick(Sender: TObject);
    procedure btnSomaClick(Sender: TObject);
    procedure btnIgualClick(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
    procedure btn5Click(Sender: TObject);
    procedure btn6Click(Sender: TObject);
    procedure btn7Click(Sender: TObject);
    procedure btn8Click(Sender: TObject);
    procedure btn9Click(Sender: TObject);
    procedure btn0Click(Sender: TObject);
    procedure btnSeparatorClick(Sender: TObject);
  private
    procedure limpaVisor;
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

{ TForm1 }

procedure TForm1.limpaVisor;
begin
  edtExpr.Text := '';
end;

procedure TForm1.btnMultiplicarClick(Sender: TObject);
begin

 limpaVisor;
end;

procedure TForm1.btnSubtrairClick(Sender: TObject);
begin     

 limpaVisor;

end;

procedure TForm1.btnSomaClick(Sender: TObject);
begin   

 limpaVisor;

end;

procedure TForm1.btnIgualClick(Sender: TObject);
begin  

 limpaVisor;

end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  edtExpr.Text := edtExpr.Text + btn1.Caption;
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
  edtExpr.Text := edtExpr.Text + btn2.Caption;
end;

procedure TForm1.btn3Click(Sender: TObject);
begin

  edtExpr.Text := edtExpr.Text + btn3.Caption;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin

  edtExpr.Text := edtExpr.Text + btn4.Caption;
end;

procedure TForm1.btn5Click(Sender: TObject);
begin

  edtExpr.Text := edtExpr.Text + btn5.Caption;
end;

procedure TForm1.btn6Click(Sender: TObject);
begin

  edtExpr.Text := edtExpr.Text + btn6.Caption;
end;

procedure TForm1.btn7Click(Sender: TObject);
begin

  edtExpr.Text := edtExpr.Text + btn7.Caption;
end;

procedure TForm1.btn8Click(Sender: TObject);
begin

  edtExpr.Text := edtExpr.Text + btn8.Caption;
end;

procedure TForm1.btn9Click(Sender: TObject);
begin

  edtExpr.Text := edtExpr.Text + btn9.Caption;
end;

procedure TForm1.btn0Click(Sender: TObject);
begin

  edtExpr.Text := edtExpr.Text + btn0.Caption;
end;

procedure TForm1.btnSeparatorClick(Sender: TObject);
begin

  edtExpr.Text := edtExpr.Text + DecimalSeparator;
end;

end.
