<?xml version="1.0" encoding="UTF-8"?>



<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/">
        <html>
<h2>iPhone</h2>
          
            <body>

                <table border="1">
                    <tr bgcolor="9acd32">
                        <th>AboutiPhone</th>
                    </tr>
                    <tr>
                        <td><xsl:value-of select="iphone/aboutiphone/name"/></td>
                        <td><xsl:value-of select="iphone/aboutiphone/network"/></td>
                        <td><xsl:value-of select="iphone/aboutiphone/videos"/></td>
                        <td><xsl:value-of select="iphone/aboutiphone/photos"/></td>
                        <td><xsl:value-of select="iphone/aboutiphone/applications"/></td>
                        <td><xsl:value-of select="iphone/aboutiphone/capacity"/></td>
                        <td><xsl:value-of select="iphone/aboutiphone/version"/></td>
                        <td><xsl:value-of select="iphone/aboutiphone/serialnumber"/></td>
                        
                    </tr>
                </table>
            </body>
            <body>
                <table border="2">
                    <tr bgcolor="9acd32">
                        <th>Software Update</th>
                    </tr>
                    <tr>
                     <td><xsl:value-of select="categoryb/ingredients/name"/></td>   
                    </tr>
                    
                </table>
            </body>
            <body>
                <table border="3">
                    <tr bgcolor="9acd32">
                        <th>Spotlight Search</th>
                    </tr>
                    <tr>
                        <td><xsl:value-of select="iphone/spotlightsearch/sirisuggestions"/></td>
                        <td><xsl:value-of select="iphone/spotlightsearch/suggestionsinsearch"/></td>
                        <td><xsl:value-of select="iphone/spotlightsearch/suggestionsinlookup"/></td>
                    </tr>
                </table>
            </body>
            <body>
                <table border="4">
                    <tr bgcolor="9acd32">
                        <th>Accessibility</th>
                    </tr>
                    <tr>
                        <td><xsl:value-of select="iphone/accessibility/vision"/></td>
                        <td><xsl:value-of select="iphone/accessibility/interaction"/></td>
                        <td><xsl:value-of select="iphone/accessibility/hearing"/></td>
                        <td><xsl:value-of select="iphone/accessibility/media"/></td>
                        <td><xsl:value-of select="iphone/accessibility/learning"/></td> 
                    </tr>
                </table>
            </body>
            <body>
                 <table border="5">
                    <tr bgcolor="9acd32">
                        <th>Storage</th>
                    </tr>
                    <tr>
                       <td><xsl:value-of select="iphone/storage/usedstorage"/></td>
                       <td><xsl:value-of select="iphone/storage/availablestorage"/></td>
                       
                    </tr>
</table>
            </body>
            <body>
                <table border="6">
                    <tr bgcolor="9acd32">
                        <th>Date/Time</th>
                    </tr>
                    <tr>
                      <td><xsl:value-of select="iphone/date_time/hourtime"/></td> 
                      <td><xsl:value-of select="iphone/date_time/timezone"/></td> 
                    </tr>
</table>
            </body>
            <body>
               <table border="7">
                    <tr bgcolor="9acd32">
                        <th>Language/Region</th>
                    </tr>
                    <tr>
                      <td><xsl:value-of select="iphone/language_region/language"/></td>
                      <td><xsl:value-of select="iphone/language_region/preferred"/></td>
                      <td><xsl:value-of select="iphone/language_region/region"/></td>
                      <td><xsl:value-of select="iphone/language_region/calendar"/></td>
                      <td><xsl:value-of select="iphone/language_region/temperatureunit"/></td>        
                    </tr>
 </table>
            </body>
            <body>
               <table border="8">
                    <tr bgcolor="9acd32">
                        <th>Display/Brightness</th>
                    </tr>
                    <tr>
                      <td><xsl:value-of select="iphone/display_brightness/brightness"/></td>
                      <td><xsl:value-of select="iphone/display_brightness/textsize"/></td>

                    </tr> 
</table>
            </body>
            <body>
               <table border="9">
                    <tr bgcolor="9acd32">
                        <th>Settings</th>
                    </tr> 
                    <tr>
                      <td><xsl:value-of select="iphone/settings/airplanemode"/></td>
                      <td><xsl:value-of select="iphone/settings/wifi"/></td>
                      <td><xsl:value-of select="iphone/settings/bluetooth"/></td>
                      <td><xsl:value-of select="iphone/settings/mobiledata"/></td>
                      <td><xsl:value-of select="iphone/settings/carrier"/></td>
                        
                    </tr>
</table>
            </body>
            <body>
               <table border="10">
                    <tr bgcolor="9acd32">
                        <th>Control Centre</th>
                    </tr> 
                    <tr>
                      <td><xsl:value-of select="iphone/control_centre/accessonlockscreen"/></td>
                      <td><xsl:value-of select="iphone/control_centre/accesswithinapps"/></td>
                      
                        
                    </tr>
</table>
            </body>
            <body>
               <table border="11">
                    <tr bgcolor="9acd32">
                        <th>Do Not Disturb</th>
                    </tr> 
                    <tr>
                      <td><xsl:value-of select="iphone/do_not_disturb/manual"/></td>
                      <td><xsl:value-of select="iphone/do_not_disturb/scheduled"/></td>
                      <td><xsl:value-of select="iphone/do_not_disturb/allowscallfrom"/></td>
                      <td><xsl:value-of select="iphone/do_not_disturb/mobiledata"/></td>
                      <td><xsl:value-of select="iphone/do_not_disturb/groups"/></td>
                      <td><xsl:value-of select="iphone/do_not_disturb/silence"/></td>
                        
                    </tr>
</table>
            </body>
            <body>
               <table border="12">
                    <tr bgcolor="9acd32">
                        <th>Sounds and Vibration</th>
                    </tr> 
                    <tr>
                      <td><xsl:value-of select="iphone/sounds_vibration/ringtone"/></td>
                      <td><xsl:value-of select="iphone/sounds_vibration/texttone"/></td>
                      <td><xsl:value-of select="iphone/sounds_vibration/newvoicemail"/></td>
                      <td><xsl:value-of select="iphone/sounds_vibration/newmail"/></td>
                      <td><xsl:value-of select="iphone/sounds_vibration/sentmail"/></td>
                      <td><xsl:value-of select="iphone/sounds_vibration/tweet"/></td>
                      <td><xsl:value-of select="iphone/sounds_vibration/facebookpost"/></td>
                      <td><xsl:value-of select="iphone/sounds_vibration/calendaralerts"/></td>
                      <td><xsl:value-of select="iphone/sounds_vibration/reminderalerts"/></td>
                      <td><xsl:value-of select="iphone/sounds_vibration/airdrop"/></td>
                        
                    </tr>
</table>
            </body>
            <body>
               <table border="13">
                    <tr bgcolor="9acd32">
                        <th>Siri</th>
                    </tr> 
                    <tr>
                      <td><xsl:value-of select="iphone/siri/starting"/></td>
                      <td><xsl:value-of select="iphone/siri/language"/></td>
                      <td><xsl:value-of select="iphone/siri/voicefeedback"/></td>
                      <td><xsl:value-of select="iphone/siri/myinfo"/></td>
                      <td><xsl:value-of select="iphone/siri/appsupport"/></td>
                      
                        
                    </tr>
</table>
            </body>
            <body>
               <table border="14">
                    <tr bgcolor="9acd32">
                        <th>Apple ID</th>
                    </tr> 
                    <tr>
                      <td><xsl:value-of select="iphone/apple_id/name"/></td>
                      <td><xsl:value-of select="iphone/apple_id/mail"/></td>
                      <td><xsl:value-of select="iphone/apple_id/dateofbirth"/></td>
                      <td><xsl:value-of select="iphone/apple_id/news"/></td>
                      
                        
                    </tr>
</table>
            </body>
            
        </html>
    </xsl:template>

</xsl:stylesheet>
