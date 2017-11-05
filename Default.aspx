<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="row">
        <div class="col-md-4">
            <h2>Welcome to Cuyahoga Community College Student Services Online</h2>
            <p>
                Cuyahoga Community College recognizes students&#39; rights to access personal and academic records in accordance with the Family Educational Rights and Privacy Act of 1974 (FERPA) as amended by Public Law 93-568.</p>
            <p> Already have an account with us? Returning users may log in by entering their site username and password.
                <table style="border: 0px;">
                  <tr>
                    <td>Username</td>
                    <td><input type="text" name="userName" size="3"
                      minlength="6" />
                    </td>
                  </tr>
                  <tr>
                    <td>Password</td>
                    <td><input type="text" name="userPassword" size="3"
                      minlength="6" />
                    </td>
                  </tr>
                  <a class="btn btn-default" href="">Log in </a>
               </table>
            </p>
        <p>
<
        </p>
        </div>
        <div class="col-md-4">
            <p> New users, please create a new account by providing us with some basic information.
                <table style="border: 0px;">
                  <tr>
                    <td>Username</td>
                    <td><input type="text" name="userName" size="15"
                      minlength="6" />
                    </td>
                  </tr>
                  <tr>
                    <td>Password</td>
                    <td><input type="text" name="userPassword" size="15"
                      minlength="6" />
                    </td>
                  </tr>
                  <tr>
                    <td>E-mail Address</td>
                    <td><input type="text" name="emailAddress" size="15"
                      minlength="6" />
                  </td>
                </tr>
                <tr>
                  <td>Repeat E-mail Addrss</td>
                  <td><input type="text" name="remailAddress" size="15"
                    minlength="6" />
                  </td>
                </tr>
<tr>
                <a class="btn btn-default" href="">Create Account</a>
    </tr>
                    </table>
            </p>
            <p>
                Cuyahoga Community College
                <br />
                700 Carnegie Avenue, Cleveland, Ohio 44115
            </p>
        </div>
    </div>

</asp:Content>
