    
        <section id="repeated" class="js-repeated">

            <h2>Finding Repeated Characters </h2>

            <article>

                <h3><span>Regex:</span> <span>\d+ ?pieces?+</span></h3>

                <ul>
                    <li>8 pieces</li>
                    <li>7 piece</li>
                    <li>6 pieces</li>
                    <li>5 pieces</li>
                    <li>4 pieces</li>
                    <li>A piece <strong>(exclude)</strong></li>
                    <li>A 12345 <strong>(exclude)</strong></li>
                    <li></li>
                </ul>

                <p>Match only digits for the first character followed by a literal space - 0 or more times</p>

                <p>Match optional s character at the end of an expression</p>

                

                <h3><span>Regex:</span> <span>\d \w{4,}|\d \w{3,}+ \w{1,}</span></h3>

                <ul>
                    <li>8 pieces</li>
                    <li>7 piece</li>
                    <li>6 pieces</li>
                    <li>5 pieces</li>
                    <li>4 pieces</li>
                    <li>2 pie slices</li>
                    <li>A piece <strong>(exclude)</strong></li>
                    <li>A 12345 <strong>(exclude)</strong></li>
                </ul>

                <p>Match a single non word character at start of expresson followed by a literal space</p>

                <p>Match at least 4 word characters</p>

                <p>Add a second grouping for an alternative expression</p>

                <p>Start with a non digit and a space</p>

                <h3><span>Regex:</span> <span>\d{1,}</span></h3>

                <ul>
                    <li>1234</li>
                    <li>5678</li>
                    <li>845753</li>
                    <li>78930</li>
                    <li>abcde <strong>(exclude)</strong></li>
                    <li>abcde <strong>(exclude)</strong></li>
                    <li>power <strong>(exclude)</strong></li>
                    <li>bat! <strong>(exclude)</strong></li>
                </ul>

                <p>Digit characters at match at least 1 time</p>


                <h3> <span>Regex:</span> <span>\d{3}\w{1,}</span></h3>

                <ul>
                    <li>123abc</li>
                    <li>821_Plants</li>
                    <li>769___</li>
                    <li>454!_Minutes <strong>(exclude)</strong></li>
                    <li>12statues <strong>(exclude)</strong></li>
                </ul>

                <p>Match 3 digit characters first... then any word character at least once</p>

            </article>

        </section>