<!DOCTYPE html>
<html>
<head>
	<title>My Diaries @yield('title')</title>
	<link rel="stylesheet" type="text/css" href="{{ asset('css/app.css') }}">
	<link rel="stylesheet" type="text/css" href="{{ asset('css/styles.css') }}">
	@yield('css')
</head>
<body>
	@yield('content')
	<script type="text/javascript" src="{{ asset('js/jquery-3.3.1.min.js') }}"></script>
	@yield('js')
</body>
</html>