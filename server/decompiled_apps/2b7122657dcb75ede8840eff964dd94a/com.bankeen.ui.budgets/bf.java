package com.bankeen.ui.budgets;

import android.content.Context;
import android.support.percent.PercentLayoutHelper.PercentLayoutInfo;
import android.support.percent.PercentRelativeLayout.LayoutParams;
import android.support.v4.content.ContextCompat;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.entity.an;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import java.util.List;

/* compiled from: BudgetsViewHeader */
public class bf extends LinearLayout {
    private TextView a;
    private TextView b;
    private TextView c;
    private TextView d;
    private View e;
    private TextView f;
    private TextView g;
    private LinearLayout h;
    private View i;
    private int j = 0;
    private List<a> k = null;

    /* compiled from: BudgetsViewHeader */
    static class a {
        private final String a;
        private final int b;
        private final String c;

        a(String str, int i, String str2) {
            this.a = str;
            this.b = i;
            this.c = str2;
        }
    }

    public bf(Context context) {
        super(context);
        inflate(getContext(), R.layout.budgets_header, this);
        this.a = (TextView) findViewById(R.id.budgets_header_amounts_1);
        this.b = (TextView) findViewById(R.id.budgets_header_amounts_2);
        this.c = (TextView) findViewById(R.id.budget_percentage);
        this.d = (TextView) findViewById(R.id.budget_percentage_label);
        this.e = findViewById(R.id.budget_progress_bar);
        this.f = (TextView) findViewById(R.id.budget_amount);
        this.g = (TextView) findViewById(R.id.budget_amount_label);
        this.h = (LinearLayout) findViewById(R.id.budget_balance_indicator_container);
        this.i = findViewById(R.id.budget_amount_container);
        d.a("fonts/OpenSans-Light.ttf", this.a);
        d.a("fonts/OpenSans-Light.ttf", this.b);
        d.a("fonts/OpenSans-Semibold.ttf", this.c);
        d.a("fonts/OpenSans-Semibold.ttf", this.f);
        d.a("fonts/OpenSans-Regular.ttf", this.d);
        d.a("fonts/OpenSans-Regular.ttf", this.g);
        this.i.setOnClickListener(new -$$Lambda$bf$JEKWvLi7y2JOSX1Bsk8IdBREGfI(this));
    }

    private /* synthetic */ void a(View view) {
        a(this.k, true);
    }

    /* Access modifiers changed, original: 0000 */
    public void a(String str, String str2, String str3, boolean z) {
        try {
            String str4 = "#47505E";
            if (z) {
                str3 = String.format(getResources().getString(R.string.budget_header_text_1), new Object[]{str3});
            } else {
                str3 = getResources().getString(R.string.budget_header_text_3);
            }
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("<b><font color='");
            stringBuilder.append(str4);
            stringBuilder.append("'>");
            stringBuilder.append(str);
            stringBuilder.append("</font></b>");
            str = stringBuilder.toString();
            stringBuilder = new StringBuilder();
            stringBuilder.append("<b><font color='");
            stringBuilder.append(str4);
            stringBuilder.append("'>");
            stringBuilder.append(str2);
            stringBuilder.append("</font></b>");
            str2 = stringBuilder.toString();
            stringBuilder = new StringBuilder();
            stringBuilder.append("<b><font color='");
            stringBuilder.append(str4);
            stringBuilder.append("'>");
            stringBuilder.append(str3);
            stringBuilder.append("</font></b>");
            this.a.setText(Html.fromHtml(stringBuilder.toString()));
            this.b.setText(Html.fromHtml(String.format(getResources().getString(R.string.budget_header_text_2), new Object[]{str, str2})));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a(an anVar, String str) {
        try {
            PercentLayoutInfo percentLayoutInfo = ((LayoutParams) this.e.getLayoutParams()).getPercentLayoutInfo();
            this.c.setText(str);
            percentLayoutInfo.widthPercent = Math.min(anVar.d() / 100.0f, 1.0f);
            this.e.requestLayout();
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    /* Access modifiers changed, original: 0000 */
    public void a(List<a> list, boolean z) {
        if (list != null) {
            if (z) {
                try {
                    if (this.j < this.k.size() - 1) {
                        this.j++;
                    } else {
                        this.j = 0;
                    }
                } catch (Exception e) {
                    i.a.a(e);
                }
            }
            setupIndicators(list.size());
            this.k = list;
            if (!(list.isEmpty() || list.get(this.j) == null)) {
                a aVar = (a) list.get(this.j);
                this.g.setText(aVar.a);
                this.f.setText(aVar.c);
                this.f.setTextColor(ContextCompat.getColor(getContext(), aVar.b));
                a();
            }
        }
    }

    private void setupIndicators(int i) {
        if (i > 0) {
            this.h.removeAllViews();
            for (int i2 = 0; i2 < i; i2++) {
                LayoutInflater.from(getContext()).inflate(R.layout.budget_balance_indicator, this.h);
            }
        }
    }

    private void a() {
        int i = 0;
        while (i < this.h.getChildCount()) {
            this.h.getChildAt(i).setBackground(ContextCompat.getDrawable(getContext(), this.j == i ? R.drawable.budget_amount_enabled : R.drawable.budget_amount_disabled));
            i++;
        }
    }
}