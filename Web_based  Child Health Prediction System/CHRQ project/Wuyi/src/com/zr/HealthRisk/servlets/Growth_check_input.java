package com.zr.HealthRisk.servlets;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Growth_check_input extends HttpServlet{
	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	public void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		request.setCharacterEncoding("UTF-8"); 
		HttpSession session = request.getSession();
        int	Age=(Integer) session.getAttribute("Age_month");

		response.setContentType("text/html;charset=gbk");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		out.println("<Arm>");
		out.println("</Arm>");
		out.println("<body>");
		if(Age>=0&&Age<2){
			out.println("<p>Hear:");
			out.println("<p>Is startled by a sudden loud noise such as a hand clap or a door slamming. Blinks or opens eyes widely to such sounds or stops sucking or starts to cry.");
		}else if(Age==1){
			out.println("<p>Hear:");
					out.println("<p>starts to notice sudden prolonged sounds like the noise of a vaccum cleaner and may turn towards the noise. Pauses and listens to the noises when they begin");
}else if(Age==2){
	
out.println("<p>full physical examination");
out.println("<p>Immunisation:");
out.println("<p>DTap/IPV/Hib and PCV (Diphtheria, Tetanus, acellular Pertussis [whooping cough], Inactivated Polio Vaccine, Haemophius influenzae b [Hib] and Pnemococcal conjugate vaccine)");
out.println("<p>Hip:");
out.println("<p>A difference in the deep skin creases of the thighs between the two legs.");
out.println("<p>When you change your baby¡¯s nappy, one leg cannot be moved out sideways as far as the other.");
out.println("<p>Your baby drags a leg when crawling");
out.println("<p>One leg seems to be longer than the other");
out.println("<p>You can hear or feel a click in one or both hips");
out.println("<p>Your child walks with a limp.");
out.println("<p>See:");
out.println("<p>Does your baby open eyes and look at you");
out.println("<p>Does baby keep looking at you when you when you move your head from side to side?");
out.println("<p>Do the eyes look normal");
out.println("<p>Does anyone in the family have serious eye disease that started in childhood?");

}else if(Age==3){

out.println("<p>Immunisation:");
out.println("<p>DTap/IPV/Hib and Men C (Diphtheria, Tetanus, acellular Pertussis [whooping cough], Inactivated Polio Vaccine, Haemophius influenzae b [Hib] and Meningococcal C)");
out.println("<p>See:");

out.println("<p>Does your baby open eyes and look at you");
out.println("<p>Does baby keep looking at you when you when you move your head from side to side?");
out.println("<p>Do the eyes look nomal");
out.println("<p>Does anyone in the family have serious eye disease that started in childhood?");


}else if(Age>=4&&Age<6){

out.println("<p>Immunisation:");
out.println("<p>DTap/IPV/Hib and Men C and PCV (Diphtheria, Tetanus, acellular Pertussis [whooping cough], Inactivated Polio Vaccine, Haemophius influenzae b [Hib] and Meningococcal C and Pnemococcal conjugate vaccine)");

out.println("<p>Speak:");
out.println("<p>Makes soft sounds when awake. Gurgles and coos.");
out.println("<p>Hear:");
out.println("<p>Quietens or smiles to the sound of familiar voice even when unable to see speaker and turns eyes or head towards voice. Shows excitement at sounds.");
out.println("<p>See:");

out.println("<p>Does your baby ever seem to have a squint£¨a ¡®turn or a lazy¡¯ eye£©?");
out.println("<p>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?");
out.println("<p>Does anyone in the family have a squint(a ¡®turn or lazy¡¯ eye), or wear glasses(starting in childhood)£¿");



}else if(Age==6){

out.println("<p>Speak:");
out.println("<p>Makes laughter-like sounds.Starts to make sing-song vowel sounds, eg. a-a, muh, goo, der, aroo, adah.");
out.println("<p>See:");

out.println("<p>Does your baby ever seem to have a squint£¨a ¡®turn or a lazy¡¯ eye£©?");
out.println("<p>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?");
out.println("<p>Does anyone in the family have a squint(a ¡®turn or lazy¡¯ eye), or wear glasses(starting in childhood)£¿");


}else if(Age>=7&&Age<9){

out.println("<p>Hear:");
out.println("<p>Turns immediately to familiar voice across the room or to very quiet noises made on each side(if not too occupied with other things).");
out.println("<p>See:");

out.println("<p>Does your baby ever seem to have a squint£¨a ¡®turn or a lazy¡¯ eye£©?");
out.println("<p>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?");
out.println("<p>Does anyone in the family have a squint(a ¡®turn or lazy¡¯ eye), or wear glasses(starting in childhood)£¿");


}else if(Age==9&& Age<12){

out.println("<p>Speak:");
out.println("<p>Makes sounds to communicate in friendlines or annoyance. Babbles(eg. ¡®da da da¡¯, ¡®ma ma ma¡¯, ¡®ba ba ba¡¯). Shows pleasure in babbling loudly and tunefully. Starts to imitate other sounds like coughing or smacking lips.");
out.println("<p>Hear:"); 
out.println("<p>Listens attentively to familiar everyday sounds and searches for very quiet sounds made out of sight.");
out.println("<p>See:");

out.println("<p>Does your baby ever seem to have a squint£¨a ¡®turn or a lazy¡¯ eye£©?");
out.println("<p>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?");
out.println("<p>Does anyone in the family have a squint(a ¡®turn or lazy¡¯ eye), or wear glasses(starting in childhood)£¿");


}else if(Age==12&& Age<15){

out.println("<p>New skill:");
out.println("<p>turning to his/her name and making lots of new sounds");
out.println("<p>enjoying pat-a-cake games and toys that make noises like rattles");
out.println("<p>almost walking alone but you need to be close by");
out.println("<p>picking up small things and exploring them so you need to keep him/her safe");
out.println("<p>being demanding and pointing to things out of reach");
out.println("<p>holding a spoon but needing more practice to feed him/herself");
out.println("<p>using a feeder cup");
out.println("<p>Immunisation:");
out.println("<p>Hib/Men C (haemophilus influenzae b [Hib] and Meningococcal C)");
out.println("<p> MMR (1st) and PCV ( Measles, Mumps, Rubella and Pneumococcal conjugate vaccine)");
out.println("<p>booster immunisations");
out.println("<p>Speak:");
out.println("<p>Babbles loudly, oftern in a conversational-type rhythm. May start to use one or two recognisable words.");
out.println("<p>Hear");
out.println("<p>Shows some response to own name. May also respond to expressions like ¡®no¡¯ and ¡®bye bye¡¯ even when any accompanying gesture cannot be seen.");
out.println("see:");

out.println("<p>Does your baby ever seem to have a squint£¨a ¡®turn or a lazy¡¯ eye£©?");
out.println("<p>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?");
out.println("<p>Does anyone in the family have a squint(a ¡®turn or lazy¡¯ eye), or wear glasses(starting in childhood)£¿");

}else if(Age==15&& Age<18){

out.println("<p>Speak£»");
out.println("<p>Makes lots of speech-like sounds. Uses 2-6 recognisable words meaningfully (eg. ¡®teddy¡¯ when seeing or wanting the teddy bear)");
out.println("<p>See:");

out.println("<p>Does your baby ever seem to have a squint£¨a ¡®turn or a lazy¡¯ eye£©?");
out.println("<p>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?");
out.println("<p>Does anyone in the family have a squint(a ¡®turn or lazy¡¯ eye), or wear glasses(starting in childhood)£¿");

}else if(Age>=18&&Age<24){

out.println("<p>Speak£»");
out.println("<p>Makes speech-like sounds with conversational-type rhythm when playing. Uses 6-20 recognisable words. Tries to join in nursery rhymes and songs.");
out.println("<p>See:");

out.println("<p>Does your baby ever seem to have a squint£¨a ¡®turn or a lazy¡¯ eye£©?");
out.println("<p>Does your baby have any difficult in seeing small objecs(tiny bits of food, crumbs, bits of fluff) or recognising familar people?");
out.println("<p>Does anyone in the family have a squint(a ¡®turn or lazy¡¯ eye), or wear glasses(starting in childhood)£¿");

}else if(Age==24&&Age<30){

out.println("<p>New skill£»");
out.println("<p>wanting to explore everything and be more independent");
out.println("<p>wanting to run and climb and always being on the go");
out.println("<p>enjoying messy play but not sharing!");
out.println("<p>starting to join up words and trying to repeat words you say. Favourite words are ¡°NO¡± and ¡°MINE!¡±");
out.println("<p>enjoying books and joining in with songs and rhymes");
out.println("<p>liking being close to you and having cuddles and hugs");
out.println("<p>playing with other children");
out.println("<p>using a spoon at mealtimes and using a feeder cup");
out.println("<p>starting to show an interest in potty training");
out.println("<p>turning from laughter to anger very quickly, which can be hard work");

out.println("<p>Speak£»");
out.println("<p>Use 50 or more recognisable words appropriaely. Puts 2 or more words together to make simple sentences (eg. more milk joins in nursery rhymes and songs). Talks to self during play (may be incomprehensible to others)¡£");
out.println("<p>See:");

out.println("<p>Vision test");
out.println("<p>Does your child have any squint(a ¡®turn or lazy¡¯ eye), or any difficulty in seeing (eg. watching TV, recognising you across a room, bumping into things, being unusually clumsy)?");


}else if(Age==30&&Age<36){

out.println("<p>New skill:");
out.println("<p>wanting to explore everything and be more independent");
out.println("<p>wanting to run and climb and always being on the go");
out.println("<p>enjoying messy play but not sharing!");
out.println("<p>starting to join up words and trying to repeat words you say. Favourite words are ¡°NO¡± and ¡°MINE!¡±");
out.println("<p>enjoying books and joining in with songs and rhymes");
out.println("<p>liking being close to you and having cuddles and hugs");
out.println("<p>playing with other children");
out.println("<p>using a spoon at mealtimes and using a feeder cup");
out.println("<p>starting to show an interest in potty training");
out.println("<p>turning from laughter to anger very quickly, which can be hard work");

out.println("<p>Speark:");
out.println("<p>Uses 200  or more recognisable words. Uses pronouns (eg. I, me, you). Uses sentences but many will lack adult structure. Talks intelligibly to self during play. Asks questions. Says a  few nursery rhymes..");
out.println("<p>See:");

out.println("<p>Vision test");
out.println("<p>Does your child have any squint(a ¡®turn or lazy¡¯ eye), or any difficulty in seeing (eg. watching TV, recognising you across a room, bumping into things, being unusually clumsy)?");



}else if(Age>=36&&Age<40){

out.println("<p>Speak:");
out.println("<p>Has a large vocabulary intelligible to everyone.");
out.println("<p>See:");
out.println("<p>vision test");
out.println("<p>Does your child have any squint(a ¡®turn or lazy¡¯ eye), or any difficulty in seeing (eg. watching TV, recognising you across a room, bumping into things, being unusually clumsy)?");


}else if(Age>=40){

out.println("<p>Immunisation:");
out.println("<p>DTap/IPV (Diphtheria, Tetanus, acellular Pertussis, Inactivated Polio Vaccine) PRE-SCHOOL BOOSTER");
out.println("<p>MMR(2nd)(Measles, Mumps, Rubella)");
out.println("<p>See:");
out.println("<p>Vision check");

}
	
out.println("</body>");
out.println("</html>");}}