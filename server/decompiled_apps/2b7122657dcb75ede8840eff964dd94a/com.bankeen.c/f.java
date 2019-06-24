package com.bankeen.c;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import com.bankeen.R;
import com.bankeen.c.a.a;
import com.bankeen.data.entity.an;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.data.PieDataSet;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import java.util.ArrayList;
import java.util.List;

/* compiled from: BudgetChartController */
public class f extends a {
    private final PieChart d;

    public void a() {
    }

    public f(Context context, PieChart pieChart) {
        super(context);
        this.d = pieChart;
    }

    public void b() {
        this.d.getLegend().setEnabled(false);
        this.d.setHighlightPerTapEnabled(false);
        this.d.setUsePercentValues(true);
        this.d.setDescription("");
        this.d.setExtraOffsets(0.0f, 0.0f, 0.0f, 0.0f);
        this.d.setDrawHoleEnabled(true);
        this.d.setHoleRadius(85.0f);
        this.d.setRotationEnabled(false);
        this.d.setTouchEnabled(false);
        this.d.requestDisallowInterceptTouchEvent(true);
    }

    public void a(an anVar, int i) {
        int i2;
        i = ContextCompat.getColor(this.a, i);
        if (anVar.a()) {
            i2 = i;
            i = com.bankeen.utils.b.a.a(i);
        } else {
            i2 = ContextCompat.getColor(this.a, R.color.paleGrey);
        }
        a(Integer.valueOf(anVar.f()), Integer.valueOf(i), Integer.valueOf(i2));
    }

    private void a(Integer num, Integer num2, Integer num3) {
        List arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(num2);
        arrayList3.add(num3);
        arrayList.add("");
        arrayList.add("");
        arrayList2.add(new Entry((float) num.intValue(), 0));
        arrayList2.add(new Entry((float) (100 - num.intValue()), 1));
        IPieDataSet pieDataSet = new PieDataSet(arrayList2, "");
        pieDataSet.setSliceSpace(0.0f);
        pieDataSet.setSelectionShift(5.0f);
        pieDataSet.setDrawValues(false);
        pieDataSet.setColors((List) arrayList3);
        this.d.setData(new PieData(arrayList, pieDataSet));
        this.d.highlightValues(null);
        this.d.invalidate();
    }
}