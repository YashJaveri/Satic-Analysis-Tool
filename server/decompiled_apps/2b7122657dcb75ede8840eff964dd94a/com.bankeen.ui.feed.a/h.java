package com.bankeen.ui.feed.a;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.ui.feed.b.m;
import com.bankeen.ui.feed.b.n;
import com.bankeen.utils.b.d;
import com.bankeen.utils.b.g;
import java.util.List;
import org.joda.time.c;

/* compiled from: CardRecurringHolder */
public class h extends j<m> {
    private final LayoutInflater b;
    private final View c;
    private final TextView d;
    private final LinearLayout e;
    private final Button f;
    private final a g;
    private String h = "";

    /* compiled from: CardRecurringHolder */
    public interface a {
        void a(Context context, String str, long[] jArr);

        void a(Context context, String str, long[] jArr, c cVar);
    }

    public h(View view, a aVar) {
        super(view);
        this.c = view;
        this.g = aVar;
        this.b = LayoutInflater.from(view.getContext());
        this.d = (TextView) view.findViewById(R.id.card_recurring_title);
        this.e = (LinearLayout) view.findViewById(R.id.card_recurring_transaction_list);
        this.f = (Button) view.findViewById(R.id.card_recurring_see_all);
        d.a("fonts/OpenSans-Semibold.ttf", this.d);
        d.a("fonts/OpenSans-Semibold.ttf", this.f);
    }

    public void a(m mVar) {
        b(mVar);
        c(mVar);
        d(mVar);
    }

    private void b(m mVar) {
        c e = mVar.k().e(1);
        this.h = this.c.getContext().getResources().getQuantityString(R.plurals.recurring_transactions_title, mVar.e().b(), new Object[]{Integer.valueOf(mVar.e().b()), g.b(e.b("MMMM"))});
        this.d.setText(this.h);
    }

    private void c(m mVar) {
        this.e.removeAllViews();
        int i = 0;
        while (i < mVar.e().b() && i < 4) {
            this.e.addView(a(mVar.e().a(i)));
            i++;
        }
    }

    private View a(n nVar) {
        View inflate = this.b.inflate(R.layout.feed_card_recurring_item, this.e, false);
        View findViewById = inflate.findViewById(R.id.card_recurring_item);
        TextView textView = (TextView) inflate.findViewById(R.id.card_recurring_item_amount);
        TextView textView2 = (TextView) inflate.findViewById(R.id.card_recurring_item_icon);
        TextView textView3 = (TextView) inflate.findViewById(R.id.card_recurring_item_title);
        TextView textView4 = (TextView) inflate.findViewById(R.id.card_recurring_item_category);
        d.a("fonts/OpenSans-Semibold.ttf", textView);
        d.a("fonts/BankinAndroidFont.ttf", textView2);
        d.a("fonts/OpenSans-Semibold.ttf", textView3);
        d.a("fonts/OpenSans-Regular.ttf", textView4);
        textView3.setText(nVar.b());
        textView4.setText(nVar.e());
        textView.setText(nVar.c());
        com.bankeen.f.b.c.a(nVar.f(), nVar.g(), textView2);
        textView.setTextColor(ContextCompat.getColor(this.itemView.getContext(), nVar.d() ? R.color.darkMint : R.color.charcoalGrey));
        findViewById.setOnClickListener(new -$$Lambda$h$G_UW3SwLPnIodoLNSp3qvTAl26w(this, nVar));
        return inflate;
    }

    private /* synthetic */ void a(n nVar, View view) {
        this.g.a(this.c.getContext(), nVar.b(), a(nVar.h()));
    }

    private void d(m mVar) {
        this.f.setOnClickListener(new -$$Lambda$h$6Vyb-0YA9IaxrqEsvcd9yH9wnuw(this, mVar, mVar.k().e(1)));
        if (mVar.e().b() > 4) {
            this.f.setVisibility(0);
        } else {
            this.f.setVisibility(8);
        }
    }

    private /* synthetic */ void a(m mVar, c cVar, View view) {
        this.g.a(this.c.getContext(), this.h, mVar.e().a(), cVar);
    }

    private long[] a(List<Long> list) {
        long[] jArr = new long[list.size()];
        for (int i = 0; i < list.size(); i++) {
            jArr[i] = ((Long) list.get(i)).longValue();
        }
        return jArr;
    }
}