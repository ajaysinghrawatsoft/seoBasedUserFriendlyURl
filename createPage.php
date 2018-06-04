<?php

require_once('header.php');
?>
<form action="" method="post">
    <table>
        <tr>
            <td>Title</td>
            <td><input name="title" type="text" value="<?php echo $_POST['title'] ?>"></td>
        </tr>
        <tr>
            <td>Content</td>
            <td><textarea name="content" rows="7"><?php echo $_POST['content'] ?></textarea></td>
        </tr>
        <tr>
            <td><input name="submit" type="submit"></td>
        </tr>
    </table>
</form>
<?php
include_once('footer.php');

if(isset($_POST['title']) ||  isset($_POST['content']))
{
    if(empty($_POST['title']))
    {
        echo "<b style='color:red'>Enter The Title</b>"; exit();
    }
    else if(empty($_POST['content']))
    {
        echo "<b style='color:red'>Enter The Content</b>"; exit();
    }
    else
    {
        $user_data = array(
            'title' => $_POST['title'],
            'content' => $_POST['content'],
            'slug'  => $db->generateUrlSlug($_POST['title'])
        );

        $user_data = $db->filter( $user_data );
        $status = $db->insert( 'slugDetail', $user_data );
        if($status)
        echo "<b style='color:green'>Inserted Successfully</b>"; exit();
    }
}


?>