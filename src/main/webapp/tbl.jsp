<!DOCTYPE html>
<html>
    <head>
        <title>Datatables Rows Add Method</title>
        <link href="/plagrnd/resources/stylz/jquery.dataTables.min.css" rel="stylesheet" type="text/css" />
        <link href="/plagrnd/resources/stylz/plagrnd.css" rel="stylesheet" type="text/css" />
    </head>
    <body>
        <div class="pg">
        <h1>Datatables Rows Add Method</h1>
        <h2>Deployed from the Maven War plugin and setting the output folder</h2>
        <div class="tools">
            <input type="button" id="addem" value="Add Rows" />
        </div>
        <table id="example" class="display" cellspacing="0" width="100%">
                <thead>
                    <tr>
                        <th>Name</th><th>Position</th><th>Office</th><th>Age</th><th>Start date</th><th>Salary</th>
                    </tr>
                </thead>
                <tfoot>
                    <tr>
                        <th>Name</th><th>Position</th><th>Office</th><th>Age</th><th>Start date</th><th>Salary</th>
                    </tr>
                </tfoot>
                <tbody>
                    <tr><td>Cedric Kelly</td><td>Senior Javascript Developer</td><td>Edinburgh</td><td>22</td><td>2012/03/29</td><td>$433,060</td></tr>
                    <tr><td>Airi Satou</td><td>Accountant</td><td>Tokyo</td><td>33</td><td>2008/11/28</td><td>$162,700</td></tr>
                    <tr><td>Brielle Williamson</td><td>Integration Specialist</td><td>New York</td><td>61</td><td>2012/12/02</td><td>$372,000</td></tr>
                    <tr><td>Herrod Chandler</td><td>Sales Assistant</td><td>San Francisco</td><td>59</td><td>2012/08/06</td><td>$137,500</td></tr>
                    <tr><td>Rhona Davidson</td><td>Integration Specialist</td><td>Tokyo</td><td>55</td><td>2010/10/14</td><td>$327,900</td></tr>
                </tbody>
            </table>
        </div>
        <script src="/plagrnd/resources/skrypz/jquery-1.12.4.js"> </script>
        <script src="/plagrnd/resources/skrypz/jquery.dataTables.min.js"> </script>
        <script src="/plagrnd/resources/skrypz/tablefun.js"> </script>
    </body>
</html>
