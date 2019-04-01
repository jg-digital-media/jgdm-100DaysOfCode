        
        <section id="specific">

            <h2>Matching Specific Characters</h2>

            <article>

                <h3><span>Regex</span> - <span>lady ?bugs?</span> </h3>

                <ul>
                    <li>ladybug</li>
                    <li>ladybugs</li>
                    <li>lady bugs</li>
                </ul>

                <p>Match literal characters </p>

                <p>? matches 0 or more of the previous characters</p> 

                <h3><span>Regex</span> - <span>la[a-z]y ?[a-z]ugs?</span> </h3>

                <ul>                    
                    <li>ladybug</li>
                    <li>lady bugs</li>
                    <li>lazy bug</li>
                    <li>lazy lug</li>
                </ul>

                <p>Match literal characters </p>

                <p>[] character ranges - match the characters or range of characters in the set</p>

                <h3><span>Regex</span> - <span>[lh]a[a-z]y ?[a-z]?l?ug?</span></h3>

                <ul>
                    <li>ladybug</li>
                    <li>lazy lug</li>
                    <li>lazy slug</li>
                    <li>hazy slug</li>
                </ul>

                <p>Use character set to ensure the first letter always matches [lh]</p>

                <p>Match a range of literal characters and range in a character set - a[a-z]y<p>

                <p>Match an optional space<p>

                <p>Finish with the literal ug string.<p>

                <p>Match a stange of characters after any space in the set of strings above.<p>

                <h3><span>Regex</span> - <span>[fladying]+ ?[br]ug!?</span></h3>

                <ul>
                    <li>ladybug</li>
                    <li>fading rug!</li>
                </ul>

                <p>+ - match preceding character from once to as many times as possible: unlimited</p>

            </article>        

        </section>