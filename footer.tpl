    </div>
    
    <div id="footer">
      <div class="container">
        
        <hr />
        
        <div class="pull-left text-muted">{$LANG.copyright} &copy; {$date_year} {$companyname}. {$LANG.allrightsreserved}.</div>
        {if $langchange}<div id="languagechooser" class="pull-right">{$setlanguage}</div>{/if}
      
      </div>
    </div>
    
      
    <!-- JS -->    
    <script src="templates/{$template}/static/js/bootstrap.min.js"></script>
    
    <script type="text/javascript" src="templates/{$template}/static/js/statesdropdown.js"></script>
    <script type="text/javascript" src="templates/{$template}/static/js/select2.min.js"></script>
    
    <script type="text/javascript" src="templates/{$template}/static/js/app.js"></script>
    
    {if $livehelpjs}{$livehelpjs}{/if}
    
    {$footeroutput}
  
  </body>
</html>
