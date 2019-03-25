        
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

                <h3><span>Regex</span> - <span>[lh]a[a-z]y[ ]?[a-z]?l?ugs?</span></h3>

                <ul>
                    <li>ladybug</li>
                    <li>lazy lug</li>
                    <li>lazy slug</li>
                    <li>hazy slug</li>
                </ul>

                <h3><span>Regex</span> - <span>[fladying]+ ?[br]ug!?</span></h3>

                <ul>
                    <li>ladybug</li>
                    <li>fading rug!</li>
                </ul>

                <p>+ - match preceding character from once to as many times as possible: unlimited.</p>

                <ul>
                    <li>ladybug</li>
                    <li>lazy lug</li>
                    <li>lazy slug</li>
                    <li>hazy slug</li>
                </ul>

            </article>        

        </section>