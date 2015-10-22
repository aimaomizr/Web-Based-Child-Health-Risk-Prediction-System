<%@ page language="java" contentType="text/html; charset=utf-8"
pageEncoding="utf-8"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">


<title>JSP Multiple Checkbox</title>
</head>
<body>

<%
String Age=request.getParameter("Age");
if(Age.equals("0")){
//System.out.println(Age);
%>
<p>Hear:
<p>Is startled by a sudden loud noise such as a hand clap or a door slamming. Blinks or opens eyes widely to such sounds or stops sucking or starts to cry.
<%
}else if(Age.equals("1")){
//System.out.println(Age);
%>
<p>Hear:
<p>starts to notice sudden prolonged sounds like the noise of a vaccum cleaner and may turn towards the noise. Pauses and listens to the noises when they begin
<%

}else if(Age.equals("2")){

%>
<p>full physical examination
<P>Immunisation:
<p>DTap/IPV/Hib and PCV (Diphtheria, Tetanus, acellular Pertussis [whooping cough], Inactivated Polio Vaccine, Haemophius influenzae b [Hib] and Pnemococcal conjugate vaccine)
<p>Hip:
<p>A difference in the deep skin creases of the thighs between the two legs.
<p>When you change your baby’s nappy, one leg cannot be moved out sideways as far as the other.
<p>Your baby drags a leg when crawling
<p>One leg seems to be longer than the other
<p>You can hear or feel a click in one or both hips
<p>Your child walks with a limp.
<p>See:
<p>Does your baby open eyes and look at you
<p>Does baby keep looking at you when you when you move your head from side to side?
<p>Do the eyes look normal
<p>Does anyone in the family have serious eye disease that started in childhood?
<%
}else if(Age.equals("3")){
%>
<P>Immunisation:
<P>DTap/IPV/Hib and Men C (Diphtheria, Tetanus, acellular Pertussis [whooping cough], Inactivated Polio Vaccine, Haemophius influenzae b [Hib] and Meningococcal C)
<P>See:

<P>Does your baby open eyes and look at you
<P>Does baby keep looking at you when you when you move your head from side to side?
<P>Do the eyes look nomal
<P>Does anyone in the family have serious eye disease that started in childhood?

<%
}else if(Age.equals("4")){
%>
<P>Immunisation:
<P>DTap/IPV/Hib and Men C and PCV (Diphtheria, Tetanus, acellular Pertussis [whooping cough], Inactivated Polio Vaccine, Haemophius influenzae b [Hib] and Meningococcal C and Pnemococcal conjugate vaccine)

<P>Speak:
<P>Makes soft sounds when awake. Gurgles and coos.
<P>Hear:
<P>Quietens or smiles to the sound of familiar voice even when unable to see speaker and turns eyes or head towards voice. Shows excitement at sounds.
<P>See:

<P>Does your baby ever seem to have a squint（a ‘turn or a lazy’ eye）?
<P>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?
<P>Does anyone in the family have a squint(a ‘turn or lazy’ eye), or wear glasses(starting in childhood)？


<%
}else if(Age.equals("6")){
%>
<P>Speak:
<P>Makes laughter-like sounds.Starts to make sing-song vowel sounds, eg. a-a, muh, goo, der, aroo, adah.
<P>See:

<P>Does your baby ever seem to have a squint（a ‘turn or a lazy’ eye）?
<P>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?
<P>Does anyone in the family have a squint(a ‘turn or lazy’ eye), or wear glasses(starting in childhood)？

<%
}else if(Age.equals("7")){
%>
<P>Hear:
<P>Turns immediately to familiar voice across the room or to very quiet noises made on each side(if not too occupied with other things).
<P>See:

<P>Does your baby ever seem to have a squint（a ‘turn or a lazy’ eye）?
<P>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?
<P>Does anyone in the family have a squint(a ‘turn or lazy’ eye), or wear glasses(starting in childhood)？

<%
}else if(Age.equals("9")){
%>
<P>Speak:
<P>Makes sounds to communicate in friendlines or annoyance. Babbles(eg. ‘da da da’, ‘ma ma ma’, ‘ba ba ba’). Shows pleasure in babbling loudly and tunefully. Starts to imitate other sounds like coughing or smacking lips.
<P>Hear: 
<P>Listens attentively to familiar everyday sounds and searches for very quiet sounds made out of sight.
<P>See:

<P>Does your baby ever seem to have a squint（a ‘turn or a lazy’ eye）?
<P>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?
<P>Does anyone in the family have a squint(a ‘turn or lazy’ eye), or wear glasses(starting in childhood)？

<%
}else if(Age.equals("12")){
%>
<P>New skill:
<P>turning to his/her name and making lots of new sounds
<P>enjoying pat-a-cake games and toys that make noises like rattles
<P>almost walking alone but you need to be close by
<P>picking up small things and exploring them so you need to keep him/her safe
<P>being demanding and pointing to things out of reach
<P>holding a spoon but needing more practice to feed him/herself
<P>using a feeder cup
<P>Immunisation:
<P>Hib/Men C (haemophilus influenzae b [Hib] and Meningococcal C)
<P> MMR (1st) and PCV ( Measles, Mumps, Rubella and Pneumococcal conjugate vaccine)
<P>booster immunisations
<P>Speak:
<P>Babbles loudly, oftern in a conversational-type rhythm. May start to use one or two recognisable words.
<P>Hear
<P>Shows some response to own name. May also respond to expressions like ‘no’ and ‘bye bye’ even when any accompanying gesture cannot be seen.
see:

<P>Does your baby ever seem to have a squint（a ‘turn or a lazy’ eye）?
<P>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?
<P>Does anyone in the family have a squint(a ‘turn or lazy’ eye), or wear glasses(starting in childhood)？
<%
}else if(Age.equals("15")){
%>
<P>Speak；
<P>Makes lots of speech-like sounds. Uses 2-6 recognisable words meaningfully (eg. ‘teddy’ when seeing or wanting the teddy bear)
<P>See:

<P>Does your baby ever seem to have a squint（a ‘turn or a lazy’ eye）?
<P>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?
<P>Does anyone in the family have a squint(a ‘turn or lazy’ eye), or wear glasses(starting in childhood)？
<%
}else if(Age.equals("18")){
%>
<P>Speak；
<P>Makes speech-like sounds with conversational-type rhythm when playing. Uses 6-20 recognisable words. Tries to join in nursery rhymes and songs.
<P>See:

<P>Does your baby ever seem to have a squint（a ‘turn or a lazy’ eye）?
<P>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?
<P>Does anyone in the family have a squint(a ‘turn or lazy’ eye), or wear glasses(starting in childhood)？
<%
}else if(Age.equals("24")){
%>
<P>New skill；
<P>wanting to explore everything and be more independent
<P>wanting to run and climb and always being on the go
<P>enjoying messy play but not sharing!
<P>starting to join up words and trying to repeat words you say. Favourite words are “NO” and “MINE!”
<P>enjoying books and joining in with songs and rhymes
<P>liking being close to you and having cuddles and hugs
<P>playing with other children
<P>using a spoon at mealtimes and using a feeder cup
<P>starting to show an interest in potty training
<P>turning from laughter to anger very quickly, which can be hard work

<P>Speak；
<P>Use 50 or more recognisable words appropriaely. Puts 2 or more words together to make simple sentences (eg. more milk joins in nursery rhymes and songs). Talks to self during play (may be incomprehensible to others)。
<P>See:

<P>Vision test
<P>Does your child have any squint(a ‘turn or lazy’ eye), or any difficulty in seeing (eg. watching TV, recognising you across a room, bumping into things, being unusually clumsy)?

<%
}else if(Age.equals("30")){
%>
<P>New skill:
<P>wanting to explore everything and be more independent
<P>wanting to run and climb and always being on the go
<P>enjoying messy play but not sharing!
<P>starting to join up words and trying to repeat words you say. Favourite words are “NO” and “MINE!”
<P>enjoying books and joining in with songs and rhymes
<P>liking being close to you and having cuddles and hugs
<P>playing with other children
<P>using a spoon at mealtimes and using a feeder cup
<P>starting to show an interest in potty training
<P>turning from laughter to anger very quickly, which can be hard work

<P>Speark:
<P>Uses 200  or more recognisable words. Uses pronouns (eg. I, me, you). Uses sentences but many will lack adult structure. Talks intelligibly to self during play. Asks questions. Says a  few nursery rhymes..
<P>See:

<P>Vision test
<P>Does your child have any squint(a ‘turn or lazy’ eye), or any difficulty in seeing (eg. watching TV, recognising you across a room, bumping into things, being unusually clumsy)?


<%
}else if(Age.equals("36")){
%>
<p>Speak:
<p>Has a large vocabulary intelligible to everyone.
<p>See:
<p>vision test
<p>Does your child have any squint(a ‘turn or lazy’ eye), or any difficulty in seeing (eg. watching TV, recognising you across a room, bumping into things, being unusually clumsy)?

<%
}else if(Age.equals("40")){
%>
<p>Immunisation:
<p>DTap/IPV (Diphtheria, Tetanus, acellular Pertussis, Inactivated Polio Vaccine) PRE-SCHOOL BOOSTER
<p>MMR(2nd)(Measles, Mumps, Rubella)
<p>See:
<p>Vision check
<%
}
%>
<h4>===============================help you to understand the child development well=============================</h4>

<form name="form2" onsubmit="checkBoxValidation()">
<p>Age(months):<select id=txtSN name="Age"><option value=0>-Please Select-</option>
							<option value=0>0</option>
							<option value=1>1</option>
							<option value=2>2</option>
							<option value=3>3</option>
							<option value=4>4</option>
							<option value=6>6</option>
							<option value=7>7</option>
							<option value=9>9</option>
							<option value=12>12</option>
							<option value=15>15</option>
							<option value=18>18</option>
							<option value=24>24</option>
							<option value=30>30</option>
							<option value=36>36</option>
							<option value=40>40</option>
							
<p><input type="submit" value="submit"/>
</form>

</body>
</html>