console.log( "connected - app.js - 13-10-2026 - 16:18");

var clipboard = new ClipboardJS('.copy-btn');
        clipboard.on('success', function(e) {
            e.clearSelection();
            console.log(e.trigger);
            alert('Copied!');
        });

        document.querySelectorAll('.copy-btn').forEach(button => {

            button.addEventListener('click', () => {
                const command = button.previousElementSibling.textContent;

                navigator.clipboard.writeText(command).then(() => {
                    const originalText = button.textContent;
                    button.textContent = 'Copied!';
                    
                    setTimeout(() => {
                        button.textContent = originalText;
                    }, 1200);
                });
            });
        });

        document.querySelectorAll('aside').forEach(aside => {

            // copy data path values to clipboard
            aside.querySelectorAll('a[data-path]').forEach(anchor => {
                anchor.addEventListener('click', (e) => {
                    e.preventDefault();

                    const dataPath = anchor.getAttribute('data-path');
                    if (!dataPath) return;

                    navigator.clipboard.writeText(dataPath).then(() => {
                        const originalText = anchor.textContent;
                        anchor.textContent = 'Copied!';
                        setTimeout(() => {
                            anchor.textContent = originalText;
                        }, 1200);
                    });
                });
            });
        });