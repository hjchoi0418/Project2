const dis_count = (() => {
    let count = 0;

    return {
        get: () => count,
        add: () => count+=1,
        minus: () => {
            count -= 1
            return count < 0 ? count = 0 : count;
        },
    }
})();

const all_check = document.getElementById('terms4');

const term_arr = [];
term_arr[0] = document.getElementById('terms0');
term_arr[1] = document.getElementById('terms1');
term_arr[2] = document.getElementById('terms2');
term_arr[3] = document.querySelector('#terms3');
term_arr[4] = document.getElementById('terms4');
term_arr[5] = document.getElementById('terms5');


// 이름 유효성 (2글자 이상)
function nameValidate(str){
    return str.length > 1 ? true : false;
}
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

const input_arr = [];  //이름,이메일, 비번 input
const input_span_arr = []; 
for(i=0; i<3; i++){
    input_arr[i] = document.getElementById('input-'+i);
    input_span_arr[i] = document.getElementById('input-span'+i);
}

/* * * * input 체크 * * * */
var check;

$("#input-0").keyup(function(){

    console.log('check : ' + check);
    var str = $("#input-0").val();

    nameValidate(str);
    
    
    if(str.length == 0) {
        setDefault(input_span_arr[0]);
        input_arr[0].setAttribute("data-valid", "false");
    }else if(nameValidate(str)){
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
    nameValidate(str);

    if(str.length == 0) {
        setDefault(input_span_arr[1]);
        input_arr[1].setAttribute("data-valid", "false");
    }else if(emailValidate(str)){
        setY(input_span_arr[1]);
        input_arr[1].setAttribute("data-valid", "true");
    }else{
        setX(input_span_arr[1]);
        input_arr[1].setAttribute("data-valid", "false");
    }
    check_disabled()
});

$("#input-2").keyup(function(){

    var str = $("#input-2").val();
    nameValidate(str);

    if(str.length == 0) {
        setDefault(input_span_arr[2]);
        input_arr[2].setAttribute("data-valid", "false");
    }else if(passwordValidate(str)){
        setY(input_span_arr[2]);
        input_arr[2].setAttribute("data-valid", "true");
    }else{
        setX(input_span_arr[2]);
        input_arr[2].setAttribute("data-valid", "false");
    }
    check_disabled()
});


/* * * * * 체크박스 체크 * * * * */
// 체크
function setClass(att, terms){
    if(att == 'non-checked'){
        terms.setAttribute("class",'checked');   
        terms.setAttribute("value", "true");
        dis_count.add();
        check_disabled()
    }else if(att == 'checked'){
        terms.setAttribute("class",'non-checked');
        terms.setAttribute("value", "false");
        if(all_check.getAttribute("class") == 'checked'){
            all_check.setAttribute("class", "non-checked");
        }
        dis_count.minus();
        check_disabled()
    }
}
// 계정 생성 활/비활성화
function check_disabled(){
    console.log('dis count : ' + dis_count.get());

    cnt = dis_count.get();
    form_chk = true;

    for(i=0; i<3; i++){
        if(input_arr[i].getAttribute("data-valid") == 'false'){
            form_chk = false;
            break;
        }
    }
    if(cnt == 5 && form_chk){
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

// 전체 약관 동의
all_check.addEventListener('click', (e) =>{

    att = all_check.getAttribute("class");
    if(att == 'non-checked'){
        for(i=0; i<6; i++){
            if(term_arr[i].getAttribute("class") != "checked"){
                term_arr[i].setAttribute("class", 'checked');
                term_arr[i].setAttribute("value", "true");
                if(i != 4) {
                    dis_count.add();
                }
            }
        }
        check_disabled()
    }else if(att == 'checked'){
        for(i=0; i<6; i++){
            term_arr[i].setAttribute("class", 'non-checked');
            term_arr[i].setAttribute("value", "false");
            if(i != 4) {
                dis_count.minus();
            }
        }
        check_disabled()
    }
});

term_arr[0].addEventListener('click', (e) =>{
    att = term_arr[0].getAttribute("class");
    setClass(att, term_arr[0]);
})
term_arr[1].addEventListener('click', (e) =>{
    att = term_arr[1].getAttribute("class");
    setClass(att, term_arr[1])
})
term_arr[2].addEventListener('click', (e) =>{
    att = term_arr[2].getAttribute("class");
    setClass(att, term_arr[2])
})
term_arr[3].addEventListener('click', (e) =>{
    att = term_arr[3].getAttribute("class");

    setClass(att, term_arr[3])
})
// 만 14세 이상 동의
term_arr[5].addEventListener('click',(e) =>{
    att = term_arr[5].getAttribute("class");
    setClass(att, term_arr[5])
})






