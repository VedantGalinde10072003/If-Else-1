void main(){
	int units = 65;
	int? bill;
	if(units<90){
		print("No charge");
	}else if(units>=90 && units<180){
		bill=units*6;
		print("$bill");
	}else if(units>=180 && units<250){
		bill=units*10;
		print("$bill");
	}else{
		bill=units*15;
		print("$bill");
	}
}
