        
        <section id="strings" class="js-beginning">

            <h2>Match Beginning &amp; Ending of Strings</h2>

            <article>

                <h3><span>Regex:</span><span>^tart$</span></h3>

                <ul>
                    <li>tart</li>
                    <li>start <strong>(exclude)</strong></li>
                    <li>tartan <strong>(exclude)</strong></li>
                </ul>


                <p>^ - match the start of the string</p>

                <p>$ - match the end of the string</p>

                <p></p>

                <h3><span>Regex:</span><span>^img_\d{2}.(jpg|png|gif)$</span></h3>

                <ul>
                    <li>img_01.jpg</li>
                    <li>img_02.png</li>
                    <li>img_03.gif</li>
                    <li>img_04.png</li>
                    <li>img_05.gif</li>
                    <li>img_06.jpg</li>
                    <li>6_img_07.gif <strong>(exclude)</strong></li>
                    <li>mov_01.avi <strong>(exclude)</strong></li>
                </ul>

                <p>^ - match the start of the string</p>

                <p>$ - match the end of the string</p>

                <p>Literally match "img_" followed by 2 digit characters</p>

                <p>Match an alternating set of strings and place in a group</p>


                <h3><span>Regex:</span><span>^pro(jec|trac)(|ted|tor)$</span></h3>

                <ul>
                    <li>projector</li>
                    <li>protractor</li>
                    <li>projected</li>
                    <li>proctor <strong>(exclude)</strong> </li>
                    <li>my projector <strong>(exclude)</strong></li>
                    <li>projecting <strong>(exclude)</strong></li>
                    <li>projectorlight <strong>(exclude)</strong></li>
                </ul>


                <p>^ - match the start of the string</p>

                <p>$ - match the end of the string</p>

                <p>literally match the letters pro</p>

                <p>2 groups of alternating strings to match the first 3 strings above</p>

                <h3><span>Regex:</span><span>^[3-7]+$</span></h3>

                <ul>
                    <li>3456</li>
                    <li>34567</li>
                    <li>23456 <strong>(exclude)</strong></li>
                    <li>345678 <strong>(exclude)</strong></li>
                </ul>


                <p>^ - match the start of the string</p>

                <p>$ - match the end of the string</p>

                <p>Match characters in the set between the range of 3 and 7 and beyond</p>

            </article>

        </section>