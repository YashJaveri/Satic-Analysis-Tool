package com.bankeen.c;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.SearchView;
import android.support.v7.widget.SearchView.OnQueryTextListener;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import com.bankeen.R;
import com.bankeen.utils.i;

/* compiled from: SearchViewController */
public class s extends com.bankeen.c.a.a {
    private final a d;
    private SearchView e;
    private EditText f;
    private ImageView g;

    /* compiled from: SearchViewController */
    public interface a {
        void A_();

        void a(String str);

        void d();
    }

    public s(Context context, View view, a aVar) {
        super(context, view);
        this.d = aVar;
        b();
    }

    public void a(int i, String str) {
        try {
            this.e.setInputType(i);
            this.e.setQueryHint(str);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void a(String str) {
        try {
            this.e.setQuery(str, true);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: protected */
    public void a() {
        try {
            this.e = (SearchView) this.b;
            this.g = (ImageView) this.e.findViewById(R.id.search_close_btn);
            this.f = (EditText) this.e.findViewById(R.id.search_src_text);
            this.f.setHintTextColor(ContextCompat.getColor(this.a, R.color.grey));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void b() {
        try {
            this.g.setOnClickListener(new -$$Lambda$s$z-9jHIgtuAJIVsW4oofz2rDdCqI(this));
            this.e.setOnQueryTextListener(new OnQueryTextListener() {
                public boolean onQueryTextSubmit(String str) {
                    try {
                        s.this.d.d();
                    } catch (Exception e) {
                        i.a.a(e);
                    }
                    return false;
                }

                public boolean onQueryTextChange(String str) {
                    try {
                        s.this.d.a(str);
                    } catch (Exception e) {
                        i.a.a(e);
                    }
                    return false;
                }
            });
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}