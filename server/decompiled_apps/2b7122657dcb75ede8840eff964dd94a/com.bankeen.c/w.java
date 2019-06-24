package com.bankeen.c;

import android.content.Context;
import android.support.v4.widget.SwipeRefreshLayout;
import android.support.v4.widget.SwipeRefreshLayout.OnRefreshListener;
import android.util.TypedValue;
import android.view.View;
import com.bankeen.R;
import com.bankeen.c.a.a;

/* compiled from: SwipeRefreshController */
public class w extends a {
    private SwipeRefreshLayout d;

    public w(Context context, View view) {
        super(context, view);
    }

    /* Access modifiers changed, original: protected */
    public void a() {
        this.d = (SwipeRefreshLayout) this.b.findViewById(R.id.swipe_refresh_layout);
        TypedValue typedValue = new TypedValue();
        this.a.getTheme().resolveAttribute(R.attr.background_custom, typedValue, true);
        int i = typedValue.data;
        this.d.setColorSchemeColors(i);
        this.d.setSize(1);
    }

    public void a(OnRefreshListener onRefreshListener) {
        this.d.setOnRefreshListener(onRefreshListener);
    }

    public void a(boolean z) {
        this.d.setRefreshing(z);
    }
}