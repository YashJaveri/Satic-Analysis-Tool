package com.bankeen.c;

import android.content.Context;
import android.graphics.Typeface;
import android.support.v4.content.ContextCompat;
import com.bankeen.R;
import com.bankeen.c.a.a;
import com.bankeen.f.b.c;
import com.bankeen.ui.category.ao;
import com.bankeen.ui.category.ap;
import com.github.mikephil.charting.animation.Easing.EasingOption;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.data.PieDataSet;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import java.util.ArrayList;
import java.util.List;

/* compiled from: CategoryChartController */
public class g extends a {
    private final PieChart d;

    public void a() {
    }

    public g(Context context, PieChart pieChart) {
        super(context);
        this.d = pieChart;
    }

    public void b() {
        this.d.getLegend().setEnabled(false);
        this.d.setHighlightPerTapEnabled(false);
        this.d.setUsePercentValues(true);
        this.d.setDescription("");
        this.d.setExtraOffsets(10.0f, 10.0f, 10.0f, 10.0f);
        this.d.setDrawHoleEnabled(true);
        this.d.setHoleColor(ContextCompat.getColor(this.a, R.color.transparent));
        this.d.setHoleRadius(70.0f);
        this.d.setTouchEnabled(false);
        this.d.requestDisallowInterceptTouchEvent(true);
    }

    public void a(ao aoVar, boolean z, boolean z2) {
        if (aoVar.a()) {
            Typeface createFromAsset = Typeface.createFromAsset(this.a.getAssets(), "fonts/BankinAndroidFont.ttf");
            Integer valueOf = Integer.valueOf(0);
            List arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            Integer num = valueOf;
            int i = 0;
            int i2 = 1;
            while (true) {
                Integer num2 = null;
                if (i >= aoVar.b()) {
                    break;
                }
                int i3;
                ap a = aoVar.a(i);
                if (a.b()) {
                    if (!z) {
                        if (a.d().intValue() >= 10) {
                            i3 = i;
                            if (c.a.get(a.c()) != null) {
                                num2 = (Integer) c.a.get(a.c());
                            }
                        } else {
                            i3 = i;
                        }
                        if (a.d().intValue() >= 10) {
                            num2 = Integer.valueOf(R.string.icon_custom_cat);
                        }
                    } else if (i2 == 1) {
                        num2 = (Integer) c.a.get(2);
                        i3 = i;
                    } else {
                        i3 = i;
                    }
                    if (z) {
                        arrayList3.add(Integer.valueOf(c.a(this.a, i2)));
                        i2++;
                    } else if (c.b.get(a.c()) != null) {
                        arrayList3.add(Integer.valueOf(ContextCompat.getColor(this.a, ((Integer) c.b.get(a.c())).intValue())));
                    } else {
                        arrayList3.add(Integer.valueOf(ContextCompat.getColor(this.a, R.color.category_custom)));
                    }
                    arrayList.add(num2 != null ? this.a.getString(num2.intValue()) : "");
                    arrayList2.add(new Entry((float) a.d().intValue(), num.intValue()));
                    num = Integer.valueOf(num.intValue() + 1);
                } else {
                    i3 = i;
                }
                i = i3 + 1;
            }
            IPieDataSet pieDataSet = new PieDataSet(arrayList2, "");
            pieDataSet.setSliceSpace(0.0f);
            pieDataSet.setSelectionShift(5.0f);
            pieDataSet.setDrawValues(false);
            if (arrayList3.size() <= 0) {
                arrayList3.add(Integer.valueOf(ContextCompat.getColor(this.a, R.color.category_custom)));
            }
            pieDataSet.setColors((List) arrayList3);
            PieData pieData = new PieData(arrayList, pieDataSet);
            pieData.setValueTextSize(16.0f);
            pieData.setValueTextColor(-1);
            pieData.setValueTypeface(createFromAsset);
            this.d.setData(pieData);
            this.d.highlightValues(null);
            this.d.invalidate();
            if (z2) {
                this.d.animateY((int) MixpanelActivityLifecycleCallbacks.CHECK_DELAY, EasingOption.EaseInOutQuad);
            }
        }
    }
}