@RestResource(urlMapping='/api/webhooks/pushDetailsdemo/*')
global with sharing class webhookSubscriptionDemo{
	@HTTPPost
	global static void handleNotification(){
		try{
			RestRequest request = RestContext.request;
			RestResponse response = RestContext.response;
		}Catch(Exception e){
			System.debug('Exception happened : '+e.getMessage());
		}
	}
}