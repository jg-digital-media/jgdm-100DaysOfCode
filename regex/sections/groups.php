        
        <section id="groups">

            <h2>Grouping</h2>

            <article>

                <h3><span>Regex:</span> - <span>img_\d{2}.(jpg|png|gif)</span></h3>                
            
                <p>Grouping characters allow you to apply modifications to multiple characters the way you have learned to do with single characters.</p>

                <ul>
                    <li>img_01.jpg</li>
                    <li>img_02.png</li>
                    <li>img_03.gif</li>
                    <li>img_04.png</li>
                    <li>img_05.gif</li>
                    <li>img_06.jpg</li>
                    <li>mov_01.avi (exclude)</li>
                </ul>

                <p>Grouping characters allow you to apply modifications to multiple characters the way you have learned to do with single characters.</p>

                <p>Literally match "img_" followed by 2 digit characters.</p>

                <p>One option is to match 1 literal dot followed by a group of alternating strings. </p>

                <h3><span>Regex:</span> - <span>pro(jector|tractor|ctor)</span></h3>

                <ul>
                    <li>projector</li>
                    <li>protractor</li>
                    <li>proctor</li>
                    <li>prospector (exclude)</li>

                </ul>

                <p>Match the literal letters pro</p>

                <p>Follow this by a group of alternating strings.</p>

                <h3><span>Regex:</span> - <span>img\w+.(jpg|png)</span></h3>

                <ul>
                    <li>img_sm_01.jpg</li>
                    <li>img_01.jpg</li>
                    <li>img_sm_02.jpg</li>
                    <li>img_02.jpg</li>
                    <li>img_sm_03.jpg</li>
                    <li>img_03.jpg</li>
                    <li>img_sm_04.png</li>
                    <li>img_04.png</li>
                    <li>img.gif (exclude)</li>
                </ul>

                <p>Match the literal img string.</p>

                <p>Match as many word characters as needed, including _ underscores</p>

                <p>Match a group of alternating strings.</p>

                <h3><span>Regex:</span> - <span>(www.|api.)?(github.com|teamtreehouse.com)</span></h3>

                <ul>
                    <li>www.github.com</li>
                    <li>github.com</li>
                    <li>www.teamtreehouse.com</li>
                    <li>teamtreehouse.com</li>
                    <li>api.github.com</li>
                    <li>jsfiddle.net (exclude)</li>
                    <li>www.jsfiddle.net (exclude)</li>
                </ul>

                <p>Match a group of alternating strings.  Include the ? wildcard character which makes this group optional.</p>

                <p>Match a second group of alternating strings</p>

                <p></p>

            </article>
        </section>