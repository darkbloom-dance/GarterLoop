autowatch =1;
outlets = 2;
var kitten_notes_resp = new Dict("kitten_notes_resp");
var parsed_kn = new Dict("parsed_kn");

function msg_int(x) {
	
	outlet(0,parsed_kn.get("notes")[x]);
	//post(Object.keys(kitten_note));
	
	}

function parseDict() {
	var d = kitten_notes_resp.get("body");
	parsed_kn.parse(d);
}
