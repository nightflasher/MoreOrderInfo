<?php

namespace Shopware\Themes\FancyNew;

use Shopware\Components\Form as Form;

class Theme extends \Shopware\Components\Theme
{
    protected $extend = 'Responsive';

    protected $name = <<<'SHOPWARE_EOD'
neues responsive
SHOPWARE_EOD;

    protected $description = <<<'SHOPWARE_EOD'
original theme mit mehr funktionen
SHOPWARE_EOD;

    protected $author = <<<'SHOPWARE_EOD'
KMATTERN
SHOPWARE_EOD;

    protected $license = <<<'SHOPWARE_EOD'
GPL
SHOPWARE_EOD;

    public function createConfig(Form\Container\TabContainer $container)
    {
    }
}