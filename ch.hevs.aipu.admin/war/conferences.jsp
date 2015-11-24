<%@include file="includes/header.jsp"%>
<h1>Conferences</h1>

<table class="table table-striped table-bordered">
         <thead> 
                 <tr> 
                 <td>Title</td> 
                 <td>Description</td> 
                 <td>Starting hour</td> 
                 <td>End hour</td> 
                 <td>Day</td> 
                 <td>Website</td> 
                 <td>Room</td> 
                 <td>Orator</td> 
                 <td>Modify</td> 
                 <td>Delete</td> 
                 </tr> 
         </thead> 
         <tbody> 
                 <tr> 
                 <td>Conf1</td> 
                 <td>this is a conf</td>
                 <td>8:00</td>
                 <td>10:00</td>
                 <td>6.06.2016</td> 
                 <td>www.conf.com</td>
                 <td>room 1</td>
                 <td>jean</td>
                 <td><button class="btn btn-xs btn-primary" type="submit">Modify</button></td>
                 <td><button class="btn btn-xs btn-primary" type="submit">Delete</button></td>
                 </tr> 
                 <tr> 
                 <td>Conf 2</td> 
                 <td>This is another conf</td> 
                 </tr> 
        </tbody> 
</table>

<%@include file="includes/footer.jsp"%>