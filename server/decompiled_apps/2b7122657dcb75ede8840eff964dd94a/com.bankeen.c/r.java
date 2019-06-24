package com.bankeen.c;

import android.content.Context;
import android.support.annotation.Nullable;
import android.text.Html;
import android.view.View;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.a.a;
import com.bankeen.common.d;
import com.bankeen.data.local.a.f;
import com.bankeen.ui.search.c;

/* compiled from: SearchTransactionsHeaderController */
public class r extends a {
    private final d d;
    private View e;
    private TextView f;
    private TextView g;
    private TextView h;
    private TextView i;
    private TextView j;

    public r(Context context, View view, d dVar) {
        super(context, view);
        this.d = dVar;
    }

    public void a(@Nullable c cVar, boolean z) {
        if (cVar != null) {
            String string;
            String a = this.d.a(cVar.a());
            TextView textView = this.f;
            String str = "<b>%s</b> %s";
            Object[] objArr = new Object[2];
            objArr[0] = String.valueOf(cVar.d());
            if (cVar.d() > 1) {
                string = this.a.getString(R.string.search_several_transaction);
            } else {
                string = this.a.getString(R.string.search_no_or_one_transaction);
            }
            objArr[1] = string;
            textView.setText(Html.fromHtml(String.format(str, objArr)));
            if (f.a().b(this.a).booleanValue()) {
                this.h.setText("...");
            } else {
                this.h.setText(a);
            }
            this.g.setText(String.format(this.a.getString(R.string.search_since), new Object[]{cVar.f().printMedium()}));
            if (!z || cVar.e() <= 0) {
                this.e.setVisibility(8);
            } else {
                CharSequence format;
                String a2 = this.d.a(cVar.b());
                if (cVar.e() > 1) {
                    format = String.format(this.a.getString(R.string.search_hidden_trans_nb), new Object[]{String.valueOf(cVar.e())});
                } else {
                    format = this.a.getString(R.string.search_hidden_trans_nb_single);
                }
                this.i.setText(format);
                this.j.setText(a2);
                this.e.setVisibility(0);
            }
        }
    }

    public void a(int i) {
        this.b.setVisibility(i);
    }

    /* Access modifiers changed, original: protected */
    public void a() {
        this.e = this.b.findViewById(R.id.search_header_hidden_tr_container);
        this.f = (TextView) this.b.findViewById(R.id.search_header_transaction_number);
        this.g = (TextView) this.b.findViewById(R.id.search_header_last_date);
        this.h = (TextView) this.b.findViewById(R.id.search_header_total_sum);
        this.i = (TextView) this.b.findViewById(R.id.search_header_hidden_tr_nb);
        this.j = (TextView) this.b.findViewById(R.id.search_header_hidden_tr_total);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.f);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.g);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.h);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.i);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.j);
    }
}