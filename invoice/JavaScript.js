function changetxt() {

}

let msg = document.getElementById('Addbtn');

let lbl = document.getElementById('insert_msg').value;

if (msg.onclick) {
    lbl.innertext = "Added Successfully";
} else {
    lbl.innertext="<---  Add data here"
}