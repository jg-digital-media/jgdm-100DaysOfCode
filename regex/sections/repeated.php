    
        <section id="repeated">

            <h2>Finding Repeated Characters </h2>

            <article>

            <h3> <span>Regex:</span> - <span>\d+ ?pieces?+</span></h3>

            <ul>
                <li>8 pieces</li>
                <li>7 piece</li>
                <li>6 pieces</li>
                <li>5 pieces</li>
                <li>4 pieces</li>
                <li>A piece (exclude)</li>
                <li>A 12345 (exclude)</li>
                <li></li>
            </ul>

            <p>match only digits for the first character followed by a literal space - 0 or more times</p>

            <p>match optional s character at the end of an expression</p>

            

            <h3> <span>Regex:</span> - <span>\d+ {1}\w{4,}|\d ?\w{3,} ?\w{3,}</span></h3>

            <ul>
                <li>8 pieces</li>
                <li>7 piece</li>
                <li>6 pieces</li>
                <li>5 pieces</li>
                <li>4 pieces</li>
                <li>2 pie slices</li>
                <li>A piece (exclude)</li>
                <li>A 12345 (exclude)</li>
            </ul>

            <p>lorem</p>

            <p>lorem</p>

            <h3> <span>Regex:</span> - <span>\d{1,}|a[b-e]{4}</span></h3>

            <ul>
                <li>1234</li>
                <li>5678</li>
                <li>845753</li>
                <li>78930</li>
                <li>abcde (exclude)</li>
                <li>abcde (exclude)</li>
                <li>abcde (exclude)</li>
                <li>bat! (exclude)</li>
            </ul>

            <p>lorem</p>

            <p>lorem</p>


<h3> <span>Regex:</span> - <span>\d{3}\w{1,}</span></h3>

<ul>
    <li>123abc</li>
    <li>821_Plants</li>
    <li>769___</li>
    <li>454!_Minutes (exclude)</li>
    <li>12statues (exclude)</li>
</ul>
12statues

<p>lorem</p>

<p>lorem</p>

            </article>

        </section>