<?PHP
function sum_all(...$args)
{
    $all = 0;
    foreach ($args as $arg) {
        if ($arg == 5)
            continue;
        elseif ($arg == 10)
            $arg = 20;
        $all += $arg;
    }
    return $all . "<br>";
}
// Write Function Content Here

// Needed Output
echo sum_all(10, 12, 5, 6, 6, 10); // 64
echo sum_all(5, 10, 5, 10); // 40