package com.bankeen.ui.feed.a;

import android.support.v7.widget.RecyclerView.ViewHolder;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.bankeen.ui.feed.b.d;
import com.bankeen.ui.feed.b.f;

/* compiled from: CardViewHolder */
public abstract class j<E extends f> extends ViewHolder {
    E a;

    /* compiled from: CardViewHolder */
    public interface a {
        void a(f fVar);
    }

    public abstract void a(E e);

    j(View view) {
        super(view);
    }

    public void b(E e) {
        this.a = e;
        a(e);
    }

    public f a() {
        return this.a;
    }

    /* Access modifiers changed, original: 0000 */
    public void a(d dVar, TextView textView) {
        if (dVar.i()) {
            textView.setVisibility(0);
            textView.setText(dVar.d());
            return;
        }
        textView.setVisibility(8);
    }

    /* Access modifiers changed, original: 0000 */
    public void b(d dVar, TextView textView) {
        a(dVar.c(), textView);
    }

    private void a(String str, TextView textView) {
        if (TextUtils.isEmpty(str)) {
            textView.setVisibility(8);
            return;
        }
        textView.setText(str);
        textView.setVisibility(0);
    }
}