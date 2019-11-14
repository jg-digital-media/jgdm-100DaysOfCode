<form action="#" method="POST" class="media-form">

    <!-- form to go here!-->
    <table>
        <tr>
            <td></td>
            <td></td>
        </tr>
        <tr>
            <td></td>
            <td></td>
        </tr>
    </table>

    <p class="form-section">Media Details: </p>

    <label for="title" class="form-label">Title: </label>
    <input type="text" id="title" name="title" class="form-inputs" />

    <p></p>
    <label for="media-title" class="form-label">Media Type: </label>
    <input type="text" id="media-title" name="media-title" class="form-inputs" />
    
    <p> </p>
    <label for="genre" class="form-label">Genre: </label>
    <div>
        <table>
            <tr>                
                <td><input type="checkbox" name="religion" id="religion" /> <label for="religion" class="inventory-label">Religion/Spiritualty</label></td>
                <td><input type="checkbox" name="action" id="action" /> <label for="action" class="inventory-label">Action</label></td>
                <td><input type="checkbox" name="history" id="history" /> <label for="history" class="inventory-label">History</label></td>
            </tr></tr>
                <td><input type="checkbox" name="sport" id="sport" /> <label for="sport" class="inventory-label">Sport</label></td>
                <td><input type="checkbox" name="drama" id="drama" /> <label for="drama" class="inventory-label">Drama</label></td>
                <td><input type="checkbox" name="tv" id="tv" /> <label for="tv" class="inventory-label">TV/Box Set</label></td>
            </tr></tr>
                <td><input type="checkbox" name="musical" id="musical" /> <label for="musical" class="inventory-label">Musical</label></td>
                <td><input type="checkbox" name="horror" id="horror" /> <label for="horror" class="inventory-label">Horror</label></td>
                <td><input type="checkbox" name="science" id="science" /> <label for="science" class="inventory-label">Sci-fi</label></td>
            </tr></tr>
                <td><input type="checkbox" name="documentary" id="documentary" /> <label for="documentary" class="inventory-label">Documentary</label></td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </div>
    
    <p class="form-section">Any Further Details: </p>
    <label for="further-info" class="form-label">Enter if you have other important info! </label>
    <textarea id="further-info" name="further-info" rows="5" cols="5"> </textarea>

    <p class="form-section">Privacy/TOS Check:  </p>
    <label for="terms"></label>
    <input type="checkbox" id="terms" name="terms" /> 
    <label for="terms">Terms and Conditions Check </label>


    <p class="form-section">Send Your Suggestion: </p>
    <input type="submit" value="send!" class="form-submit" />

    
</form>