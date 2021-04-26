global.evil += evil;
console(string(evil)+" evil points. New evil score: "+string(global.evil),1);
story_step(1);
kill_dialogue();
with par{
	event_user(0);
}