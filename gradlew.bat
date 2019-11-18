<?xml version="1.0" encoding="utf-8"?>
<LinearLayout xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:orientation="vertical"
    tools:context=".LanguageActivity">

    <LinearLayout
        android:layout_width="match_parent"
        android:layout_height="?attr/actionBarSize"
        android:background="@color/md_white_1000"
        android:orientation="horizontal">


        <LinearLayout
            android:layout_width="match_parent"
            android:layout_height="match_parent">

            <TextView
                android:id="@+id/memAcitivtyTitle"
                android:layout_width="match_parent"
                android:layout_height="match_parent"
                android:gravity="center"
                android:text="SELECT LANGUAGE"
                android:textColor="@color/colorBg"
                android:textSize="25dp"
                android:textStyle="bold" />
        </LinearLayout>


    </LinearLayout>

    <ListView
        android:id="@+id/myLanguageList"
        android:layout_width="match_parent"
        android:layout_height="wrap_content" />

</LinearLayout>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   