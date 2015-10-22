package com.zr.HealthRisk.servlets;
import java.util.*;

public class XUtils {
	
	public static boolean between(double x, double a, double b)
	{
		return x >= a && x < b;
	}
	
	public static String getHeightMsg(double height, ArrayList<Double> intervals, String []msg_list)
	{
		String valid_format = "<p>There are %s children seem as tall as you";
		int isize = intervals.size();
		if ( height < intervals.get(0) )
			return "<p>You are shorter than most children</p> <img src = \"images/commonsick/0.png\">";
		if ( height >= intervals.get(isize - 1) )
			return "<p>You are taller than most children";
		int i;
		for(i = 0; i < isize - 1; i ++)
			if( between(height, intervals.get(i), intervals.get(i+1)) )
				break;
		return String.format(valid_format, msg_list[i]);
	}
	public static String getWeightMsg(double weight, ArrayList<Double> intervals, String []msg_list)
	{
		String valid_format = "<p>There are %s children seem as heavy as you";
		int isize = intervals.size();
		if ( weight < intervals.get(0)  )
			return "<p>You are underweight";
		if (  weight >= intervals.get(isize - 1) )
			return "<p>You are overweight";
		int i;
		for(i = 0; i < isize - 1; i ++)
			if( between(weight, intervals.get(i), intervals.get(i+1)) )
				break;
		return String.format(valid_format, msg_list[i]);
	}
	public static String getHeadMsg(double head, ArrayList<Double> intervals, String []msg_list)
	{
		String valid_format = "<p>There are %s children seem have same head circumference as you";
		int isize = intervals.size();
		if ( head < intervals.get(0) || head >= intervals.get(isize - 1) )
			return "<p>Your head circumference is not developed well";
		int i;
		for(i = 0; i < isize - 1; i ++)
			if( between(head, intervals.get(i), intervals.get(i+1)) )
				break;
		return String.format(valid_format, msg_list[i]);
	}
	public static String getArmMsg(double arm, ArrayList<Double> intervals, String []msg_list)
	{
		String valid_format = "<p>There are %s children seem have same arm circumference as you";
		int isize = intervals.size();
		if ( arm < intervals.get(0) || arm >= intervals.get(isize - 1) )
			return "<p>Your arm circumference is not developed well";
		int i;
		for(i = 0; i < isize - 1; i ++)
			if( between(arm, intervals.get(i), intervals.get(i+1)) )
				break;
		return String.format(valid_format, msg_list[i]);
	}
	public static String getBmiMsg(double bmi, ArrayList<Double> intervals, String []msg_list)
	{
		String valid_format = "<p>There are %s children seem have same BMI as you";
		int isize = intervals.size();
		if ( bmi < intervals.get(0)  )
			return "<p>You are underweight";
		if ( bmi >= intervals.get(isize - 1) )
			return "<p>You are overweight, and you may have risk of obesity";
		int i;
		for(i = 0; i < isize - 1; i ++)
			if( between(bmi, intervals.get(i), intervals.get(i+1)) )
				break;
		return String.format(valid_format, msg_list[i]);
	}
	public static String getHeight_weightMsg(double height_weight, ArrayList<Double> intervals, String []msg_list)
	{
		String valid_format = "<p>There are %s children seem have same height_weight as you";
		int isize = intervals.size();
		if ( height_weight < intervals.get(0)  )
			return "<p>You are underweight";
		if ( height_weight >= intervals.get(isize - 1) )
			return "<p>You are overweight, and you may have risk of obesity";
		int i;
		for(i = 0; i < isize - 1; i ++)
			if( between(height_weight, intervals.get(i), intervals.get(i+1)) )
				break;
		return String.format(valid_format, msg_list[i]);
	}
	public static String getSubscapular_skinfoldMsg(double subscapular_skinfold, ArrayList<Double> intervals, String []msg_list)
	{
		String valid_format = "<p>There are %s children seem have same subscapular_skinfold as you";
		int isize = intervals.size();
		if ( subscapular_skinfold < intervals.get(0)  )
			return "<p>You are underweight";
		if ( subscapular_skinfold >= intervals.get(isize - 1) )
			return "<p>You are overweight, and you may have risk of obesity";
		int i;
		for(i = 0; i < isize - 1; i ++)
			if( between(subscapular_skinfold, intervals.get(i), intervals.get(i+1)) )
				break;
		return String.format(valid_format, msg_list[i]);
	}
	
}
