<?php

require_once('header.php');

$sdata = $db->get_results( "SELECT * FROM slugDetail ORDER BY sid DESC" );

if(!empty($sdata))
{?>
    <table border="1">
        <thead>
            <tr>
                <td><b>ID</b></td>
                <td><b>Title</b></td>
                <td><b>Url</b></td>
            </tr>
        </thead>
        <tbody>
           <?php $ctr = 1; foreach( $sdata as $d ) { ?>
               <tr>
                   <td><?php echo $ctr; ?></td>
                   <td><?php echo $d['title']; ?></td>
                   <td><a href="http://localhost/openPageBySlug/works/<?php echo $d['slug']; ?>">http://localhost/openPageBySlug/works/<?php echo $d['slug']; ?></a></td>
               </tr>
            <?php } ?>
        </tbody>
    </table>
<?php }
else
{
    echo "No data found";
}

include_once('footer.php');
