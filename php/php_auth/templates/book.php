        <div class="media well">
            <?php if (isAuthenticated()) : ?>
                <div class="media-left">
                    <div class="btn-group-vertical" role="group">
                        <a href="/jgdm-100daysofcode/php/php_auth/procedures/vote.php?vote=up&bookId=<?php echo $book['id']; ?>">
                        <span class="glyphicon glyphicon-triangle-top"></span></a>
                        <span><?php if (isset($book['score'])) echo $book['score']; else echo '0'; ?></span>
                        <a href="/jgdm-100daysofcode/php/php_auth/procedures/vote.php?vote=down&bookId=<?php echo $book['id']; ?>">
                        <span class="glyphicon glyphicon-triangle-bottom"></span></a>
                    </div>
                </div>
            <?php endif; ?>    
            <div class="media-body">
              <h4 class="media-heading"><?php echo $book['name']; ?></h4>
              <p><?php echo $book['description']; ?></p>
                <?php if (isAuthenticated()) : ?>
                    <p>
                    <span><a href="/jgdm-100daysofcode/php/php_auth/edit.php?bookId=<?php echo $book['id']; ?>">Edit</a> | </span>
                    <span><a href="/jgdm-100daysofcode/php/php_auth/procedures/deleteBook.php?bookId=<?php echo $book['id']; ?>">Delete</a></span>
                    </p>
                <?php endif; ?>
            </div>
        </div>