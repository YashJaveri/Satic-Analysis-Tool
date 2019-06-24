package com.bankeen.c;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: SearchHiddenTransactionsHeaderController */
public class q extends com.bankeen.c.a.a implements OnClickListener {
    private final a d;
    private TextView e;
    private TextView f;

    /* compiled from: SearchHiddenTransactionsHeaderController */
    public interface a {
        void b();
    }

    public q(Context context, View view, a aVar) {
        super(context, view);
        this.d = aVar;
        view.setOnClickListener(this);
    }

    public void b() {
        this.e.setVisibility(0);
        this.f.setVisibility(0);
        this.b.getLayoutParams().height = (int) TypedValue.applyDimension(1, 45.0f, this.a.getResources().getDisplayMetrics());
        this.b.setVisibility(0);
    }

    public void c() {
        this.b.getLayoutParams().height = 0;
        this.e.setVisibility(8);
        this.f.setVisibility(8);
        this.b.setVisibility(8);
    }

    public void a(String str) {
        this.e.setText(str);
    }

    public void onClick(View view) {
        this.d.b();
    }

    /* Access modifiers changed, original: protected */
    public void a() {
        try {
            this.e = (TextView) this.b.findViewById(R.id.number_hidden_transactions);
            this.f = (TextView) this.b.findViewById(R.id.number_hidden_transactions_icon);
            TextView textView = (TextView) this.b.findViewById(R.id.number_hidden_transactions_icon);
            d.a("fonts/OpenSans-Light.ttf", this.e);
            d.a("fonts/Bankin-font.ttf", textView);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}