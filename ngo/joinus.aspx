<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master" AutoEventWireup="true" CodeFile="joinus.aspx.cs" Inherits="joinus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style1
        {
            width: 100%;
        }
        .style2
        {
            width: 118px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <p>
        &nbsp;</p>
    <h1 style="font-weight: normal; padding: 0px; font-size: 30px; line-height: 1em; color: rgb(0, 0, 0); margin: 0px 0px 0.75em; text-transform: uppercase; font-family: 'Fjalla One', arial, sans-serif; font-style: normal; font-variant: normal; letter-spacing: normal; orphans: auto; text-align: start; text-indent: 0px; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233);">
        JOIN US</h1>
    <div id="page-content" 
        style="color: rgb(92, 92, 92); font-family: Arial, Helvetica, sans-serif; font-size: 12px; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: 20px; orphans: auto; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: auto; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(236, 237, 233);">
        <p style="padding: 0px; margin: 0px 0px 1.5em;">
            There are different ways to join us and volunteer for Vidyaranya which helps in 
            bringing awareness in people ,very much in your preferred location.</p>
        <p style="padding: 0px; margin: 0px 0px 1.5em;">
            &nbsp;<table class="style1">
                <tr>
                    <td class="style2">
                        First Name&nbsp;&nbsp;</td>
                    <td>
        <asp:TextBox ID="TextBox1" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Last Name&nbsp;&nbsp;</td>
                    <td>
        <asp:TextBox ID="TextBox2" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Address&nbsp;&nbsp;</td>
                    <td>
        <asp:TextBox ID="TextBox8" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        City</td>
                    <td>
        <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        State&nbsp;&nbsp;&nbsp;&nbsp;</td>
                    <td>
        <asp:DropDownList ID="DropDownList1" runat="server" Width="200px">
            <asp:ListItem>....select......</asp:ListItem>
            <asp:ListItem>Andaman and Nicobar </asp:ListItem>
            <asp:ListItem>Andhra Pradesh</asp:ListItem>
            <asp:ListItem>Arunachal Pradesh</asp:ListItem>
            <asp:ListItem>Assam</asp:ListItem>
            <asp:ListItem>Bihar</asp:ListItem>
            <asp:ListItem>Chandigarh</asp:ListItem>
            <asp:ListItem>Chhattisgarh</asp:ListItem>
            <asp:ListItem>Dadra and Nagar Haveli</asp:ListItem>
            <asp:ListItem>Daman and Diu</asp:ListItem>
            <asp:ListItem>Delhi</asp:ListItem>
            <asp:ListItem>Goa</asp:ListItem>
            <asp:ListItem>Gujarat</asp:ListItem>
            <asp:ListItem>Haryana</asp:ListItem>
            <asp:ListItem>Himachal Pradesh</asp:ListItem>
            <asp:ListItem>Jammu and Kashmir</asp:ListItem>
            <asp:ListItem>Jharkhand</asp:ListItem>
            <asp:ListItem>Karnataka</asp:ListItem>
            <asp:ListItem>Kerala</asp:ListItem>
            <asp:ListItem>Lakshadweep </asp:ListItem>
            <asp:ListItem>Madhya Pradesh</asp:ListItem>
            <asp:ListItem>Maharashtra</asp:ListItem>
            <asp:ListItem>Manipur</asp:ListItem>
            <asp:ListItem>Meghalaya</asp:ListItem>
            <asp:ListItem>Mizoram</asp:ListItem>
            <asp:ListItem>Nagaland</asp:ListItem>
            <asp:ListItem>Odisha</asp:ListItem>
            <asp:ListItem>Puducherry</asp:ListItem>
            <asp:ListItem>Punjab</asp:ListItem>
            <asp:ListItem>Rajasthan</asp:ListItem>
            <asp:ListItem>Sikkim</asp:ListItem>
            <asp:ListItem>Tamil Nadu</asp:ListItem>
            <asp:ListItem>Tripura</asp:ListItem>
            <asp:ListItem>Uttar Pradesh</asp:ListItem>
            <asp:ListItem>Uttarakhand</asp:ListItem>
            <asp:ListItem>West Bengal</asp:ListItem>
        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        ZIP/POSTAL CODE</td>
                    <td>
        <asp:TextBox ID="TextBox5" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        COUNTRY</td>
                    <td>
        <asp:DropDownList ID="DropDownList3" runat="server" Width="200px">
            <asp:ListItem Value="">....select......</asp:ListItem>
            <asp:ListItem Value="Afganistan">Afghanistan</asp:ListItem>
            <asp:ListItem Value="Albania">Albania</asp:ListItem>
            <asp:ListItem Value="Algeria">Algeria</asp:ListItem>
            <asp:ListItem Value="American Samoa">American SamoaAmerican Samoa</asp:ListItem>
            <asp:ListItem Value="Andorra">Andorra</asp:ListItem>
            <asp:ListItem Value="Angola">Angola</asp:ListItem>
            <asp:ListItem Value="Anguilla">Anguilla</asp:ListItem>
            <asp:ListItem Value="Antigua &amp; Barbuda">Antigua &amp; BarbudaAntigua &amp; Barbuda</asp:ListItem>
            <asp:ListItem Value="Argentina">Argentina</asp:ListItem>
            <asp:ListItem Value="Armenia">Armenia</asp:ListItem>
            <asp:ListItem Value="Aruba">Aruba</asp:ListItem>
            <asp:ListItem Value="Australia">Australia</asp:ListItem>
            <asp:ListItem Value="Austria">Austria</asp:ListItem>
            <asp:ListItem Value="Azerbaijan">Azerbaijan</asp:ListItem>
            <asp:ListItem Value="Bahamas">Bahamas</asp:ListItem>
            <asp:ListItem Value="Bahrain">Bahrain</asp:ListItem>
            <asp:ListItem Value="Bangladesh">Bangladesh</asp:ListItem>
            <asp:ListItem Value="Barbados">Barbados</asp:ListItem>
            <asp:ListItem Value="Belarus">Belarus</asp:ListItem>
            <asp:ListItem Value="Belgium">Belgium</asp:ListItem>
            <asp:ListItem Value="Belize">Belize</asp:ListItem>
            <asp:ListItem Value="Benin">Benin</asp:ListItem>
            <asp:ListItem Value="Bermuda">Bermuda</asp:ListItem>
            <asp:ListItem Value="Bhutan">Bhutan</asp:ListItem>
            <asp:ListItem Value="Bolivia">Bolivia</asp:ListItem>
            <asp:ListItem Value="Bonaire">Bonaire</asp:ListItem>
            <asp:ListItem Value="Bosnia &amp; Herzegovina">Bosnia &amp; HerzegovinaBosnia &amp; Herzegovina</asp:ListItem>
            <asp:ListItem Value="Botswana">Botswana</asp:ListItem>
            <asp:ListItem Value="Brazil">Brazil</asp:ListItem>
            <asp:ListItem Value="British Indian Ocean Ter">British Indian Ocean TerBritish Indian Ocean Ter</asp:ListItem>
            <asp:ListItem Value="Brunei">Brunei</asp:ListItem>
            <asp:ListItem Value="Bulgaria">Bulgaria</asp:ListItem>
            <asp:ListItem Value="Burkina Faso">Burkina FasoBurkina Faso</asp:ListItem>
            <asp:ListItem Value="Burundi">Burundi</asp:ListItem>
            <asp:ListItem Value="Cambodia">Cambodia</asp:ListItem>
            <asp:ListItem Value="Cameroon">Cameroon</asp:ListItem>
            <asp:ListItem Value="Canada">Canada</asp:ListItem>
            <asp:ListItem Value="Canary Islands">Canary IslandsCanary Islands</asp:ListItem>
            <asp:ListItem Value="Cape Verde">Cape VerdeCape Verde</asp:ListItem>
            <asp:ListItem Value="Cayman Islands">Cayman IslandsCayman Islands</asp:ListItem>
            <asp:ListItem Value="Central African Republic">Central African RepublicCentral African Republic</asp:ListItem>
            <asp:ListItem Value="Chad">Chad</asp:ListItem>
            <asp:ListItem Value="Channel Islands">Channel IslandsChannel Islands</asp:ListItem>
            <asp:ListItem Value="Chile">Chile</asp:ListItem>
            <asp:ListItem Value="China">China</asp:ListItem>
            <asp:ListItem Value="Christmas Island">Christmas IslandChristmas Island</asp:ListItem>
            <asp:ListItem Value="Cocos Island">Cocos IslandCocos Island</asp:ListItem>
            <asp:ListItem Value="Colombia">Colombia</asp:ListItem>
            <asp:ListItem Value="Comoros">Comoros</asp:ListItem>
            <asp:ListItem Value="Congo">Congo</asp:ListItem>
            <asp:ListItem Value="Cook Islands">Cook IslandsCook Islands</asp:ListItem>
            <asp:ListItem Value="Costa Rica">Costa RicaCosta Rica</asp:ListItem>
            <asp:ListItem Value="Cote DIvoire">Cote D&#39;IvoireCote D&#39;Ivoire</asp:ListItem>
            <asp:ListItem Value="Croatia">Croatia</asp:ListItem>
            <asp:ListItem Value="Cuba">Cuba</asp:ListItem>
            <asp:ListItem Value="Curaco">Curacao</asp:ListItem>
            <asp:ListItem Value="Cyprus">Cyprus</asp:ListItem>
            <asp:ListItem Value="Czech Republic">Czech RepublicCzech Republic</asp:ListItem>
            <asp:ListItem Value="Denmark">Denmark</asp:ListItem>
            <asp:ListItem Value="Djibouti">Djibouti</asp:ListItem>
            <asp:ListItem Value="Dominica">Dominica</asp:ListItem>
            <asp:ListItem Value="Dominican Republic">Dominican RepublicDominican Republic</asp:ListItem>
            <asp:ListItem Value="East Timor">East TimorEast Timor</asp:ListItem>
            <asp:ListItem Value="Ecuador">Ecuador</asp:ListItem>
            <asp:ListItem Value="Egypt">Egypt</asp:ListItem>
            <asp:ListItem Value="El Salvador">El SalvadorEl Salvador</asp:ListItem>
            <asp:ListItem Value="Equatorial Guinea">Equatorial GuineaEquatorial Guinea</asp:ListItem>
            <asp:ListItem Value="Eritrea">Eritrea</asp:ListItem>
            <asp:ListItem Value="Estonia">Estonia</asp:ListItem>
            <asp:ListItem Value="Ethiopia">Ethiopia</asp:ListItem>
            <asp:ListItem Value="Falkland Islands">Falkland IslandsFalkland Islands</asp:ListItem>
            <asp:ListItem Value="Faroe Islands">Faroe IslandsFaroe Islands</asp:ListItem>
            <asp:ListItem Value="Fiji">Fiji</asp:ListItem>
            <asp:ListItem Value="Finland">Finland</asp:ListItem>
            <asp:ListItem Value="France">France</asp:ListItem>
            <asp:ListItem Value="French Guiana">French GuianaFrench Guiana</asp:ListItem>
            <asp:ListItem Value="French Polynesia">French PolynesiaFrench Polynesia</asp:ListItem>
            <asp:ListItem Value="French Southern Ter">French Southern TerFrench Southern Ter</asp:ListItem>
            <asp:ListItem Value="Gabon">Gabon</asp:ListItem>
            <asp:ListItem Value="Gambia">Gambia</asp:ListItem>
            <asp:ListItem Value="Georgia">Georgia</asp:ListItem>
            <asp:ListItem Value="Germany">Germany</asp:ListItem>
            <asp:ListItem Value="Ghana">Ghana</asp:ListItem>
            <asp:ListItem Value="Gibraltar">Gibraltar</asp:ListItem>
            <asp:ListItem Value="Great Britain">Great BritainGreat Britain</asp:ListItem>
            <asp:ListItem Value="Greece">Greece</asp:ListItem>
            <asp:ListItem Value="Greenland">Greenland</asp:ListItem>
            <asp:ListItem Value="Grenada">Grenada</asp:ListItem>
            <asp:ListItem Value="Guadeloupe">Guadeloupe</asp:ListItem>
            <asp:ListItem Value="Guam">Guam</asp:ListItem>
            <asp:ListItem Value="Guatemala">Guatemala</asp:ListItem>
            <asp:ListItem Value="Guinea">Guinea</asp:ListItem>
            <asp:ListItem Value="Guyana">Guyana</asp:ListItem>
            <asp:ListItem Value="Haiti">Haiti</asp:ListItem>
            <asp:ListItem Value="Hawaii">Hawaii</asp:ListItem>
            <asp:ListItem Value="Honduras">Honduras</asp:ListItem>
            <asp:ListItem Value="Hong Kong">Hong KongHong Kong</asp:ListItem>
            <asp:ListItem Value="Hungary">Hungary</asp:ListItem>
            <asp:ListItem Value="Iceland">Iceland</asp:ListItem>
            <asp:ListItem Value="India">India</asp:ListItem>
            <asp:ListItem Value="Indonesia">Indonesia</asp:ListItem>
            <asp:ListItem Value="Iran">Iran</asp:ListItem>
            <asp:ListItem Value="Iraq">Iraq</asp:ListItem>
            <asp:ListItem Value="Ireland">Ireland</asp:ListItem>
            <asp:ListItem Value="Isle of Man">Isle of ManIsle of Man</asp:ListItem>
            <asp:ListItem Value="Israel">Israel</asp:ListItem>
            <asp:ListItem Value="Italy">Italy</asp:ListItem>
            <asp:ListItem Value="Jamaica">Jamaica</asp:ListItem>
            <asp:ListItem Value="Japan">Japan</asp:ListItem>
            <asp:ListItem Value="Jordan">Jordan</asp:ListItem>
            <asp:ListItem Value="Kazakhstan">Kazakhstan</asp:ListItem>
            <asp:ListItem Value="Kenya">Kenya</asp:ListItem>
            <asp:ListItem Value="Kiribati">Kiribati</asp:ListItem>
            <asp:ListItem Value="Korea North">Korea NorthKorea North</asp:ListItem>
            <asp:ListItem Value="Korea Sout">Korea SouthKorea South</asp:ListItem>
            <asp:ListItem Value="Kuwait">Kuwait</asp:ListItem>
            <asp:ListItem Value="Kyrgyzstan">Kyrgyzstan</asp:ListItem>
            <asp:ListItem Value="Laos">Laos</asp:ListItem>
            <asp:ListItem Value="Latvia">Latvia</asp:ListItem>
            <asp:ListItem Value="Lebanon">Lebanon</asp:ListItem>
            <asp:ListItem Value="Lesotho">Lesotho</asp:ListItem>
            <asp:ListItem Value="Liberia">Liberia</asp:ListItem>
            <asp:ListItem Value="Libya">Libya</asp:ListItem>
            <asp:ListItem Value="Liechtenstein">Liechtenstein</asp:ListItem>
            <asp:ListItem Value="Lithuania">Lithuania</asp:ListItem>
            <asp:ListItem Value="Luxembourg">Luxembourg</asp:ListItem>
            <asp:ListItem Value="Macau">Macau</asp:ListItem>
            <asp:ListItem Value="Macedonia">Macedonia</asp:ListItem>
            <asp:ListItem Value="Madagascar">Madagascar</asp:ListItem>
            <asp:ListItem Value="Malaysia">Malaysia</asp:ListItem>
            <asp:ListItem Value="Malawi">Malawi</asp:ListItem>
            <asp:ListItem Value="Maldives">Maldives</asp:ListItem>
            <asp:ListItem Value="Mali">Mali</asp:ListItem>
            <asp:ListItem Value="Malta">Malta</asp:ListItem>
            <asp:ListItem Value="Marshall Islands">Marshall IslandsMarshall Islands</asp:ListItem>
            <asp:ListItem Value="Martinique">Martinique</asp:ListItem>
            <asp:ListItem Value="Mauritania">Mauritania</asp:ListItem>
            <asp:ListItem Value="Mauritius">Mauritius</asp:ListItem>
            <asp:ListItem Value="Mayotte">Mayotte</asp:ListItem>
            <asp:ListItem Value="Mexico">Mexico</asp:ListItem>
            <asp:ListItem Value="Midway Islands">Midway IslandsMidway Islands</asp:ListItem>
            <asp:ListItem Value="Moldova">Moldova</asp:ListItem>
            <asp:ListItem Value="Monaco">Monaco</asp:ListItem>
            <asp:ListItem Value="Mongolia">Mongolia</asp:ListItem>
            <asp:ListItem Value="Montserrat">Montserrat</asp:ListItem>
            <asp:ListItem Value="Morocco">Morocco</asp:ListItem>
            <asp:ListItem Value="Mozambique">Mozambique</asp:ListItem>
            <asp:ListItem Value="Myanmar">Myanmar</asp:ListItem>
            <asp:ListItem Value="Nambia">Nambia</asp:ListItem>
            <asp:ListItem Value="Nauru">Nauru</asp:ListItem>
            <asp:ListItem Value="Nepal">Nepal</asp:ListItem>
            <asp:ListItem Value="Netherland Antilles">Netherland AntillesNetherland Antilles</asp:ListItem>
            <asp:ListItem Value="Netherlands">Netherlands (Holland, Europe)Netherlands (Holland, Europe)</asp:ListItem>
            <asp:ListItem Value="Nevis">Nevis</asp:ListItem>
            <asp:ListItem Value="New Caledonia">New CaledoniaNew Caledonia</asp:ListItem>
            <asp:ListItem Value="New Zealand">New ZealandNew Zealand</asp:ListItem>
            <asp:ListItem Value="Nicaragua">Nicaragua</asp:ListItem>
            <asp:ListItem Value="Niger">Niger</asp:ListItem>
            <asp:ListItem Value="Nigeria">Nigeria</asp:ListItem>
            <asp:ListItem Value="Niue">Niue</asp:ListItem>
            <asp:ListItem Value="Norfolk Island">Norfolk IslandNorfolk Island</asp:ListItem>
            <asp:ListItem Value="Norway">Norway</asp:ListItem>
            <asp:ListItem Value="Oman">Oman</asp:ListItem>
            <asp:ListItem Value="Pakistan">Pakistan</asp:ListItem>
            <asp:ListItem Value="Palau Island">Palau IslandPalau Island</asp:ListItem>
            <asp:ListItem Value="Palestine">Palestine</asp:ListItem>
            <asp:ListItem Value="Panama">Panama</asp:ListItem>
            <asp:ListItem Value="Papua New Guinea">Papua New GuineaPapua New Guinea</asp:ListItem>
            <asp:ListItem Value="Paraguay">Paraguay</asp:ListItem>
            <asp:ListItem Value="Peru">Peru</asp:ListItem>
            <asp:ListItem Value="Phillipines">Philippines</asp:ListItem>
            <asp:ListItem Value="Pitcairn Island">Pitcairn IslandPitcairn Island</asp:ListItem>
            <asp:ListItem Value="Poland">Poland</asp:ListItem>
            <asp:ListItem Value="Portugal">Portugal</asp:ListItem>
            <asp:ListItem Value="Puerto Rico">Puerto RicoPuerto Rico</asp:ListItem>
            <asp:ListItem Value="Qatar">Qatar</asp:ListItem>
            <asp:ListItem Value="Republic of Montenegro">Republic of MontenegroRepublic of Montenegro</asp:ListItem>
            <asp:ListItem Value="Republic of Serbia">Republic of SerbiaRepublic of Serbia</asp:ListItem>
            <asp:ListItem Value="Reunion">Reunion</asp:ListItem>
            <asp:ListItem Value="Romania">Romania</asp:ListItem>
            <asp:ListItem Value="Russia">Russia</asp:ListItem>
            <asp:ListItem Value="Rwanda">Rwanda</asp:ListItem>
            <asp:ListItem Value="St Barthelemy">St BarthelemySt Barthelemy</asp:ListItem>
            <asp:ListItem Value="St Eustatius">St EustatiusSt Eustatius</asp:ListItem>
            <asp:ListItem Value="St Helena">St HelenaSt Helena</asp:ListItem>
            <asp:ListItem Value="St Kitts-Nevis">St Kitts-NevisSt Kitts-Nevis</asp:ListItem>
            <asp:ListItem Value="St Lucia">St LuciaSt Lucia</asp:ListItem>
            <asp:ListItem Value="St Maarten">St MaartenSt Maarten</asp:ListItem>
            <asp:ListItem Value="St Pierre &amp; Miquelon">St Pierre &amp; MiquelonSt Pierre &amp; Miquelon</asp:ListItem>
            <asp:ListItem Value="St Vincent &amp; Grenadines">St Vincent &amp; GrenadinesSt Vincent &amp; Grenadines</asp:ListItem>
            <asp:ListItem Value="Saipan">Saipan</asp:ListItem>
            <asp:ListItem Value="Samoa">Samoa</asp:ListItem>
            <asp:ListItem Value="Samoa American">Samoa AmericanSamoa American</asp:ListItem>
            <asp:ListItem Value="San Marino">San MarinoSan Marino</asp:ListItem>
            <asp:ListItem Value="Sao Tome &amp; Principe">Sao Tome &amp; PrincipeSao Tome &amp; Principe</asp:ListItem>
            <asp:ListItem Value="Saudi Arabia">Saudi ArabiaSaudi Arabia</asp:ListItem>
            <asp:ListItem Value="Senegal">Senegal</asp:ListItem>
            <asp:ListItem Value="Serbia">Serbia</asp:ListItem>
            <asp:ListItem Value="Seychelles">Seychelles</asp:ListItem>
            <asp:ListItem Value="Sierra Leone">Sierra LeoneSierra Leone</asp:ListItem>
            <asp:ListItem Value="Singapore">Singapore</asp:ListItem>
            <asp:ListItem Value="Slovakia">Slovakia</asp:ListItem>
            <asp:ListItem Value="Slovenia">Slovenia</asp:ListItem>
            <asp:ListItem Value="Solomon Islands">Solomon IslandsSolomon Islands</asp:ListItem>
            <asp:ListItem Value="Somalia">Somalia</asp:ListItem>
            <asp:ListItem Value="South Africa">South AfricaSouth Africa</asp:ListItem>
            <asp:ListItem Value="Spain">Spain</asp:ListItem>
            <asp:ListItem Value="Sri Lanka">Sri LankaSri Lanka</asp:ListItem>
            <asp:ListItem Value="Sudan">Sudan</asp:ListItem>
            <asp:ListItem Value="Suriname">Suriname</asp:ListItem>
            <asp:ListItem Value="Swaziland">Swaziland</asp:ListItem>
            <asp:ListItem Value="Sweden">Sweden</asp:ListItem>
            <asp:ListItem Value="Switzerland">Switzerland</asp:ListItem>
            <asp:ListItem Value="Syria">Syria</asp:ListItem>
            <asp:ListItem Value="Tahiti">Tahiti</asp:ListItem>
            <asp:ListItem Value="Taiwan">Taiwan</asp:ListItem>
            <asp:ListItem Value="Tajikistan">Tajikistan</asp:ListItem>
            <asp:ListItem Value="Tanzania">Tanzania</asp:ListItem>
            <asp:ListItem Value="Thailand">Thailand</asp:ListItem>
            <asp:ListItem Value="Togo">Togo</asp:ListItem>
            <asp:ListItem Value="Tokelau">Tokelau</asp:ListItem>
            <asp:ListItem Value="Tonga">Tonga</asp:ListItem>
            <asp:ListItem Value="Trinidad &amp; Tobago">Trinidad &amp; TobagoTrinidad &amp; Tobago</asp:ListItem>
            <asp:ListItem Value="Tunisia">Tunisia</asp:ListItem>
            <asp:ListItem Value="Turkey">Turkey</asp:ListItem>
            <asp:ListItem Value="Turkmenistan">Turkmenistan</asp:ListItem>
            <asp:ListItem Value="Turks &amp; Caicos Is">Turks &amp; Caicos IsTurks &amp; Caicos Is</asp:ListItem>
            <asp:ListItem Value="Tuvalu">Tuvalu</asp:ListItem>
            <asp:ListItem Value="Uganda">Uganda</asp:ListItem>
            <asp:ListItem Value="Ukraine">Ukraine</asp:ListItem>
            <asp:ListItem Value="United Arab Erimates">United Arab EmiratesUnited Arab Emirates</asp:ListItem>
            <asp:ListItem Value="United Kingdom">United KingdomUnited Kingdom</asp:ListItem>
            <asp:ListItem Value="United States of America">United States of AmericaUnited States of America</asp:ListItem>
            <asp:ListItem Value="Uraguay">Uruguay</asp:ListItem>
            <asp:ListItem Value="Uzbekistan">Uzbekistan</asp:ListItem>
            <asp:ListItem Value="Vanuatu">Vanuatu</asp:ListItem>
            <asp:ListItem Value="Vatican City State">Vatican City StateVatican City State</asp:ListItem>
            <asp:ListItem Value="Venezuela">Venezuela</asp:ListItem>
            <asp:ListItem Value="Vietnam">Vietnam</asp:ListItem>
            <asp:ListItem Value="Virgin Islands (Brit)">Virgin Islands (Brit)Virgin Islands (Brit)</asp:ListItem>
            <asp:ListItem Value="Virgin Islands (USA)">Virgin Islands (USA)Virgin Islands (USA)</asp:ListItem>
            <asp:ListItem Value="Wake Island">Wake IslandWake Island</asp:ListItem>
            <asp:ListItem Value="Wallis &amp; Futana Is">Wallis &amp; Futana IsWallis &amp; Futana Is</asp:ListItem>
            <asp:ListItem Value="Yemen">Yemen</asp:ListItem>
            <asp:ListItem Value="Zaire">Zaire</asp:ListItem>
            <asp:ListItem Value="Zambia">Zambia</asp:ListItem>
            <asp:ListItem Value="Zimbabwe">Zimbabwe</asp:ListItem>
        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Phone</td>
                    <td>
        <asp:TextBox ID="TextBox6" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Email&nbsp;&nbsp;&nbsp;</td>
                    <td>
        <asp:TextBox ID="TextBox7" runat="server" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        Joining Type&nbsp;&nbsp;</td>
                    <td>
        <asp:DropDownList ID="DropDownList2" runat="server" Width="200px">
            <asp:ListItem>....select......</asp:ListItem>
            <asp:ListItem>volunteers</asp:ListItem>
            <asp:ListItem>fundraisers</asp:ListItem>
            <asp:ListItem>chapters</asp:ListItem>
            <asp:ListItem>jobs</asp:ListItem>
        </asp:DropDownList>
                    </td>
                </tr>
                <tr>
                    <td class="style2">
                        <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
                            ConnectionString="<%$ ConnectionStrings:ConnectionString %>" 
                            SelectCommand="SELECT * FROM [jo]"></asp:SqlDataSource>
                    </td>
                    <td>
                        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label1" runat="server" Text="Label" Visible="False"></asp:Label>
                    </td>
                </tr>
            </table>
            &nbsp;</p>
    </div>
    <p>
        &nbsp;</p>
</asp:Content>

