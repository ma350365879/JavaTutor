// Must initialize parse with your app credentials
// App ID , JS Client Key ID
Parse.initialize("3m77BurTydmWVyeCR1wOFRMU7JbTYt2s4VECxAQN", "6Jdeazgr93B23jsoeZafhPyCKexBzIqeKsXtdH7n");

// As soon as this script is loaded, we can start gathering analytics
Parse.Analytics.track('pageLoad', {
	'page': 'objects'
});

var updateLoginStatus = function() {
	var user = Parse.User.current();
	var loginStatus = false;

	if (user) {
		loginStatus = true;
	}

	if (loginStatus) {
		$('#status').html('Logged In: ' + user.get('username'));
	} else {
		$('#status').html('Logged Out');
	}
};

// Our registration click listener and handler
$('#registerBtn').click(function(event) {

	// Grab values from the form...
	var username = $('#username').val();
	var password = $('#password').val();

	var first = $('#first').val();
	var last = $('#last').val();
	var email = $('#email').val();

	// User attributes... just the prev values wrapped in an object
	var userAttributes = {
		username: username,
		password: password,
		first: first,
		last: last,
		email: email
	};

	console.log(userAttributes);

	// Sign-up a User with Parse
	Parse.User.signUp(username, password, userAttributes).then(function(user) {
		console.log('Success: ', user);
		updateLoginStatus();

		console.log('one');

		window.location.href = '/index.html';

	}, function(error) {
		console.log('Error: ', error.message);
		updateLoginStatus();
	});

	console.log('two');
});

$('#login').click(function(event) {
	var username = $('#loginUsername').val();
	var password = $('#loginPassword').val();

	Parse.User.logIn(username, password).then(function(user) {
		console.log(user);
		updateLoginStatus();

		window.location.href = '/index.html';

	}, function(error) {
		console.log(error.message);
		updateLoginStatus();
	});
});
$('#logout').click(function(event) {
	Parse.User.logOut();
	updateLoginStatus();
});


updateLoginStatus();
