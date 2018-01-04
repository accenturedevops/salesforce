public class FindDealerController{
   
    //variables 
	public String dealerName{ get; set; }
    public String State{get;set;}
    public String City{get;set;}
    public Integer FormatType{get;set;}
    public Boolean checkDealer{ get; set; }
    public String dealerCompany {get; set;}
    
    //constructor 
    public FindDealerController(){
        
    }
    //Find dealer method  
    //Search Dealer method added by premal
    public void findDealer(){
        System.debug('*** Dealer Name *** '+dealerName);
    }
}