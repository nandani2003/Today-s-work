// let  submit=document.getElementById("submit");
// submit.addEventListener("click",
//   displaydata);
let row=1;
function displaydata(e){
  e.preventDefault();
  let formData = [
    document.getElementById("name").value,
    document.getElementById("email").value,
    document.getElementById("contact").value,
    document.getElementById("age").value
  ];
  let display = document.getElementById('display'); 
  let newRow = display.insertRow(row);
  formData.forEach((data, index) => {
    newRow.insertCell(index).innerHTML = data;
  });

  display.style.display = 'block';

}

