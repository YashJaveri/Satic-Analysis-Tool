package com.bankeen.ui.budgets;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.f;
import com.bankeen.f.b.c;
import com.bankeen.f.b.e;
import com.bankeen.ui.categorydetail.CategoryDetailActivity;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.github.mikephil.charting.charts.PieChart;
import com.google.firebase.analytics.FirebaseAnalytics.Param;
import java.util.List;

/* compiled from: BudgetHolder */
public class aa extends ViewHolder {
    private final TextView a;
    private final TextView b;
    private final TextView c;
    private final TextView d;
    private final LinearLayout e;
    private final RelativeLayout f;
    private final RelativeLayout g;
    private final f h;
    private a i;

    /* compiled from: BudgetHolder */
    interface a {
        List<Long> a();

        long b();

        long c();
    }

    aa(View view, a aVar) {
        super(view);
        this.i = aVar;
        this.e = (LinearLayout) view.findViewById(R.id.budget_list_item_container);
        this.a = (TextView) view.findViewById(R.id.budget_list_item_category);
        this.b = (TextView) view.findViewById(R.id.budget_list_item_icon);
        this.c = (TextView) view.findViewById(R.id.budget_list_item_amount);
        this.d = (TextView) view.findViewById(R.id.budget_list_item_total);
        this.f = (RelativeLayout) view.findViewById(R.id.budget_list_item_settings);
        this.g = (RelativeLayout) view.findViewById(R.id.budget_list_item_chart_container);
        this.h = new f(view.getContext(), (PieChart) view.findViewById(R.id.budget_list_item_chart));
        this.h.b();
        d.a("fonts/OpenSans-Semibold.ttf", this.a);
        d.a("fonts/BankinAndroidFont.ttf", this.b);
        d.a("fonts/OpenSans-Regular.ttf", this.c);
        d.a("fonts/OpenSans-Regular.ttf", this.d);
    }

    public void a(e eVar) {
        try {
            Integer valueOf = Integer.valueOf(R.color.category_custom);
            if (c.a.get(eVar.c().longValue()) != null) {
                this.b.setText(((Integer) c.a.get(eVar.c().longValue())).intValue());
            } else {
                this.b.setText(R.string.icon_custom_cat);
            }
            if (c.b.get(eVar.c().longValue()) != null) {
                this.b.setTextColor(ContextCompat.getColor(this.itemView.getContext(), ((Integer) c.b.get(eVar.c().longValue())).intValue()));
                valueOf = (Integer) c.b.get(eVar.c().longValue());
            } else {
                this.b.setTextColor(ContextCompat.getColor(this.itemView.getContext(), R.color.category_custom));
            }
            this.a.setText(eVar.d());
            this.c.setText(eVar.h());
            this.d.setText(String.format("/ %s", new Object[]{eVar.f()}));
            this.h.a(eVar.i(), valueOf.intValue());
            this.f.setOnClickListener(null);
            this.f.setOnClickListener(new -$$Lambda$aa$d6BGY2I-g0vEeMBJgQyaXe0QT6c(this, eVar));
            this.e.setOnClickListener(new -$$Lambda$aa$n3aC8Lf0fA8NuZAw7qYZTe_q0fI(this, eVar));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void b(e eVar, View view) {
        this.itemView.getContext().startActivity(BudgetEstimateLimitActivity.a(this.itemView.getContext(), eVar.a().longValue(), eVar.c().longValue(), eVar.b().longValue(), eVar.h(), true));
    }

    private /* synthetic */ void a(e eVar, View view) {
        b(eVar);
    }

    private void b(e eVar) {
        try {
            long[] jArr = new long[this.i.a().size()];
            for (int i = 0; i < this.i.a().size(); i++) {
                jArr[i] = ((Long) this.i.a().get(i)).longValue();
            }
            Bundle bundle = new Bundle();
            bundle.putString("title", eVar.d());
            bundle.putLong("parentCategoryId", eVar.c().longValue());
            bundle.putLongArray("accountIds", jArr);
            bundle.putBoolean("comeFromBudget", true);
            bundle.putLong("startTimestamp", this.i.b());
            bundle.putLong("endTimestamp", this.i.c());
            bundle.putBoolean("forceBoundsOfMonth", true);
            bundle.putString("budgetAmount", eVar.h());
            bundle.putFloat("limitAmount", (float) eVar.e());
            bundle.putLong("limitId", eVar.a().longValue());
            bundle.putLong("budgetId", eVar.b().longValue());
            bundle.putFloat("categoryAmount", (float) eVar.g());
            bundle.putString(Param.CURRENCY, eVar.j());
            Intent intent = new Intent(this.itemView.getContext(), CategoryDetailActivity.class);
            intent.putExtras(bundle);
            this.itemView.getContext().startActivity(intent);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}