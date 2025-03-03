<?php
for ($i = $start; $i >= $end; $i--) {
    if ($i == $stop - 1) {
        break;
    }
    if ($i < 10) {
        echo "0" . $i . "<br>";

    } elseif ($i == 10) {
        echo $i . "<br>";
    }
}