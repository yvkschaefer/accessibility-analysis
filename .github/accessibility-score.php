<?php

/**
 * @file
 * A helper script to parse a JSON object of Lighthouse.
 */

$report = file_get_contents(__DIR__ . '/lighthouse-report.json');
$report_obj = json_decode($report);
// There's a lot more in the output, but right now we want the score.

$score = intval($report_obj->{'categories'}->{'accessibility'}->{'score'}*100);

print($score);
