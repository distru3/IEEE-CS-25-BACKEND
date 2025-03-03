<?php
function get_arguments(...$args)
{
    $all = "";
    foreach ($args as $arg) {
        $all .= $arg . " ";
    }
    return $all . "<br>";
}

// Write Function Content Here

// Needed Output
echo get_arguments("Hello", "Elzero", "Web", "School"); // Hello Elzero Web School
echo get_arguments("I", "Love", "PHP"); // I Love PHP