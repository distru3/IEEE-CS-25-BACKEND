<?php
$index = 0;
for ($i = $index; $i < 20; ) {
    $i += 2;
    echo $i . "<br>";
}

while ($index < 20) {
    $index += 2;
    echo $index . "<br>";
}

$index = 0;
do {
    $index += 2;
    echo $index . "<br>";
} while ($index < 20);