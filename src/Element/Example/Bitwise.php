<?php
/**
 * This file is part of the Hoopless package.
 *
 * (c) Ouxsoft <contact@Ouxsoft.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

namespace App\Element\Example;

use Ouxsoft\PHPMarkup\Element\AbstractElement;

/**
 * Class Bitwise.
 */
class Bitwise extends AbstractElement
{
    /**
     * Renders output of BitWise operator.
     *
     * @return mixed|string
     */
    public function onRender()
    {
        $x = $this->getArgByName('number');
        $count = $this->getArgByName('count');
        $operator = $this->getArgByName('operator');

        $operators = ['>>', '<<', '&', '~', '|', '^'];

        // only accept valid operator
        if (!in_array($operator, $operators)) {
            return "<p>Bitwise operator invalid.{$operator}</p>";
        }

        $out = '<ul class="bitwise">';
        for ($x; $x <= $count; ++$x) {
            $out .= '<li>';
            switch ($operator) {
                case '>>':
                    // move bit over to right specified amount
                    $out .= $x.' >> 1 is '.decbin($x >> 1).' is '.($x >> 1);
                    break;
                case '<<':
                    // move bit over to left specified amount
                    $out .= $x.' << 1 is '.decbin($x << 1).' is '.($x << 1);
                    break;
                case '&':
                    // the & operator compares each binary digit of two integers and returns a new integer, with a 1 wherever both numbers had a 1 and a 0 anywhere else.
                    $out .= $x.' & 1 is '.decbin($x & 1).' is '.($x & 1);
                    break;
                case '|':
                    // the | operator compares each binary digit across two integers and gives back a 1 if either of them are 1.
                    $out .= $x.' | 1 is '.decbin($x | 1).' is '.($x | 1);
                    break;
                case '^':
                    // if one or the other but not both is a 1, it will insert a 1 in to the result, otherwise it will insert a 0.
                    $out .= $x.' ^ 1 is '.decbin($x ^ 1).' is '.($x ^ 1);
                    break;
                case '~':
                    // if one or the other but not both is a 1, it will insert a 1 in to the result, otherwise it will insert a 0.
                    $out .= '~'.$x.' is '.decbin(~$x).' is '.(~$x);
                    break;
                default:
                    $out .= $x.' in binary is '.decbin($x);
            }
            $out .= '</li>'.PHP_EOL;
        }
        $out .= '</ul>'.PHP_EOL;

        return $out;
    }
}
