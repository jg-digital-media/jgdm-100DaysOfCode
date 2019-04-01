        
        <section id="wildcard">

            <h2>Using Wildcard Characters</h2>

            <article>

                <h3> <span>Regex:</span> - <span>\d+</span></h3>

                <ul>
                    <li>7849</li>
                    <li>3472</li>
                    <li>8901</li>
                    <li>70502</li>
                    <li>23470</li>
                    <li>90496</li>
                    <li>abcde</li>
                    <li>ABCDE</li>
                </ul>

                <p>Use the digit wildcard expression as many times as needed</p> 
                
                <p>Matches first 6 lines, not the last 2</p>

                <h3> <span>Regex:</span> - <span>\d ?[ab]</span></h3>
                
                <ul>
                    <li>1 a</li>
                    <li>2 a</li>
                    <li>3 a</li>
                    <li>4 a</li>
                    <li>5 a</li>
                    <li>8 a</li>
                    <li>9 b</li>
                    <li>4 c</li>
                    <li>4 E</li>
                </ul>

                <p>Exercise uses wildcard \d character for first part but needs to exclude last 2 strings for letters which cannot be done using wildcard strings \w</p>

                <p>Matches first 7 lines, not the last 2</p>

                <h3><span>Regex</span> - <span>\d+ ?[GTCFZ]\w+</span></h3>

                <ul>
                    <li>8345 Gable</li>
                    <li>7238 Gable</li>
                    <li>2349 Table</li>
                    <li>8475 Cable</li>
                    <li>0994 Fable</li>
                    <li>1047 Zable</li>
                    <li>5633 gable</li>
                    <li>jklh 3able</li>
                </ul>

                <p>Matches first 6 strings, not the last 2</p>

                <p>Achieved again by mixing character sets and wildcard sets</p>

                <p>Matches 6 times, one for each word with +</p>

                <h3><span>Regex</span> - <span>\w+</span></h3>

                <ul>
                    <li>bat</li>
                    <li>cat</li>
                    <li>data</li>
                    <li>eat</li>
                    <li>fast</li>
                    <li>12_6</li>
                    <li>$%#$@</li>
                </ul>

                <p>Match any word character - matches all but the last string</p>

                <p>Matches 6 times, one for each word with +</p>

            </article>

        </section>