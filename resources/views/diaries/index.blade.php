@extends('layouts.app')
@section('title', '')
@section('content')
<div class="container">
	<div class="row">
		<h2>My Diaries</h2>
	</div>
	<div class="row">
		<div class="pagination">
			{{ $diaries->links() }}
		</div>
	</div>
	<div class="row" id="diaries-index">
		@foreach ($diaries as $diary)
		<div class="card col-md-3">
			<div class="card-body">
				<h5 class="card-title">{{ $diary->title }}</h5>
				<h6 class="card-subtitle mb-2 text-muted">{{ $diary->user->name }}</h6>
				<p class="card-text">{{ $diary->body }}</p>
				<a href="{{ route('diaries.show', $diary->id) }}" class="card-link">Open diary</a>
				<a href="{{ route('home') }}" class="card-link">Home</a>
			</div>
		</div>
		@endforeach
	</div>
</div>
@endsection