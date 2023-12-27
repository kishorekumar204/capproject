using app.interactions as interaction from '../db/interactions';

service CatalogService {
entity  Interactions_Header as projection on interaction.Interactions_Header;
entity Interactions_Items as projection on interaction.Interactions_Items;   

}