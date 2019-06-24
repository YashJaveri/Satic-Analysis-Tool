package com.bankeen.c.a;

import android.content.Context;
import android.view.View;
import android.widget.ListView;

/* compiled from: BkController */
public abstract class a {
    protected final Context a;
    protected View b;
    protected final ListView c;

    public abstract void a();

    protected a(Context context) {
        this(context, null, null);
    }

    protected a(Context context, View view) {
        this(context, view, null);
    }

    private a(Context context, View view, ListView listView) {
        this.b = view;
        this.a = context;
        this.c = listView;
        a();
    }

    public View j() {
        return this.b;
    }
}