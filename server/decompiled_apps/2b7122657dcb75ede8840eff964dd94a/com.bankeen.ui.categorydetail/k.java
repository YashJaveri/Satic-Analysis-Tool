package com.bankeen.ui.categorydetail;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.f;
import com.bankeen.data.entity.an;
import com.bankeen.f.b.c;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.github.mikephil.charting.charts.PieChart;

/* compiled from: CategoryDetailViewHeader */
public class k extends LinearLayout {
    private TextView a = ((TextView) findViewById(R.id.category_detail_header_icon));
    private TextView b = ((TextView) findViewById(R.id.category_detail_header_amount));
    private TextView c = ((TextView) findViewById(R.id.category_detail_header_total));
    private f d;

    public k(Context context) {
        super(context);
        inflate(getContext(), R.layout.categories_detail_header, this);
        PieChart pieChart = (PieChart) findViewById(R.id.category_detail_header_chart);
        d.a("fonts/BankinAndroidFont.ttf", this.a);
        d.a("fonts/OpenSans-Regular.ttf", this.b);
        d.a("fonts/OpenSans-Regular.ttf", this.c);
        this.d = new f(getContext(), pieChart);
        this.d.b();
    }

    public void a(Long l, String str, String str2, an anVar) {
        try {
            Integer valueOf = Integer.valueOf(R.color.category_custom);
            if (c.a.get(l.longValue()) != null) {
                this.a.setText(((Integer) c.a.get(l.longValue())).intValue());
            } else {
                this.a.setText(R.string.icon_custom_cat);
            }
            if (c.b.get(l.longValue()) != null) {
                this.a.setTextColor(ContextCompat.getColor(getContext(), ((Integer) c.b.get(l.longValue())).intValue()));
                valueOf = (Integer) c.b.get(l.longValue());
            } else {
                this.a.setTextColor(ContextCompat.getColor(getContext(), R.color.category_custom));
            }
            this.b.setText(str);
            this.c.setText(str2);
            this.d.a(anVar, valueOf.intValue());
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}