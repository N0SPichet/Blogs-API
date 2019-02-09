@extends('layouts.app')
@section('title', '| '.$diary->title.'')
@section('content')
<div class="container">
	<div class="row">
		<h2>My Diaries</h2>
	</div>
	<div class="row">
		<div class="card">
			<div class="card-body">
				<h5 class="card-title">{{ $diary->title }}</h5>
				<h6 class="card-subtitle mb-2 text-muted">{{ $diary->user->name }}</h6>
				<p class="card-text">{{ $diary->body }}</p>
				<a href="{{ route('diaries.index') }}" class="card-link">Diaries</a>
				<a href="{{ route('home') }}" class="card-link">Home</a>
			</div>
		</div>
	</div>
</div>
@endsection