# CRIO_SOLUTION_START_MODULE_DEPLOYMENT
# CRIO_SOLUTION_END_MODULE_DEPLOYMENT
mongoimport --uri "mongodb+srv//admin:Pa55word@qkart-node.def5p.mongodb.net/qkart?retryWrites=true&w=majority" --drop --collection users --file data/export_qkart_users.json
mongoimport --uri "mongodb+srv//admin:Pa55word@qkart-node.def5p.mongodb.net/qkart?retryWrites=true&w=majority" --drop --collection products --file data/export_qkart_products.json
