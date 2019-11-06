using my.app from '../db/data-model';

service CatalogService {
	entity Products as projection on app.Products;
}