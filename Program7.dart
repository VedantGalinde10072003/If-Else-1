void main(){
	int month = 15;
	var name;
	if(month==1){
		name="January";
	}else if(month==2){
		name="February";
	}else if(month==3){
		name="March";
	}else if(month==4){
		name="April";
	}else if(month==5){
		name="May";
	}else if(month==6){
		name="June";
	}else if(month==7){
		name="July";
	}else if(month==8){
		name="August";
	}else if(month==9){
		name="September";
	}else if(month==10){
		name="Octomber";
	}else if(month==11){
		name="November";
	}else if(month==12){
		name="December";
	}else{
		print("Invalid month");
	}
	if(month==1 || month==3 || month==5 || month==7 || month==8 || month==10 || month==12){
		print("$name has 31 days");
	}else if(month==4 || month==6 || month==9 || month==11){
		print("$name has 30 days");
	}else if(month==2){
		print("$name has 28/29 days");
	}
}
