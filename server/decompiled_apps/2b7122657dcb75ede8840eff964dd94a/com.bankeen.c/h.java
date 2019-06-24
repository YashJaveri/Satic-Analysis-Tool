package com.bankeen.c;

import android.content.Context;
import android.graphics.Typeface;
import android.support.annotation.ColorRes;
import android.support.v4.content.ContextCompat;
import com.bankeen.R;
import com.bankeen.data.entity.f;
import com.github.mikephil.charting.animation.Easing.EasingOption;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.XAxis.XAxisPosition;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.components.YAxis.AxisDependency;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.data.LineDataSet.Mode;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.ArrayList;
import java.util.List;
import org.joda.time.ai;
import org.joda.time.p;

/* compiled from: ChartController */
public class h {
    private final Context a;
    private final a b;
    private LineChart c;
    private String d = "";
    private o e = o.a;

    /* compiled from: ChartController */
    private enum a {
        DARK(R.color.darkGreyPlus, R.color.lightBlueGreyPlus, R.color.bankin, 4),
        LIGHT(17170443, R.color.lightBlueGrey, R.color.paleGreyPlus, 2);
        
        @ColorRes
        private final int c;
        @ColorRes
        private final int d;
        @ColorRes
        private final int e;
        private final int f;

        private a(int i, int i2, int i3, int i4) {
            this.c = i;
            this.d = i2;
            this.e = i3;
            this.f = i4;
        }

        public int a(Context context) {
            return ContextCompat.getColor(context, this.c);
        }

        public int b(Context context) {
            return ContextCompat.getColor(context, this.d);
        }

        public int c(Context context) {
            return ContextCompat.getColor(context, this.e);
        }

        public int a() {
            return this.f;
        }
    }

    h(Context context) {
        this.a = context;
        this.b = a.LIGHT;
    }

    public h(Context context, f fVar) {
        this.a = context;
        this.b = a(fVar);
    }

    private a a(f fVar) {
        switch (fVar) {
            case SHARE_SAVINGS_PLAN:
            case HOME_MORTGAGE:
            case LOAN:
                return a.DARK;
            default:
                return a.LIGHT;
        }
    }

    public void a(LineChart lineChart, String str) {
        this.c = lineChart;
        this.d = str;
        a();
    }

    private void a() {
        Typeface createFromAsset = Typeface.createFromAsset(this.a.getAssets(), "fonts/OpenSans-Regular.ttf");
        b();
        a(createFromAsset, this.c.getXAxis());
        a(createFromAsset, this.c.getAxisLeft());
        a(this.c.getAxisRight());
        a(this.e);
    }

    private void a(YAxis yAxis) {
        yAxis.setEnabled(false);
    }

    private void a(Typeface typeface, YAxis yAxis) {
        yAxis.setAxisLineWidth(0.0f);
        yAxis.setDrawAxisLine(false);
        yAxis.setGridColor(ContextCompat.getColor(this.a, R.color.transparent));
        yAxis.setTextColor(ContextCompat.getColor(this.a, R.color.lightBlueGrey));
        yAxis.setTextSize(7.0f);
        yAxis.setTypeface(typeface);
        yAxis.setValueFormatter(new -$$Lambda$h$GVlSrYIB72BOO1f1rEHyMKK5RwY(this));
        yAxis.setXOffset((float) this.a.getResources().getDimensionPixelOffset(R.dimen.common_margin_top));
        yAxis.setYOffset(0.0f);
    }

    private void a(Typeface typeface, XAxis xAxis) {
        xAxis.setAxisLineWidth(0.0f);
        xAxis.setDrawAxisLine(false);
        xAxis.setDrawGridLines(false);
        xAxis.setGridColor(ContextCompat.getColor(this.a, R.color.transparent));
        xAxis.setPosition(XAxisPosition.BOTTOM);
        xAxis.setTextColor(this.b.b(this.a));
        xAxis.setTypeface(typeface);
        xAxis.setTextSize(7.0f);
        xAxis.setYOffset((float) this.a.getResources().getDimensionPixelOffset(R.dimen.common_margin_top_settings));
    }

    private void b() {
        this.c.setBackgroundColor(this.b.a(this.a));
        this.c.getLegend().setEnabled(false);
        this.c.setPinchZoom(false);
        this.c.setDrawGridBackground(false);
        this.c.setScaleXEnabled(false);
        this.c.setScaleYEnabled(false);
        this.c.setDrawMarkerViews(true);
        this.c.setDescription("");
        this.c.setExtraTopOffset(0.0f);
        this.c.setExtraBottomOffset((float) this.a.getResources().getDimensionPixelOffset(R.dimen.common_margin_top));
        this.c.setExtraLeftOffset(0.0f);
        this.c.setExtraRightOffset((float) this.a.getResources().getDimensionPixelOffset(R.dimen.common_margin_top_settings));
        this.c.setVisibility(0);
        this.c.getAxisLeft().setLabelCount(3, false);
        this.c.getAxisLeft().resetAxisMinValue();
        this.c.setNoDataText("");
    }

    public void a(o oVar) {
        o oVar2 = this.e;
        if (oVar2 == null || !oVar2.equals(oVar)) {
            this.e = oVar;
            String[] strArr = new String[6];
            String[] stringArray = this.a.getResources().getStringArray(R.array.months_short);
            for (int i = 5; i >= 0; i--) {
                strArr[5 - i] = a(stringArray[new p().f(i).i() - 1]);
            }
            if (d()) {
                this.c.animateX((int) MixpanelActivityLifecycleCallbacks.CHECK_DELAY, EasingOption.EaseInOutQuad);
            }
            LineData a = a(strArr);
            LineChart lineChart = this.c;
            if (lineChart != null) {
                lineChart.setData(a);
                this.c.invalidate();
            }
        }
    }

    private String a(String str) {
        return Normalizer.normalize(str.toUpperCase().substring(0, 3), Form.NFD).replaceAll("[^\\p{ASCII}]", "");
    }

    private LineData a(String[] strArr) {
        List b = b(this.e);
        int[] c = c();
        LineDataSet lineDataSet = new LineDataSet(b, "Line DataSet");
        lineDataSet.setLineWidth(0.0f);
        lineDataSet.setHighLightColor(0);
        lineDataSet.setHighlightEnabled(false);
        lineDataSet.setHighlightLineWidth(0.0f);
        lineDataSet.setCircleColors(c);
        lineDataSet.setColor(this.b.c(this.a));
        lineDataSet.setLineWidth((float) this.b.a());
        if (d()) {
            lineDataSet.setDrawCircles(false);
            lineDataSet.setDrawCircleHole(false);
        } else {
            lineDataSet.setCircleRadius(6.0f);
            lineDataSet.setFillColor(-1);
        }
        lineDataSet.setMode(Mode.HORIZONTAL_BEZIER);
        lineDataSet.setDrawValues(false);
        lineDataSet.setValueTextSize(10.0f);
        lineDataSet.setAxisDependency(AxisDependency.LEFT);
        LineData lineData = new LineData(strArr);
        lineData.addDataSet(lineDataSet);
        return lineData;
    }

    private int[] c() {
        int color = ContextCompat.getColor(this.a, R.color.lightBlueGreyPlus);
        int color2 = ContextCompat.getColor(this.a, R.color.bankin);
        return new int[]{color, color, color, color, color, color2};
    }

    private List<Entry> b(o oVar) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < 6; i++) {
            p f = p.a().f((6 - i) - 1);
            Double a = oVar.a(new ai(f.h(), f.i()));
            arrayList.add(new Entry(a != null ? a.floatValue() : 0.0f, i));
        }
        return arrayList;
    }

    private boolean d() {
        return this.b == a.DARK;
    }
}