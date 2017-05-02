<!DOCTYPE html>
<html>
<head><!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">

	<!-- jQuery library -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

	<!-- Latest compiled JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script></head>
	%{--<head>--}%
		%{--<meta name="layout" content="main"/>--}%
		%{--<title>Welcome to Luis Echegorri's Websote}</title>--}%
		%{--<style type="text/css" media="screen"></style>--}%
<link rel="stylesheet" type="text/css" href="css/LoginForm.css">
<script src="js/LoginForm.js"></script>
	%{--</head>--}%
	<body>
<div class="container">

	<div class="row" id="pwd-container">
		<div class="col-md-4"></div>

		<div class="col-md-4">
			<section class="login-form">
				<form method="post" action="#" role="login">
					<h1 class="display-4 text-center">Welcome</h1>
					<input type="email" name="email" placeholder="Email" required class="form-control input-lg" value="luis.echegorri@gmail.com" />

					<input type="password" class="form-control input-lg" id="password" placeholder="Password" required="" />


					<div class="pwstrength_viewport_progress"></div>


					<button type="submit" name="go" class="btn btn-lg btn-primary btn-block">Sign in</button>
					<div>
						<a href="#">Create account</a> or <a href="#">reset password</a>
					</div>

				</form>
				<div class="form-links">
					<a href="/PersonalWesbite/main/index">Go to main Controller</a>
				</div>
				<div class="form-links">
					<a href="/PersonalWesbite/main/landing">Go to landing</a>
				</div>
				<div class="form-links">
					<a href="#">luis.echegorri@gmail.com</a>
				</div>
			</section>
		</div>

		<div class="col-md-4"></div>


	</div>


</div>
		%{--<a href="#page-body" class="skip"><g:message code="default.link.skip.label" default="Skip to content&hellip;"/></a>--}%
		%{--<div id="status" role="complementary">--}%
			%{--<h1>Application Status</h1>--}%
			%{--<ul>--}%
				%{--<li>App version: <g:meta name="app.version"/></li>--}%
				%{--<li>Grails version: <g:meta name="app.grails.version"/></li>--}%
				%{--<li>Groovy version: ${GroovySystem.getVersion()}</li>--}%
				%{--<li>JVM version: ${System.getProperty('java.version')}</li>--}%
				%{--<li>Reloading active: ${grails.util.Environment.reloadingAgentEnabled}</li>--}%
				%{--<li>Controllers: ${grailsApplication.controllerClasses.size()}</li>--}%
				%{--<li>Domains: ${grailsApplication.domainClasses.size()}</li>--}%
				%{--<li>Services: ${grailsApplication.serviceClasses.size()}</li>--}%
				%{--<li>Tag Libraries: ${grailsApplication.tagLibClasses.size()}</li>--}%
			%{--</ul>--}%
			%{--<h1>Installed Plugins</h1>--}%
			%{--<ul>--}%
				%{--<g:each var="plugin" in="${applicationContext.getBean('pluginManager').allPlugins}">--}%
					%{--<li>${plugin.name} - ${plugin.version}</li>--}%
				%{--</g:each>--}%
			%{--</ul>--}%
		%{--</div>--}%
		%{--<div id="page-body" role="main">--}%
			%{--<h1>Welcome to Grails test </h1>--}%
			%{--<p>Congratulations, you have successfully started your first Grails application! At the moment--}%
			   %{--this is the default page, feel free to modify it to either redirect to a controller or display whatever--}%
			   %{--content you may choose. Below is a list of controllers that are currently deployed in this application,--}%
			   %{--click on each to execute its default action:</p>--}%

			%{--<div id="controller-list" role="navigation">--}%
				%{--<h2>Available Controllers:</h2>--}%
				%{--<ul>--}%
					%{--<g:each var="c" in="${grailsApplication.controllerClasses.sort { it.fullName } }">--}%
						%{--<li class="controller"><g:link controller="${c.logicalPropertyName}">${c.fullName}</g:link></li>--}%
					%{--</g:each>--}%
				%{--</ul>--}%
			%{--</div>--}%
		%{--</div>--}%
	</body>
</html>
