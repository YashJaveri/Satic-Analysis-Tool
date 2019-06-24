package com.bankeen.balance.a;

import android.content.Context;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Bundle;
import android.support.annotation.NonNull;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.support.v4.internal.view.SupportMenu;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.balance.a.a.c;
import com.bankeen.balance.a.a.g;
import com.bankeen.data.common.currency.i;
import com.bankeen.utils.b.d;
import com.github.mikephil.charting.charts.CombinedChart;
import com.github.mikephil.charting.charts.CombinedChart.DrawOrder;
import com.github.mikephil.charting.components.MarkerView;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.XAxis.XAxisPosition;
import com.github.mikephil.charting.components.YAxis.AxisDependency;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarDataSet;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.CombinedData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.listener.OnChartValueSelectedListener;
import java.text.Normalizer;
import java.text.Normalizer.Form;
import java.util.ArrayList;
import java.util.Map;
import javax.inject.Inject;

/* compiled from: BalanceChartFragment */
public class b extends com.bankeen.d.c.a<g, c> implements g {
    @Inject
    c a;
    private CombinedChart b;

    /* compiled from: BalanceChartFragment */
    private class a extends MarkerView {
        private final LinearLayout b = ((LinearLayout) findViewById(R.id.chart_marker_container));
        private final TextView c = ((TextView) findViewById(R.id.chart_marker_balance));
        private final TextView d = ((TextView) findViewById(R.id.chart_marker_balance_label));
        private final TextView e = ((TextView) findViewById(R.id.chart_marker_earning));
        private final TextView f = ((TextView) findViewById(R.id.chart_marker_earning_label));
        private final TextView g = ((TextView) findViewById(R.id.chart_marker_spending));
        private final TextView h = ((TextView) findViewById(R.id.chart_marker_spending_label));
        private int i = -1;

        public a(Context context, int i) {
            super(context, i);
            d.a("fonts/OpenSans-Regular.ttf", this.d);
            d.a("fonts/OpenSans-Semibold.ttf", this.c);
            d.a("fonts/OpenSans-Regular.ttf", this.f);
            d.a("fonts/OpenSans-Semibold.ttf", this.e);
            d.a("fonts/OpenSans-Regular.ttf", this.h);
            d.a("fonts/OpenSans-Semibold.ttf", this.g);
        }

        public void refreshContent(Entry entry, Highlight highlight) {
            try {
                Integer valueOf = Integer.valueOf(highlight.getXIndex());
                Float valueOf2 = Float.valueOf(entry.getVal());
                this.i = valueOf.intValue();
                this.b.setBackground(ContextCompat.getDrawable(getContext(), valueOf2.floatValue() >= 0.0f ? R.drawable.chart_balance_marker_green : R.drawable.chart_balance_marker_red));
                this.c.setText(com.bankeen.data.common.d.a(getContext(), (double) valueOf2.floatValue(), i.a(getContext())));
                this.c.setTextColor(ContextCompat.getColor(getContext(), valueOf2.floatValue() >= 0.0f ? R.color.darkMint : R.color.coralPink));
                if (((c) b.this.b()).c() != null && ((c) b.this.b()).c().get(valueOf) != null && ((SparseArray) ((c) b.this.b()).c().get(valueOf)).get(0) != null && ((SparseArray) ((c) b.this.b()).c().get(valueOf)).get(1) != null) {
                    this.e.setText(com.bankeen.data.common.d.a(getContext(), Double.valueOf((String) ((SparseArray) ((c) b.this.b()).c().get(valueOf)).get(0)).doubleValue(), i.a(getContext())));
                    this.g.setText(com.bankeen.data.common.d.a(getContext(), Double.valueOf((String) ((SparseArray) ((c) b.this.b()).c().get(valueOf)).get(1)).doubleValue(), i.a(getContext())));
                }
            } catch (Exception e) {
                com.bankeen.utils.i.a.a(e);
            }
        }

        public int getXOffset(float f) {
            try {
                if (this.i == 0) {
                    return -40;
                }
                if (this.i == 5) {
                    return -(getWidth() - 40);
                }
                return -(getWidth() / 2);
            } catch (Exception unused) {
                return 0;
            }
        }

        public int getYOffset(float f) {
            try {
                return -(getHeight() + 30);
            } catch (Exception unused) {
                return 0;
            }
        }
    }

    public void onAttach(Context context) {
        dagger.android.a.a.a(this);
        if (getArguments() != null) {
            this.a.a(getArguments().getLong("endTimestamp", 0));
        }
        a(this, this.a);
        super.onAttach(context);
    }

    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(R.layout.chart_balance, viewGroup, false);
    }

    public void onViewCreated(View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Typeface createFromAsset = Typeface.createFromAsset(getContext().getAssets(), "fonts/OpenSans-Regular.ttf");
        this.b = (CombinedChart) view.findViewById(R.id.balance_chart);
        this.b.setBackgroundColor(-1);
        this.b.getLegend().setEnabled(false);
        this.b.setPinchZoom(false);
        this.b.setDrawGridBackground(false);
        this.b.setScaleXEnabled(false);
        this.b.setScaleYEnabled(false);
        this.b.setDrawBarShadow(false);
        this.b.setDrawValueAboveBar(true);
        this.b.setDrawMarkerViews(true);
        this.b.setDescription("");
        this.b.setNoDataTextDescription("You need to provide data for the chart.");
        this.b.setExtraTopOffset((float) getContext().getResources().getDimensionPixelOffset(R.dimen.common_margin_top));
        this.b.setExtraBottomOffset((float) getContext().getResources().getDimensionPixelOffset(R.dimen.common_margin_top_settings));
        this.b.setExtraLeftOffset((float) getContext().getResources().getDimensionPixelOffset(R.dimen.common_margin_top));
        if (d()) {
            this.b.setExtraRightOffset((float) getContext().getResources().getDimensionPixelOffset(R.dimen.common_margin_top));
        } else {
            this.b.setExtraRightOffset((float) getContext().getResources().getDimensionPixelOffset(R.dimen.common_margin_top_settings));
        }
        XAxis xAxis = this.b.getXAxis();
        xAxis.setPosition(XAxisPosition.BOTTOM);
        xAxis.setDrawGridLines(false);
        xAxis.setAxisLineWidth(0.0f);
        xAxis.setGridColor(ContextCompat.getColor(getContext(), R.color.paleGrey));
        xAxis.setTextColor(ContextCompat.getColor(getContext(), R.color.charcoalGrey));
        this.b.getXAxis().setDrawAxisLine(false);
        this.b.getXAxis().setAxisLineWidth(0.0f);
        this.b.getXAxis().setTypeface(createFromAsset);
        this.b.getXAxis().setTextSize(10.0f);
        this.b.setMarkerView(new a(getContext(), R.layout.chart_markerview));
        this.b.getAxisLeft().setDrawAxisLine(false);
        this.b.getAxisLeft().setAxisLineWidth(0.0f);
        this.b.getAxisLeft().setTypeface(createFromAsset);
        this.b.getAxisLeft().setTextSize(10.0f);
        this.b.getAxisLeft().setGridColor(ContextCompat.getColor(getContext(), R.color.paleGrey));
        this.b.getAxisLeft().setTextColor(ContextCompat.getColor(getContext(), R.color.charcoalGrey));
        this.b.getAxisLeft().setLabelCount(7, false);
        this.b.getAxisRight().setEnabled(false);
        this.b.setDrawOrder(new DrawOrder[]{DrawOrder.BAR, DrawOrder.LINE});
        this.b.setOnChartValueSelectedListener(new OnChartValueSelectedListener() {
            public void onNothingSelected() {
            }

            public void onValueSelected(Entry entry, int i, Highlight highlight) {
                b.this.a(entry);
            }
        });
    }

    private boolean d() {
        return Build.MANUFACTURER != null && Build.MANUFACTURER.equalsIgnoreCase("samsung") && Build.MODEL != null && (Build.MODEL.equalsIgnoreCase("sm-G920f") || Build.MODEL.equalsIgnoreCase("sm-G925f"));
    }

    private void a(Entry entry) {
        ArrayList arrayList = new ArrayList();
        Context context = getContext();
        int xIndex = entry.getXIndex();
        int i = R.color.bankin;
        arrayList.add(Integer.valueOf(ContextCompat.getColor(context, xIndex == 0 ? R.color.bankin : R.color.chartEarningsOff)));
        context = getContext();
        xIndex = entry.getXIndex();
        int i2 = R.color.chartSpendingOn;
        arrayList.add(Integer.valueOf(ContextCompat.getColor(context, xIndex == 0 ? R.color.chartSpendingOn : R.color.chartSpendingOff)));
        arrayList.add(Integer.valueOf(ContextCompat.getColor(getContext(), entry.getXIndex() == 1 ? R.color.bankin : R.color.chartEarningsOff)));
        arrayList.add(Integer.valueOf(ContextCompat.getColor(getContext(), entry.getXIndex() == 1 ? R.color.chartSpendingOn : R.color.chartSpendingOff)));
        arrayList.add(Integer.valueOf(ContextCompat.getColor(getContext(), entry.getXIndex() == 2 ? R.color.bankin : R.color.chartEarningsOff)));
        arrayList.add(Integer.valueOf(ContextCompat.getColor(getContext(), entry.getXIndex() == 2 ? R.color.chartSpendingOn : R.color.chartSpendingOff)));
        arrayList.add(Integer.valueOf(ContextCompat.getColor(getContext(), entry.getXIndex() == 3 ? R.color.bankin : R.color.chartEarningsOff)));
        arrayList.add(Integer.valueOf(ContextCompat.getColor(getContext(), entry.getXIndex() == 3 ? R.color.chartSpendingOn : R.color.chartSpendingOff)));
        arrayList.add(Integer.valueOf(ContextCompat.getColor(getContext(), entry.getXIndex() == 4 ? R.color.bankin : R.color.chartEarningsOff)));
        arrayList.add(Integer.valueOf(ContextCompat.getColor(getContext(), entry.getXIndex() == 4 ? R.color.chartSpendingOn : R.color.chartSpendingOff)));
        context = getContext();
        if (entry.getXIndex() != 5) {
            i = R.color.chartEarningsOff;
        }
        arrayList.add(Integer.valueOf(ContextCompat.getColor(context, i)));
        context = getContext();
        if (entry.getXIndex() != 5) {
            i2 = R.color.chartSpendingOff;
        }
        arrayList.add(Integer.valueOf(ContextCompat.getColor(context, i2)));
        ((IBarDataSet) ((CombinedData) this.b.getData()).getBarData().getDataSetByIndex(0)).setValueTextColors(arrayList);
    }

    public void a_(boolean z) {
        if (!(getActivity() == null || !z || getView() == null)) {
            ((c) b()).a();
        }
    }

    private LineData e() {
        try {
            LineData lineData = new LineData();
            ArrayList arrayList = new ArrayList();
            int[] iArr = new int[6];
            for (Map.Entry entry : ((c) b()).c().entrySet()) {
                SparseArray sparseArray = (SparseArray) entry.getValue();
                float floatValue = Float.valueOf((String) sparseArray.get(0)).floatValue() - Float.valueOf((String) sparseArray.get(1)).floatValue();
                arrayList.add(new Entry(floatValue, ((Integer) entry.getKey()).intValue()));
                iArr[((Integer) entry.getKey()).intValue()] = ContextCompat.getColor(getContext(), floatValue >= 0.0f ? R.color.darkMint : R.color.coralPink);
            }
            LineDataSet lineDataSet = new LineDataSet(arrayList, "Line DataSet");
            lineDataSet.setLineWidth(0.0f);
            lineDataSet.setHighLightColor(0);
            lineDataSet.setHighlightEnabled(false);
            lineDataSet.setHighlightLineWidth(0.0f);
            lineDataSet.setCircleColors(iArr);
            lineDataSet.setColor(ContextCompat.getColor(getContext(), R.color.gunMetal));
            lineDataSet.setLineWidth(2.0f);
            lineDataSet.setCircleRadius(8.0f);
            lineDataSet.setFillColor(-1);
            lineDataSet.setDrawCubic(true);
            lineDataSet.setDrawValues(false);
            lineDataSet.setValueTextSize(10.0f);
            lineDataSet.setValueTextColor(SupportMenu.CATEGORY_MASK);
            lineDataSet.setAxisDependency(AxisDependency.LEFT);
            lineDataSet.setAxisDependency(AxisDependency.LEFT);
            lineData.addDataSet(lineDataSet);
            return lineData;
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
            return null;
        }
    }

    private BarData f() {
        BarData barData = new BarData();
        try {
            ArrayList arrayList = new ArrayList();
            for (Map.Entry entry : ((c) b()).c().entrySet()) {
                SparseArray sparseArray = (SparseArray) entry.getValue();
                if (sparseArray.get(0) != null) {
                    if (sparseArray.get(1) != null) {
                        arrayList.add(new BarEntry(new float[]{Float.valueOf((String) sparseArray.get(0)).floatValue(), -Float.valueOf((String) sparseArray.get(1)).floatValue()}, ((Integer) entry.getKey()).intValue()));
                    }
                }
            }
            BarDataSet barDataSet = new BarDataSet(arrayList, "Bar DataSet");
            int[] iArr = new int[]{ContextCompat.getColor(getContext(), R.color.chartEarningsOff), ContextCompat.getColor(getContext(), R.color.chartSpendingOff), ContextCompat.getColor(getContext(), R.color.chartEarningsOff), ContextCompat.getColor(getContext(), R.color.chartSpendingOff), ContextCompat.getColor(getContext(), R.color.chartEarningsOff), ContextCompat.getColor(getContext(), R.color.chartSpendingOff), ContextCompat.getColor(getContext(), R.color.chartEarningsOff), ContextCompat.getColor(getContext(), R.color.chartSpendingOff), ContextCompat.getColor(getContext(), R.color.chartEarningsOff), ContextCompat.getColor(getContext(), R.color.chartSpendingOff), ContextCompat.getColor(getContext(), R.color.chartEarningsOff), ContextCompat.getColor(getContext(), R.color.chartSpendingOff)};
            barDataSet.setHighLightAlpha(0);
            barDataSet.setHighLightColor(ContextCompat.getColor(getContext(), R.color.transparent));
            barDataSet.setColors(iArr);
            barDataSet.setDrawValues(false);
            barDataSet.setBarSpacePercent(60.0f);
            barDataSet.setAxisDependency(AxisDependency.LEFT);
            barData.addDataSet(barDataSet);
            return barData;
        } catch (Exception e) {
            com.bankeen.utils.i.a.a(e);
            return null;
        }
    }

    public void a() {
        try {
            if (((c) b()).d() > 0.0f) {
                double d = (double) ((c) b()).d();
                Double.isNaN(d);
                this.b.getAxisLeft().setAxisMaxValue((float) Math.round(d * 1.4d));
            }
            if (((c) b()).e() > 0.0f) {
                double e = (double) ((c) b()).e();
                Double.isNaN(e);
                this.b.getAxisLeft().setAxisMinValue((float) Math.round(e * -1.4d));
            }
            this.b.getAxisLeft().setValueFormatter(new -$$Lambda$b$NXEWbCpv7lhKB4d3pktw7h2K_K0(this));
            String[] strArr = new String[((c) b()).b().size()];
            String[] stringArray = getContext().getResources().getStringArray(R.array.months_short);
            if (!((c) b()).b().isEmpty()) {
                int i = 0;
                for (String substring : ((c) b()).b()) {
                    strArr[i] = Normalizer.normalize(stringArray[Integer.parseInt(substring.substring(5, 7)) - 1].toUpperCase().substring(0, 3), Form.NFD).replaceAll("[^\\p{ASCII}]", "");
                    i++;
                }
            }
            CombinedData combinedData = new CombinedData(strArr);
            LineData e2 = e();
            if (e2 != null) {
                combinedData.setData(e2);
            }
            BarData f = f();
            if (f != null) {
                combinedData.setData(f);
            }
            this.b.setData(combinedData);
            this.b.invalidate();
            this.b.setVisibility(0);
            this.b.animateY(MixpanelActivityLifecycleCallbacks.CHECK_DELAY);
        } catch (Exception e3) {
            com.bankeen.utils.i.a.a(e3);
        }
    }
}