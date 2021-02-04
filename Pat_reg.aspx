<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pat_reg.aspx.cs" Inherits="patientForm.Pat_reg" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
 <section id="main-content"/>
     <section id="wrapper">
         <div class="row">
            <div class="col-lg-12">
                <section class="panel">
                   <header class="panel-heading">
                       <div class="col-md-4 col md-offser-4">
                           <h1> Patient registration</h1>
                       </div>

                   </header>
                    <div class="panel-body">
                        <div class="row">
                            <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                        <asp:Label Text="Patient Name" runat="server"/>
                                        <asp:TextBox runat="server" enabled="true" CssClass="form-control input-sm" placeholder="Patient Name"/>
                                </div>
                            </div>
                            
                                <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                    <asp:Label Text="Address" runat="server" />
                                     <asp:TextBox runat="server" enabled="true"  CssClass="form-control input-sm" placeholder="Address" />
                                </div>
                            </div>
                        </div>
                   


                        <div class="row">
                            <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                        <asp:label Text="DOB" runat="server"/>
                                        <asp:TextBox runat="server" enabled="true" TextMode="Date" CssClass="form-control input-sm" placeholder="Patient Name"/>
                                </div>
                            </div>
                            
                                <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                    <asp:label Text="Email" runat="server" />
                                    <asp:TextBox runat="server" enabled="true" TextMode="Email" CssClass="form-control input-sm" placeholder="Patient Name"/>
                                </div>
                            </div>
                        </div>

                        

                        <div class="row">
                            <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                        <asp:label Text="Region" runat="server" />
                                    <asp:DropDownList runat="server" CssClass="form-control input-sm">
                                        <asp:ListItem Text="Federal Way" />
                                        <asp:ListItem Text="Kent" />
                                        <asp:ListItem Text="Renton" />
                                        <asp:ListItem Text="Seattle" />
                                        <asp:ListItem Text="Bellevue" />                          
                                    </asp:DropDownList>
                                        </div>
                            </div>
                            
                                <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                    <asp:label Text="Emergency contact" runat="server" />
                                        <asp:TextBox runat="server" enabled="true" textMode="Number" CssClass="form-control input-sm" placeholder="Patient name" />
                                </div>
                            </div>
                        </div>




                            <div class="row">
                            <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                        <asp:label Text="Cell No" runat="server"/>
                                        <asp:TextBox runat="server" enabled="true" TextMode="Phone" CssClass="form-control input-sm" placeholder="Patient Name"/>
                                </div>
                            </div>
                            
                                <div class="col-md-4 col-md-offset-1">
                                <div class="form-group">
                                    <asp:label Text="Gender" runat="server" />
                                    <asp:RadioButtonlist runat="server">
                                        <asp:ListItem Text="  Male" />
                                        <asp:ListItem Text="  Female" />
                                    </asp:RadioButtonlist>
                                   </div>
                            </div>
                        </div>
                        <div class ="row">
                            <div class="col-md-8 col-md-offset-2">
                                <asp:Button Text="Save" ID="btnSave" CssClass="btn-primary" Width="200px" runat="server" />
                            </div>
                        </div>

                    </div>
                </section>
            </div>
         </div>
 </section>



</asp:Content>
