<?php

namespace App\Http\Controllers;

use App\Diary;
use App\Http\Resources\Diary as DiaryResource;
use Illuminate\Http\Request;

class DiaryController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        $diaries = Diary::paginate(10);
        // $diaries = Diary::all();
        return DiaryResource::collection($diaries);
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $diary = $request->isMethod('put') ? Diary::findOrFail($request->diary_id) : new Diary;
        $diary->id = $request->diary_id;
        $diary->title = $request->title;
        $diary->body = $request->body;
        if ($diary->save()) {
            return new DiaryResource($diary);
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Diary  $diary
     * @return \Illuminate\Http\Response
     */
    public function show(Diary $diary)
    {
        return new DiaryResource($diary);
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Diary  $diary
     * @return \Illuminate\Http\Response
     */
    public function destroy(Diary $diary)
    {
        if ($diary->delete()) {
            return new DiaryResource($diary);
        }
    }
}
