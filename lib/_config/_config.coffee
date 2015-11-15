# These values get propagated through the app
# E.g. The 'name' and 'subtitle' are used in seo.coffee

@Config =

	# Basic Details
	name: 'Classical Languages Archive'
	title: ->
			TAPi18n.__ 'configTitle'
	subtitle: ->
			TAPi18n.__ 'configSubtitle'
	logo: ->
		'<b>' + @name + '</b>'
	footer: ->
		@name + ' - Copyright ' + new Date().getFullYear()

	# Emails
	emails:
		from: 'no-reply@' + Meteor.absoluteUrl()
		contact: 'contact' + Meteor.absoluteUrl()

	# Username - if true, users are forced to set a username
	username: false

	# Localisation
	defaultLanguage: 'en'
	dateFormat: 'D/M/YYYY'

	# Meta / Extenrnal content
	privacyUrl: 'http://meteorfactory.io'
	termsUrl: 'http://meteorfactory.io'

	# For email footers
	legal:
		address: ''
		name: 'Classical Languages Archive'
		url: 'http://cla.archimedes.digital'

	about: 'http:/cla.archimedes.digital/about'
	blog: 'http://cla.archimedes.digital/blog'

	socialMedia:
		facebook:
			url: 'http://facebook.com/cla'
			icon: 'facebook'
		twitter:
			url: 'http://twitter.com/cla'
			icon: 'twitter'
		github:
			url: 'http://github.com/cla'
			icon: 'github'
		info:
			url: 'http://cla.archimedes.digital/about'
			icon: 'link'

	#Routes
	homeRoute: '/'
	publicRoutes: ['home']
	dashboardRoute: '/dashboard'