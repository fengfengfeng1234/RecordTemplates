<?xml version="1.0" encoding="utf-8"?>
<layout 
    xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:bind="http://schemas.android.com/apk/res-auto">

    <data>
        <variable
            name="viewModel"
            type="${packageName}.${viewModelClass}" />

        <import type="android.view.View" />

    </data>

        <FrameLayout
            android:id="@+id/container"
            android:layout_width="match_parent"
            android:layout_height="match_parent"
            />



</layout>