
        <section id="alternation">

            <h2>Alternation</h2>

            <article>

                <h3><span>Regex:</span> - <span>grizzlybear|pandabear</span></h3>

                <ul>
                    <li>grizzlybearr</li>
                    <li>pandabear</li>
                    <li>koalabear (exclude)</li>
                    <li>bear (exclude)</li>
                </ul>

                <p>Match either grizzlybear or pandabear with pipe (|) character</p>

                <p>Last 2 words not matched and are therefore excluded</p>

                <p>Use grizzlybear|pandabear|[^(|koalabear|bear)] to negate the last 2 words</p>

                <h3><span>Regex:</span> - <span>firestation|firehouse</span></h3>

                <ul>
                    <li>firestation</li>
                    <li>firehouse</li>
                    <li>firewalker (exclude)</li>
                    <li>fire (exclude)</li>
                </ul>                

                <p>Match by alternating the 2 literal words excluding the last 2 by simply not specifying them</p>

                <p>The Pipe (|) naturally groups the expression it separates</p>

                <p>fire(station|house)  - would match the literal word fire and 2 other words with alternation</p>

                <h3><span>Regex:</span> - <span>farmhouse|firehouse|bighouse</span></h3>

                <ul>
                    <li>farmhouse</li>
                    <li>bighouse</li>
                    <li>firehouse</li>
                    <li>house (exclude)</li>
                </ul>

                <p>Uses a group to match the 3 different wordsin the first 3 matches - matching the beginning of each word </p>

                <p>Finishes by matching the literal word "house"</p>

                <h3><span>Regex:</span> - <span>prot|proj|ector|ractor</span></h3>

                <ul>
                    <li>projector</li>
                    <li>protractor</li>
                    <li>proctor (exclude)</li>
                </ul>

                <p>Alternating groups of words to match the first 2 words above </p>

                <p>proj - matches projector but not protractor</p>

                <p>prot - matches protractor but not projector - never matches proctor</p>

                <p></p>

            </article>
        </section>