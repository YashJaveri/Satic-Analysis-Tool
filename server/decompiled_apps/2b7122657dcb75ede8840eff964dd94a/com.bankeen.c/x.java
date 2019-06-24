package com.bankeen.c;

import android.content.Context;
import android.os.Bundle;
import android.support.v4.util.ArrayMap;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.common.currency.i;
import com.bankeen.data.entity.h;
import com.bankeen.data.local.a.f;
import com.bankeen.data.local.a.g;
import com.bankeen.ui.a.ao;
import com.bankeen.ui.a.e.b;
import com.bankeen.ui.transactionlist.TransactionListActivity;
import com.bankeen.utils.b.d;
import com.github.mikephil.charting.charts.LineChart;
import io.reactivex.n;
import java.util.ArrayList;
import java.util.List;

/* compiled from: TotalBalanceAccountController */
public class x extends LinearLayout {
    public h a;
    private TextView b;
    private LinearLayout c;
    private TextView d;
    private LineChart e;
    private long[] f = new long[0];
    private Animation g;
    private ArrayMap<String, String> h = new ArrayMap();
    private Boolean i;

    public x(Context context, boolean z) {
        super(context);
        inflate(getContext(), R.layout.header_solde_account, this);
        this.b = (TextView) findViewById(R.id.header_solde_account_container_solde);
        this.c = (LinearLayout) findViewById(R.id.header_solde_account_container);
        this.d = (TextView) findViewById(R.id.header_solde_account_container_text);
        this.e = (LineChart) findViewById(R.id.header_account_chart);
        this.c.setVisibility(0);
        d.a("fonts/OpenSans-Semibold.ttf", this.b);
        d.a("fonts/OpenSans-Regular.ttf", this.d);
        this.a = new h(getContext());
        this.g = AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_total_balance);
        this.c.setOnClickListener(new -$$Lambda$x$J0_ZXVIvdxYYfFUUfOy7L_sgJ6I(this, z, context));
    }

    private /* synthetic */ void a(boolean z, Context context, View view) {
        if (!z || g.a().c(getContext())) {
            Bundle bundle = new Bundle();
            bundle.putLongArray("extra:account_ids", this.f);
            bundle.putBoolean("extra:account_hidden", false);
            context.startActivity(TransactionListActivity.a(getContext(), getContext().getString(R.string.my_transactions), bundle));
            return;
        }
        com.bankeen.f.b.d.c(getContext());
    }

    public LineChart getAccountChart() {
        return this.e;
    }

    public void a(List<ao> list, com.bankeen.data.common.currency.g gVar, com.bankeen.common.d dVar, b bVar, Boolean bool) {
        try {
            Boolean b = f.a().b(getContext());
            if (this.i == null) {
                this.i = bool;
            }
            this.f = new long[0];
            ArrayList arrayList = new ArrayList();
            h hVar = h.b;
            if (!(list == null || list.isEmpty())) {
                hVar = gVar.a(n.a((Iterable) list).a(new -$$Lambda$x$vacWKJFjT7eDbz0zxPeiSQIiOoo(bVar)).d(-$$Lambda$39JEGaX8rUgM4BI5suDWY_SpRu0.INSTANCE).c());
                for (ao a : list) {
                    arrayList.add(Long.valueOf(a.a()));
                }
                this.f = new long[arrayList.size()];
                for (int i = 0; i < this.f.length; i++) {
                    this.f[i] = ((Long) arrayList.get(i)).longValue();
                }
                this.a.a(this.e, i.a(getContext()));
            }
            String a2 = dVar.a(hVar);
            if (this.b != null) {
                this.b.setText(a2);
            }
            if (b.booleanValue()) {
                com.bankeen.utils.b.a.f.a(this.b, getContext(), R.style.text_soldes_total);
            } else if (this.b != null) {
                a(this.b, bVar.name(), a2, bool);
            }
            a(bool);
            if (bVar != null) {
                switch (bVar) {
                    case SAVINGS:
                        this.d.setText(bool.booleanValue() ? R.string.accounts_menu_header_savings_pro : R.string.accounts_menu_header_savings);
                        if (list == null || list.isEmpty()) {
                            this.e.setVisibility(8);
                            return;
                        } else {
                            this.e.setVisibility(0);
                            return;
                        }
                    case LOANS:
                        this.d.setText(bool.booleanValue() ? R.string.accounts_menu_header_loans_pro : R.string.accounts_menu_header_loans);
                        if (list == null || list.isEmpty()) {
                            this.e.setVisibility(8);
                            return;
                        } else {
                            this.e.setVisibility(0);
                            return;
                        }
                    default:
                        this.d.setText(bool.booleanValue() ? R.string.accounts_menu_header_all_pro : R.string.accounts_menu_header_all);
                        this.e.setVisibility(8);
                        return;
                }
            }
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
        }
    }

    private static /* synthetic */ boolean a(b bVar, ao aoVar) throws Exception {
        return (bVar != null && bVar.equals(b.LOANS)) || !aoVar.d().a();
    }

    private void a(TextView textView, String str, String str2, Boolean bool) {
        try {
            if (this.h.get(str) != null && !((String) this.h.get(str)).equals(str2)) {
                this.h.put(str, str2);
                if (this.i.equals(bool)) {
                    textView.startAnimation(this.g);
                }
                this.i = bool;
            }
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
        }
    }

    private void a(Boolean bool) {
        if (!bool.booleanValue() || g.a().c(getContext())) {
            if (this.f.length > 0) {
                this.c.setClickable(true);
            } else {
                this.c.setClickable(false);
            }
            this.c.setVisibility(0);
            return;
        }
        this.b.setText("...");
    }
}