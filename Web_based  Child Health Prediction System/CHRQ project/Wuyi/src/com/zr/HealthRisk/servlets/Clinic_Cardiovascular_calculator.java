package com.zr.HealthRisk.servlets;

public class Clinic_Cardiovascular_calculator{

	public static double cardiovascular_risk_F;//Framingham algorithm
	public static double cardiovascular_risk_V;//my visualisating risk algorithm
	public static double cardiovascular_risk_Q=0;//QRisk algorithm
	public static double cardiovascular_risk_M=0;//final mean value of the three algorithms above
	public static int UserID,Total_cholesterol,Smoker,HDL,Treated,Systolic_blood_pressure, Pregnant_smoking,Family_history,Ethnicity,BMI,Family_care,Vaccine;
	public void setUserID (int UserID) {
	  this.UserID = UserID;
	 }
	public void setTotal_cholesterol (int Total_cholesterol) {
		  this.Total_cholesterol = Total_cholesterol;
		 }
	public void setSmoker (int Smoker) {
		  this.UserID = UserID;
		 }
	public void setHDL (int HDL) {
		  this.HDL = HDL;
		 }
	public void setTreated (int Treated) {
		  this.Treated = Treated;
		 }
	public void setSystolic_blood_pressure (int Systolic_blood_pressure) {
		  this.Systolic_blood_pressure = Systolic_blood_pressure;
		 }
	public void setPregnant_smoking (int Pregnant_smoking) {
		  this.Pregnant_smoking = Pregnant_smoking;
		 }
	public void setFamily_history (int Family_history) {
		  this.Family_history = Family_history;
		 }
	public void setEthnicity (int Ethnicity) {
		  this.Ethnicity = Ethnicity;
		 }
	public void setBMI (int BMI) {
		  this.BMI = BMI;
		 }
	public void setFamily_care (int Family_care) {
		  this.Family_care = Family_care;
		 }
	public void setVaccine (int Vaccine) {
		  this.Vaccine = Vaccine;
		 }
	
	public static boolean isBetween(int x, int lower, int upper){
		return lower<=x && x<upper;
	}

	public static void cardiovascular_risk_F_women(){
		// predict the Cardiovascular disease risk for girls after 30 years 
				double  cardiovascular_risk_F_women=0;
				int total_point_w=-7;
				int total_cholesterol=Total_cholesterol;
				if(isBetween(total_cholesterol,0,160)){
					total_point_w-=0;
				}else if(isBetween(total_cholesterol, 160,199)){
					total_point_w+=4;
				}else if(isBetween(total_cholesterol, 200, 239)){
					total_point_w+=8;
				}else if(isBetween(total_cholesterol, 240, 279)){
					total_point_w+=11;
				}else if(isBetween(total_cholesterol, 280, 560 )){
					total_point_w+=13;
				}
				int smoker=Smoker;
				
				if(smoker!=0){
					total_point_w+=9;
				}
				int hDL=HDL;
				if (isBetween(hDL, 0, 40)){
					total_point_w+=2;
				}else if(isBetween(hDL, 40,49)){
					total_point_w+=1;
				}else if(isBetween(hDL, 50,59)){
					total_point_w+=0;
				}else if(isBetween(hDL, 60,120)){
					total_point_w-=1;
				}
				
				int treated=Treated;
				if(treated!=0){total_point_w+=2;}
				
				int systolic_blood_pressure=Systolic_blood_pressure;
				if (isBetween(systolic_blood_pressure, 0, 120)){
					if(treated!=0){total_point_w-=2;}else{
					total_point_w+=0;
					}
					
				}else if(isBetween(systolic_blood_pressure, 120,129)){
					total_point_w+=1;
				}else if(isBetween(systolic_blood_pressure, 130,139)){
					total_point_w+=2;
				}else if(isBetween(systolic_blood_pressure, 140,159)){
					total_point_w+=3;
				}else if(isBetween(systolic_blood_pressure, 160,320)){
					total_point_w+=4;
				}
				if(isBetween(total_point_w,0,9)){
					cardiovascular_risk_F_women=0.5;
				}else if(isBetween(total_point_w,9,12)){
					cardiovascular_risk_F_women=1;
				}else if(isBetween(total_point_w,13,14)){
					cardiovascular_risk_F_women=2;
				}else if(total_point_w==15){
					cardiovascular_risk_F_women=3;
				}else if(total_point_w==16){
					cardiovascular_risk_F_women=4;
				}else if(total_point_w==17){
					cardiovascular_risk_F_women=5;
				}else if(total_point_w==18){
					cardiovascular_risk_F_women=6;
				}else if(total_point_w==19){
					cardiovascular_risk_F_women=8;
				}else if(total_point_w==20){
					cardiovascular_risk_F_women=11;
				}else if(total_point_w==21){
					cardiovascular_risk_F_women=14;
				}else if(total_point_w==22){
					cardiovascular_risk_F_women=17;
				}else if(total_point_w==23){
					cardiovascular_risk_F_women=22;
				}else if(total_point_w==24){
					cardiovascular_risk_F_women=27;
				}else if(isBetween(total_point_w,25,50)){
					cardiovascular_risk_F_women=30;
				}
				cardiovascular_risk_F=cardiovascular_risk_F_women;
	}
	public static void cardiovascular_risk_F_men(){
		// predict the Cardiovascular disease risk for boys after 30 years 
		double  cardiovascular_risk_F_men=0;
		int total_point_m=-9;
		int total_cholesterol_m=Total_cholesterol;
		if(isBetween(total_cholesterol_m,0,160)){
			total_point_m-=0;
		}else if(isBetween(total_cholesterol_m, 160,199)){
			total_point_m+=4;
		}else if(isBetween(total_cholesterol_m, 200, 239)){
			total_point_m+=7;
		}else if(isBetween(total_cholesterol_m, 240, 279)){
			total_point_m+=9;
		}else if(isBetween(total_cholesterol_m, 280, 560 )){
			total_point_m+=11;
		}
		int smoker_m=Smoker;
		if(smoker_m!=0){
			total_point_m+=8;
		}
		int HDL_m=HDL;
		if (isBetween(HDL_m, 0, 40)){
			total_point_m+=2;
		}else if(isBetween(HDL_m, 40,49)){
			total_point_m+=1;
		}else if(isBetween(HDL_m, 50,59)){
			total_point_m+=0;
		}else if(isBetween(HDL_m, 60,120)){
			total_point_m-=1;
		}
		
		int treated_m=Treated;
		if(treated_m!=0){total_point_m+=1;}
	
		int systolic_blood_pressure_m=Systolic_blood_pressure;
		if (isBetween(systolic_blood_pressure_m, 0, 120)){
			if(treated_m!=0){total_point_m-=1;}else{
			total_point_m+=0;
			}
			
		}else if(isBetween(systolic_blood_pressure_m, 120,129)){
			total_point_m+=0;
		}else if(isBetween(systolic_blood_pressure_m, 130,139)){
			total_point_m+=1;
		}else if(isBetween(systolic_blood_pressure_m, 140,159)){
			total_point_m+=1;
		}else if(isBetween(systolic_blood_pressure_m, 160,320)){
			total_point_m+=2;
		}

		if(total_point_m==0){
			cardiovascular_risk_F_men=0.5;
		}else if(isBetween(total_point_m,1,4)){
			cardiovascular_risk_F_men=1;
		}else if(isBetween(total_point_m,5,6)){
			cardiovascular_risk_F_men=2;
		}else if(total_point_m==7){
			cardiovascular_risk_F_men=3;
		}else if(total_point_m==8){
			cardiovascular_risk_F_men=4;
		}else if(total_point_m==9){
			cardiovascular_risk_F_men=5;
		}else if(total_point_m==10){
			cardiovascular_risk_F_men=6;
		}else if(total_point_m==11){
			cardiovascular_risk_F_men=8;
		}else if(total_point_m==12){
			cardiovascular_risk_F_men=10;
		}else if(total_point_m==13){
			cardiovascular_risk_F_men=12;
		}else if(total_point_m==24){
			cardiovascular_risk_F_men=16;
		}else if(total_point_m==15){
			cardiovascular_risk_F_men=20;
		}else if(total_point_m==16){
			cardiovascular_risk_F_men=25;
		}else if(isBetween(total_point_m,17,50)){
			cardiovascular_risk_F_men=30;
		}
		cardiovascular_risk_F=cardiovascular_risk_F_men;
		
	}
	public static void cardiovascular_risk_V_women(){
		int total_point=0;		
	    total_point=total_point+Smoker+Pregnant_smoking+Family_history+Ethnicity+Treated+Family_care+Vaccine;
	    if(isBetween(BMI,15,18)){
			total_point+=0;
		}else{total_point+=1;}//over the limitation of child BMI
	    cardiovascular_risk_V=total_point*0.067;
	    
	}
	public static void cardiovascular_risk_V_men(){
		int total_point=1;		//men have less risk than women
	    total_point=total_point+Smoker+Pregnant_smoking+Family_history+Ethnicity+Treated+Family_care+Vaccine;
	    if(isBetween(BMI,15,18)){
			total_point+=0;
		}else{total_point+=1;}//over the limitation of child BMI
	    cardiovascular_risk_V=total_point*0.063;
		
	}
	public static void cardiovascular_risk_Q_women(){
		cardiovascular_risk_Q=((Total_cholesterol/HDL)-3.5)*1.001;//optimal ratio is less than 3.5-to-1, hazard ratio corresponds to the increase of one unit for ration of total_cholestero to HDl
		if(Family_history!=0){cardiovascular_risk_Q+=1.229;}
		if(Systolic_blood_pressure>120){cardiovascular_risk_Q+=1.005;}
		if(Systolic_blood_pressure-120>0){
			cardiovascular_risk_Q+=(Systolic_blood_pressure-120)*1.005;}else{
			cardiovascular_risk_Q+=0;
			}//optimal systolic blood pressure is less than 120, hazard ratio corresponds to the increase of one unit for systolic blood pressure 
		if(BMI-18>0){
			cardiovascular_risk_Q+=(BMI-18)*1.015;}else{
			cardiovascular_risk_Q+=0;
			}//optimal BMI is less than 18, hazard ratio corresponds to the increase of one unit for BMI 
		cardiovascular_risk_Q+=Treated*(1.734+0.996);//combine various hazard ratio for treatments
		}
	public static void cardiovascular_risk_Q_men(){
		cardiovascular_risk_Q=(Total_cholesterol/HDL-3.5)*1.001;//optimal ratio is less than 3.5-to-1, hazard ratio corresponds to the increase of one unit for ration of total_cholestero to HDl
		if(Family_history!=0){cardiovascular_risk_Q+=1.300;}
		if(Systolic_blood_pressure>120){cardiovascular_risk_Q+=1.005;}
		if(Systolic_blood_pressure-120>0){
			cardiovascular_risk_Q+=(Systolic_blood_pressure-120)*1.004;}else{
			cardiovascular_risk_Q+=0;
			}//optimal systolic blood pressure is less than 120, hazard ratio corresponds to the increase of one unit for systolic blood pressure 
		if(BMI-18>0){
			cardiovascular_risk_Q+=(BMI-18)*1.022;}else{
			cardiovascular_risk_Q+=0;
			}//optimal BMI is less than 18, hazard ratio corresponds to the increase of one unit for BMI 
		cardiovascular_risk_Q+=Treated*(1.847+0.993);//combine various hazard ratio for treatments
		}
}


/*VRisk:
 gender
 family smoking status
 pregnant smoking
 family history of heart disease, high HDL, Rheumatoid arthritis,Type 2 diabetes
 ethnicity
 treated
 body mass index (weight (kg)/(height (m)2)
 family health care level(012)
 vaccine(01)
 risk: total_point between 0-15,so the ratio is 1/15 female,1/16 male risk=total_point*0.067,risk=total_point*0.063

Women:			
 Log (age/10)	87.75	
 Ratio of total serum cholesterol to high density lipoprotein cholesterol levels	1.001	//check
 Body mass index (kg/m2)	1.015	
 Family history of premature cardiovascular disease	1.229	
 Smoking status (current smoker)	1.530	//delete
 Townsend score of output area	1.035	//delete
 Systolic blood pressure (mm Hg)	1.005	
 Receiving treatment for blood pressure at baseline	1.734	
 Interaction terms for systolic blood pressure×blood pressure treatment	0.996	
Men:			
 Log (age/10)	50.634	47.792	53.646
 Ratio of total serum cholesterol to high density lipoprotein cholesterol levels	1.001	
 Body mass index (kg/m2)	1.022	
 Family history of premature cardiovascular disease	1.300	
 Smoking status (current smoker)	1.417	
 Townsend score of output area	1.017	
 Systolic blood pressure (mm Hg)	1.004	
 Receiving treatment for blood pressure at baseline	1.847	
 Interaction terms for systolic blood pressure×blood pressure treatment	0.993	

Smoking status (heavy smoker (≥20 cigarettes/day), moderate smoker (10–19/day), light smoker (<10/day), former smoker, non-smoker)
Self-assigned ethnicity (white (or not recorded), Indian, Pakistani, Bangladeshi, other Asian, black African, black Caribbean, Chinese, other (including mixed))
Systolic blood pressure (continuous)
Ratio of total serum cholesterol to high density lipoprotein (HDL) cholesterol (continuous)
Body mass index (weight (kg)/(height (m)2) (continuous)
Family history of coronary heart disease in first degree relative aged <60 years (yes/no)
Townsend deprivation score8 (output area level 2001 census data evaluated as a continuous variable)
Treated hypertension (diagnosis of hypertension and at least one current prescription of at least one antihypertensive agent)
Rheumatoid arthritis (yes/no)
Atrial fibrillation (yes/no)
Type 2 diabetes (yes/no)
Chronic renal disease (yes/no), based on presence of diagnostic codes as in QRISK214 rather than defined by glomerular filtration rates.
ref:http://www.ncbi.nlm.nih.gov/pmc/articles/PMC1925200/

MVRisk:each of them has a weight 0.33 and combine them to get the final risk value

*/