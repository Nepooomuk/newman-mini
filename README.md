# newman-mini

Using an Docker small container to run the latest version of postmanlabs newman.

Some examples:
	How to get the version?
		docker run -it nepooomuk/newman newman -V
	
	How to use an local postman collection inside the container?
		docker run -vit /Users/robin/collection_folder:/home/newman/ nepooomuk/newman-mini newman --folder OrderService -c /home/newman/Api-Monitoring.json.postman_collection --environment /home/newman/Api-Enviroment.postman_environment --pretty --whiteScreen

For more details see: https://github.com/postmanlabs/newman
