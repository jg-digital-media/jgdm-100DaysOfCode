

                <span role="required-field">Required fields (*)</span>

                <div class="form-layout">

                    <div class="div-row">
                        
                        <div class="col-one">
                            <label for="name" tabindex="0" >Your Name: <span role="required-field">*</span> </label>
                        </div>

                        <div class="col-two">
                            <input type="text" id="name" name="name" oninvalid="this.setCustomValidity('Please Enter Your Name!  :-)')" oninput="this.setCustomValidity('')" placeholder="Enter your name..." value="<?php if( isset($_POST["name"])){ echo $_POST["name"]; } ?>" tabindex="0"  />
                        </div>
                    
                    </div> 

                    <div class="div-row">
                    
                        <div class="col-one">
                            <label for="email" tabindex="0" >Your Email: <span role="required-field">*</span> </label>
                        </div>

                        <div class="col-two">
                            <input type="email" id="email" name="email" oninvalid="this.setCustomValidity('Please enter a valid email :-)')" oninput="this.setCustomValidity('')" placeholder="Enter your email..." value="<?php if( isset($_POST["email"])){ echo $_POST["email"]; } ?>" tabindex="0"  />
                        </div>
                        
                    </div>    

                    <div class="div-row">
                    
                        <div class="col-one">
                            <label for="your-url" tabindex="0" >Your URL: </label>
                        </div>

                        <div class="col-two">
                            <input type="text" id="your-url" name="your-url" placeholder="Any website you'd like me to look at..." value="<?php if( isset($_POST["your-url"])){ echo $_POST["your-url"]; } ?>" tabindex="0"  />
                        </div>
                        
                    </div>    

                    <div class="div-row">
                    
                        <div class="col-one">
                            <label for="subject" tabindex="0" >Your Subject: <span role="required-field">*</span> </label>
                        </div>

                        <div class="col-two">

                            <input type="text" id="subject" name="subject" oninvalid="this.setCustomValidity('Please enter a subject for your message')" oninput="this.setCustomValidity('')" placeholder="Service or help you require..." value="<?php if( isset($_POST["subject"])){ echo $_POST["subject"]; } ?>" tabindex="0"  />
                        
                        </div>
                        
                    </div>       

                    <div class="div-row">
                    
                        <div class="col-one">
                            <label for="message" tabindex="0" >Your Message: <span role="required-field">*</span> </label>
                        </div>

                        <div class="col-two">

                            <textarea id="message" name="message" oninvalid="this.setCustomValidity('Enter a message!')"  oninput="this.setCustomValidity('')" placeholder="How can I help?" tabindex="0"> <?php if( isset($_POST["message"])) { echo $_POST["message"]; } ?> </textarea>
                        
                        </div>
                        
                    </div>     

                    <div class="div-row">
                    
                        <div class="col-one">
                            <label for="confirm" tabindex="0" >The boring consent bit. :) <span role="required-field">*</span> </label>
                        </div>

                        <div class="col-two">Please let me know you have read and agree with my <a href="javascript:" class="text2" onMouseDown="MM_openBrWindow('./pages/gdpr.html','','scrollbars=yes,width=550,height=250')" title="Click this link to go to our privacy policy" alt="Click this link to go to our privacy policy">privacy policy</a>.
                            <input type="checkbox" id="confirm" name="confirm" value="Confirmed Consent" required oninvalid="this.setCustomValidity('Have you read my privacy policy? It won\'t take long :)')" oninput="this.setCustomValidity('')"  placeholder="Click Consent" tabindex="0"  />
                        
                        </div>
                        
                    </div>
                                    
                </div>

                <input type="submit" id="submit" value="Send!" tabindex="0" role="Submit Form" aria-label="submit-form" />

                <!--- HIDDEN FIELD-->
                <input type="hidden" name="recaptcha_response" id="recaptchaResponse">