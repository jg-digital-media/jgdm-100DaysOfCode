       
       <section id="ranges" class="js-ranges">

            <h2>Matching Character Ranges</h2>

            <article>

                <h3><span>Regex:</span> <span>[a-z]+</span></h3>

                <ul>
                    <li>bat</li>
                    <li>cat</li> 
                    <li>data</li>
                    <li>eat</li>
                    <li>fast</li>
                </ul>

                <p>Character ranges within character sets</p>

                <p>Matches 5 times, one for each word with +</p>

                <h3><span>Regex:</span> <span>[0-9] ?[a-b]</span></h3> 

                <ul>
                    <li>1 a</li>
                    <li>2 a</li> 
                    <li>3 a</li>
                    <li>4 a</li>
                    <li>5 a</li>
                    <li>8 a</li>
                    <li>9 b</li>
                </ul> 

                <p>Character ranges within character sets</p>

                <p>Matches 7 times, one for each word. Optional (0 or 1) space with ?</p>                    

                <h3><span>Regex:</span> <span>[0-9]+ ?[a-zA-z]+</span></h3> 

                <ul>
                    <li>8345 Gable</li>
                    <li>7238 Gable</li>
                    <li>2349 Table</li>
                    <li>8475 Cable</li>
                    <li>0994 Fable</li>
                    <li>1047 Zable</li>
                </ul>
                
                <p>Character ranges within character sets matched whenever required with +</p>

                <p>Matches 6 times, one for each word. Optional (0 or 1) space with ?</p>                    

                <h3><span>Regex:</span> <span>[0-9]+</span></h3> 

                <ul>
                    <li>4849</li>
                    <li>4472</li>
                    <li>4901</li>                    
                    <li>40502</li>
                    <li>43470</li>
                    <li>40496</li>
                </ul>

                <p>Character ranges within character sets</p>

                <p>Matches 5 times, one for each word with +</p>

            </article>

        </section>