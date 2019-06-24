package com.bankeen.ui.preferences.alerts.balance;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.entity.l;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: AlertBalanceHolder */
public class c extends ViewHolder {
    private final Context a;
    private final a b;
    private final LinearLayout c;
    private final TextView d;
    private final TextView e;
    private final TextView f;
    private final ProgressBar g;
    private final View h;

    /* compiled from: AlertBalanceHolder */
    interface a {
        void a(l lVar);
    }

    c(Context context, View view, a aVar) {
        super(view);
        this.a = context;
        this.b = aVar;
        this.c = (LinearLayout) view.findViewById(R.id.list_header_container);
        this.d = (TextView) view.findViewById(R.id.list_header_title);
        this.e = (TextView) view.findViewById(R.id.list_item_title);
        this.f = (TextView) view.findViewById(R.id.list_item_amount);
        this.g = (ProgressBar) view.findViewById(R.id.list_item_loader);
        this.h = view.findViewById(R.id.list_shadow);
        d.a("fonts/OpenSans-Semibold.ttf", this.d);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/OpenSans-Regular.ttf", this.f);
        this.e.setTextColor(ContextCompat.getColor(this.a, R.color.charcoalGrey));
        this.f.setTextColor(ContextCompat.getColor(this.a, R.color.blueGrey));
        this.d.setText(R.string.settings_alerts_transaction);
        this.d.setTextColor(ContextCompat.getColor(this.a, R.color.charcoalGrey));
        this.f.setVisibility(0);
        this.g.setVisibility(8);
    }

    public void a(l lVar, Boolean bool, Boolean bool2) {
        try {
            String d = lVar.d();
            this.e.setText(lVar.e());
            this.g.setVisibility(8);
            a(lVar, d);
            a(bool);
            b(bool2);
            this.d.setText(com.bankeen.f.b.a.a(lVar.f()));
            this.itemView.setOnClickListener(new -$$Lambda$c$IcnI8Q4HXXp9Rr8xF8x_qRNA_Qg(this, lVar));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(l lVar, String str) {
        this.f.setText(this.a.getString(lVar.g() ? R.string.balanceThreshold_lowerBound : R.string.balanceThreshold_upperBound).replace("[AMOUNT]", com.bankeen.data.common.d.a(this.a, (double) com.bankeen.data.common.d.d(this.a, lVar.c().doubleValue(), str), str)));
    }

    private void a(Boolean bool) {
        if (bool.booleanValue()) {
            this.c.setVisibility(0);
        } else {
            this.c.setVisibility(8);
        }
    }

    private void b(Boolean bool) {
        if (bool.booleanValue()) {
            this.h.setVisibility(0);
        } else {
            this.h.setVisibility(8);
        }
    }
}