
var external_input = new ExternalInputSource();
var cycler = new Cycler(0, 3);

var card_1 = document.getElementById("card_1");
var card_2 = document.getElementById("card_2");
var card_3 = document.getElementById("card_3");
var card_4 = document.getElementById("card_4");

card_1.onclick = function() {window.location.replace("/take_selfie");}
card_2.onclick = function() {window.location.replace("#");}
card_3.onclick = function() {window.location.replace("#");}
card_4.onclick = function() {window.location.replace("#");}

var items = [
	card_1,
	card_2,
	card_3,
	card_4
];

var update_item = function()
{
	// console.log("Updating item ...", item_index);
	var current_item  = items[cycler.get_current()];
	var previous_item = items[cycler.get_previous()];

	previous_item.classList.toggle("selection-card-active", false);
	current_item.classList.toggle("selection-card-active", true);
}

var left_button_clicked = function()
{
	cycler.previous();
	update_item();
}

var right_button_clicked = function()
{
	cycler.next();
	update_item();
}

var select_button_clicked = function ()
{
	var current_item = items[cycler.get_current()];
	current_item.onclick();
}

var on_key_pressed = function(event)
{
	const key = event.key;

	if (key === "ArrowLeft")
	{
		left_button_clicked();
	}

	if (key === "ArrowRight")
	{
		right_button_clicked();
	}

	if (key === "Enter")
	{
		select_button_clicked();
	}
}

external_input.attach_btn_down_callback(1, left_button_clicked);
external_input.attach_btn_down_callback(2, right_button_clicked);
external_input.detach_pot();


document.addEventListener("keydown", on_key_pressed);

