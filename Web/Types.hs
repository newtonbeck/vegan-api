module Web.Types where

import IHP.Prelude
import IHP.ModelSupport
import Generated.Types

data WebApplication = WebApplication deriving (Eq, Show)


data StaticController = WelcomeAction deriving (Eq, Show, Data)

data ProductsController
    = ProductsAction
    | NewProductAction
    | ShowProductAction { productId :: !(Id Product) }
    | CreateProductAction
    | EditProductAction { productId :: !(Id Product) }
    | UpdateProductAction { productId :: !(Id Product) }
    | DeleteProductAction { productId :: !(Id Product) }
    deriving (Eq, Show, Data)
