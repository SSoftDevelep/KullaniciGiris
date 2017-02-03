<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Giris.aspx.cs" Inherits="KullaniciGiris.Giris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <span>Kullanici Adi:</span>
            <asp:TextBox runat="server" ID="kullaniciAdi"></asp:TextBox>
            <br />
            <br />
            <span>Sifre:<asp:TextBox runat="server" ID="sifre" TextMode="Password" Style="margin-left: 0px"></asp:TextBox>
            </span>
            <br />
            <br />
            <asp:Button runat="server" ID="Gonder" Text="C#Giris" OnClick="Gonder_Click" />

            <br />
            <br />

            <input type="button" value="JavaScriptGiris" onclick="GirisKontrol()" />


        </div>

        <script>
            function GirisKontrol() {
                var kullanici = document.getElementById("kullaniciAdi").value;
                var sifre = document.getElementById("sifre").value;

                if (kullanici=="emre" && sifre=="13579") {
                    location.href = "BasariliGiris.aspx";
                }
                else
                {
                    location.href = "BasarisizGiris.aspx"

                }
                    

            }
        </script>
    </form>
</body>
</html>
