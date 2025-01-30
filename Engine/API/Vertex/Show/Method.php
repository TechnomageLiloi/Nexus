<?php

namespace Liloi\Rune\API\Vertex\Show;

use Liloi\API\Response;
use Liloi\Rune\API\Method as SuperMethod;
use Liloi\Rune\Domain\Vertex\Manager as VertexManager;

class Method extends SuperMethod
{
    public static function execute(): Response
    {
        $URL = $_SERVER['REQUEST_URI'];
        $keyAtom = VertexManager::URLtoATOM($URL);
        $collection = VertexManager::getCollection($keyAtom);

        $response = new Response();
        $response->set('render', static::render(__DIR__ . '/Template.tpl', [
            'collection' => $collection
        ]));
        return $response;
    }
}