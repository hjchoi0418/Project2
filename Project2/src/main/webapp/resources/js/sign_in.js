// 이메일 유효성
function emailValidate(str){
    var reg_email = /^([0-9a-zA-Z_\.-]+)@([0-9a-zA-Z_-]+)(\.[0-9a-zA-Z_-]+){1,2}$/;

     if(!reg_email.test(str)) {                            
          return false;         
     }                            

     else {                       
          return true;         
     }                            
}
function passwordValidate(str){
    var pw = str;
    var num = pw.search(/[0-9]/g);
    var eng = pw.search(/[a-z]/ig);
    var spe = pw.search(/[`~!@@#$%^&*|₩₩₩'₩";:₩/?]/gi);

    if(pw.length < 10){
        return false;
    }else if(pw.search(/\s/) != -1){
        return false;
    }else if( (num < 0 && eng < 0) || (eng < 0 && spe < 0) || (spe < 0 && num < 0) ){
        return false;
    }else {
        return true;
    }
}
// 유효성 체크시 올바르지 않을 경우 X 표시
function setX(att){
    att.setAttribute("class", "input-div-x");

    // terms.setAttribute("class",'checked');   

}
// 올바를 경우 체크 표시
function setY(att){
    att.setAttribute("class", "input-div-y");
}
// 기본으로
function setDefault(att){
    att.setAttribute("class", "input-div");
}

const input_arr = [];  //이메일, 비번 input
const input_span_arr = []; 
for(i=0; i<2; i++){
    input_arr[i] = document.getElementById('input-'+i);
    input_span_arr[i] = document.getElementById('input-span'+i);
}

$("#input-0").keyup(function(){
    var str = $("#input-0").val();

    if(str.length == 0) {
        setDefault(input_span_arr[0]);
        input_arr[0].setAttribute("data-valid", "false");
    }else if(emailValidate(str)){
        setY(input_span_arr[0]);
        input_arr[0].setAttribute("data-valid", "true");
    }else{
        setX(input_span_arr[0]);
        input_arr[0].setAttribute("data-valid", "false");
    }
    check_disabled()
});

$("#input-1").keyup(function(){

    var str = $("#input-1").val();

    if(str.length == 0) {
        setDefault(input_span_arr[1]);
        input_arr[1].setAttribute("data-valid", "false");
    }else if(passwordValidate(str)){
        setY(input_span_arr[1]);
        input_arr[1].setAttribute("data-valid", "true");
    }else{
        setX(input_span_arr[1]);
        input_arr[1].setAttribute("data-valid", "false");
    }
    check_disabled()
});

// 계정 생성 활/비활성화
function check_disabled(){

    form_chk = true;

    for(i=0; i<2; i++){
        if(input_arr[i].getAttribute("data-valid") == 'false'){
            form_chk = false;
            break;
        }
    }
    if(form_chk){
        createBtnEnable();
    }else{
        createBtnDisable();
    }
}
function createBtnEnable(){
    console.log('생성하면됨');
    document.getElementById("create-btn-id").removeAttribute("disabled");
}
function createBtnDisable(){
    console.log('비활하면됨');
    document.getElementById("create-btn-id").setAttribute("disabled", "");
}