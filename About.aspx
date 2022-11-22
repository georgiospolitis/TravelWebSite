<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="About.aspx.cs" Inherits="About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

  <div class="jumbotron" style="background-color: #FFFFFF">


    <table style="width: 88%; height: 193px; background-color: #FFFFCC;" align="center">
            <tr>
                <td style="height: 18px; color: #FF3300; font-weight: bold; width: 417px; font-size: 25px;" class="text-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Αναχώρηση:</td>
                <td style="height: 18px; color: #FF3300; font-weight: bold; width: 417px; font-size: 25px;" class="text-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Προορισμός:</td>
            </tr>
            <tr>
                <td style="height: 45px; width: 417px">
                    <asp:DropDownList ID="DropDownList1" runat="server" BackColor="White" Width="171px" style="font-size: 13pt; margin-left: 178px;">
                        <asp:ListItem>Καμία επιλογή</asp:ListItem>
                        <asp:ListItem>Θεσσαλονίκη</asp:ListItem>
                        <asp:ListItem>Αθήνα</asp:ListItem>
                        <asp:ListItem>Πάτρα</asp:ListItem>
                        <asp:ListItem>Λάρισα</asp:ListItem>
                        <asp:ListItem>Κρήτη</asp:ListItem>
                        <asp:ListItem>Ρόδος</asp:ListItem>
                        <asp:ListItem>Πάφο</asp:ListItem>
                        <asp:ListItem>Ιωάννινα</asp:ListItem>
                        <asp:ListItem>Κοζάνη</asp:ListItem>
                        <asp:ListItem>Ξάνθη</asp:ListItem>
                        <asp:ListItem>Κομμοτηνή</asp:ListItem>
                        <asp:ListItem>Αλεξανδρούπολη</asp:ListItem>
                        <asp:ListItem>Σέρρες</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:CompareValidator ID="CompareValidator1" runat="server" ControlToValidate="DropDownList1" ErrorMessage="Πρέπει να επιλέξετε πόλη αναχώρησης" ForeColor="Black" Operator="NotEqual" ValueToCompare="Καμία επιλογή">*</asp:CompareValidator>

                </td>
                <td style="height: 45px; width: 417px;">
                    <asp:DropDownList ID="DropDownList2" runat="server" Width="166px" style="font-size: 13pt; margin-left: 177px;">
                        <asp:ListItem>Καμία επιλογή</asp:ListItem>
                        <asp:ListItem>Βελιγράδι</asp:ListItem>
                        <asp:ListItem>Σόφια</asp:ListItem>
                        <asp:ListItem>Κωνσταντινούπολη</asp:ListItem>
                        <asp:ListItem>Βουδαπέστη</asp:ListItem>
                        <asp:ListItem>Βιέννη</asp:ListItem>
                        <asp:ListItem>Ρώμη</asp:ListItem>
                        <asp:ListItem>Παρίσι</asp:ListItem>
                        <asp:ListItem>Βερολίνο</asp:ListItem>
                        <asp:ListItem>Άμστερνταμ</asp:ListItem>
                        <asp:ListItem>Λονδίνο</asp:ListItem>
                        <asp:ListItem>Μιλάνο</asp:ListItem>
                        <asp:ListItem>Μόσχα</asp:ListItem>
                        <asp:ListItem>Όσλο</asp:ListItem>
                        <asp:ListItem>Μαδρίτη</asp:ListItem>
                    </asp:DropDownList>
                  &nbsp;<asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="DropDownList2" ErrorMessage="Πρέπει να επιλέξετε προορισμό" ForeColor="Black" Operator="NotEqual" ValueToCompare="Καμία επιλογή">*</asp:CompareValidator>

                </td>
            </tr>
            <tr>
                <td style="width: 417px; height: 24px;"></td>
                <td style="width: 417px; height: 24px"></td>
            </tr>
            <tr>
                <td style="width: 417px; font-weight: bold; color: #FF3300; font-size: 25px; height: 32px;" class="text-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Αρ. Διανυκτερεύσεων:</td>
                <td style="font-weight: bold; color: #FF3300; width: 417px; font-size: 25px; height: 32px;" class="text-center">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Μήνας Αναχώρησης:</td>
            </tr>
            <tr>
                <td style="height: 46px; width: 417px">
                    <asp:DropDownList ID="DropDownList3" runat="server" Width="171px" style="font-size: 13pt; margin-left: 177px;">
                        <asp:ListItem>Καμία επιλογή</asp:ListItem>
                        <asp:ListItem>1</asp:ListItem>
                        <asp:ListItem>2</asp:ListItem>
                        <asp:ListItem>3</asp:ListItem>
                        <asp:ListItem>4</asp:ListItem>
                        <asp:ListItem>5</asp:ListItem>
                        <asp:ListItem>6</asp:ListItem>
                        <asp:ListItem>7</asp:ListItem>
                    </asp:DropDownList>
                    &nbsp;<asp:CompareValidator ID="CompareValidator3" runat="server" ControlToValidate="DropDownList3" ErrorMessage="Πρέπει να επιλέξετε αριθμό διανυκτερεύσεων" ForeColor="Black" Operator="NotEqual" ValueToCompare="Καμία επιλογή">*</asp:CompareValidator>

                </td>
                <td style="height: 46px; width: 417px;">
                    <asp:DropDownList ID="DropDownList4" runat="server" Width="171px" style="font-size: 13pt; margin-left: 175px;">
                        <asp:ListItem>Καμία επιλογή</asp:ListItem>
                        <asp:ListItem>Δεκέμβριος 2019</asp:ListItem>
                        <asp:ListItem>Ιανουάριος 2020</asp:ListItem>
                        <asp:ListItem>Φεβορυάριος 2020</asp:ListItem>
                        <asp:ListItem>Μάρτιος 2020</asp:ListItem>
                        <asp:ListItem>Απρίλιος 2020</asp:ListItem>
                        <asp:ListItem>Μάιος 2020</asp:ListItem>
                        <asp:ListItem>Ιούνιος 2020</asp:ListItem>
                        <asp:ListItem>Ιούλιος 2020</asp:ListItem>
                        <asp:ListItem>Αύγουστος 2020</asp:ListItem>
                        <asp:ListItem>Σεπτέμβριος 2020</asp:ListItem>
                        <asp:ListItem>Οκτώβριος 2020</asp:ListItem>
                        <asp:ListItem>Νοέμβριος 2020</asp:ListItem>
                    </asp:DropDownList>
                     &nbsp;<asp:CompareValidator ID="CompareValidator4" runat="server" ControlToValidate="DropDownList4" ErrorMessage="Πρέπει να επιλέξετε μήνα αναχώρησης" ForeColor="Black" Operator="NotEqual" ValueToCompare="Καμία επιλογή">*</asp:CompareValidator>

                </td>
            </tr>
            <tr>
                <td style="height: 46px; " class="text-center" colspan="2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Αναζήτηση" BackColor="#666666" BorderColor="#666666" BorderStyle="Solid" ForeColor="White" style="font-size: 13pt; margin-left: 62px" />
                </td>
            </tr>
        </table>
        <asp:ValidationSummary ID="ValidationSummary1" runat="server" ForeColor="#000000" HeaderText="Προσοχή:" />
      </div>
</asp:Content>
