function sendMail(params) {
	var tempParams = {
		name : document.getElementById("fullname").value,
		email : document.getElementById("email").value,
		message : document.getElementById("message").value,
	};

	emailjs.send('service_sj9df8m', 'template_vawnkgb', tempParams)
	.then(function(res){
		console.log("success", res.status);
	})
}