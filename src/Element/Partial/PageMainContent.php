<?php
/**
 * This file is part of the Hoopless package.
 *
 * (c) Ouxsoft <contact@Ouxsoft.com>
 *
 * For the full copyright and license information, please view the LICENSE
 * file that was distributed with this source code.
 */

namespace App\Element\Partial;

use Ouxsoft\PHPMarkup\Element\AbstractElement;

/**
 * Class PageMainContent.
 */
class PageMainContent extends AbstractElement
{
    public function onRender()
    {
        return $this->view->render('page-main-content.html.twig', [
            'html' => $this->innerText(),
        ]);
    }
}
