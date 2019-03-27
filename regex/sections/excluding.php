
        <section id="excluding">

            <h2>Excluding Characters</h2>

            <article>

                <h3> <span>Regex:</span> - <span>[^a]+</span></h3>

                <ul>
                    <li>foxes</li>
                    <li>jumping</li>
                    <li>dogs</li>
                    <li>aaaaa (exclude)</li>
                </ul>

                <p>Exclude characters using a character set and a ^ e.g. [^]</p>

                <h3> <span>Regex:</span> - <span>\d{5}</span></h3>

                <ul>
                    <li>34522</li>
                    <li>72379</li>
                    <li>1234k (exclude)</li>
                    <li>5784k (exclude)</li>
                    <li>5784k (exclude)</li>
                </ul>

                <p>Pretty sure there's another way I should be doing this one but it does the job.</p>

                <p>match exactly 5 digits.. exclude the last 3.</p>

                <h3> <span>Regex:</span> - <span>[\W,]+</span></h3>

                <ul>
                    <li>pears,</li>
                    <li>apples,</li>
                    <li>cherries,</li>
                    <li>oranges,</li>                    
                </ul>                    

                <p>Used to match only the commas in this expression</p>

                <p>Shorthand \W character matches non word characters as many times as needed.

                <h3> <span>Regex:</span> - <span>[\w,]+</span></h3>

                <p>Match only the text character strings from each line ('html', 'head', 'body', 'div') </p>

            </article>
        </section>