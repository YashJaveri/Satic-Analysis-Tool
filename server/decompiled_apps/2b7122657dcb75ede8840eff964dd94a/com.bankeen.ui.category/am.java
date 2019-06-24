package com.bankeen.ui.category;

import android.content.Context;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.c.g;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.github.mikephil.charting.charts.PieChart;
import io.reactivex.a.b.a;
import io.reactivex.b.b;
import io.reactivex.c.f;
import io.reactivex.n;

/* compiled from: CategoryViewHeader */
public class am extends LinearLayout {
    private RelativeLayout a;
    private PieChart b;
    private TextView c;
    private TextView d;
    private g e;
    private boolean f = false;
    private b g;

    public am(Context context) {
        super(context);
        inflate(getContext(), R.layout.categories_header, this);
        this.a = (RelativeLayout) findViewById(R.id.category_chart);
        this.b = (PieChart) findViewById(R.id.category_pie_chart);
        this.c = (TextView) findViewById(R.id.category_chart_amount);
        this.d = (TextView) findViewById(R.id.category_chart_label);
        d.a("fonts/OpenSans-Regular.ttf", this.d);
        d.a("fonts/OpenSans-Semibold.ttf", this.c);
        this.e = new g(getContext(), this.b);
        this.e.b();
    }

    /* Access modifiers changed, original: protected */
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        n a = com.bankeen.common.b.d.a().b().a(a.a());
        f -__lambda_am_amwtthgwdwtadei0dyq8hmlrowg = new -$$Lambda$am$aMwTtHGwDWtadei0dYq8HmLROWg(this);
        i iVar = i.a;
        iVar.getClass();
        this.g = a.a(-__lambda_am_amwtthgwdwtadei0dyq8hmlrowg, new -$$Lambda$es0Fg8135JDdwavQBmstu6FfeCI(iVar));
    }

    private /* synthetic */ void a(String str) throws Exception {
        this.f = true;
    }

    /* Access modifiers changed, original: protected */
    public void onDetachedFromWindow() {
        this.g.dispose();
        super.onDetachedFromWindow();
    }

    public void a(an anVar, ao aoVar) {
        try {
            if (aoVar.d()) {
                this.a.setVisibility(0);
                this.b.setVisibility(0);
                this.e.a(aoVar, anVar.equals(an.b), this.f);
                this.a.setOnClickListener(null);
                if (this.f) {
                    Animation loadAnimation = AnimationUtils.loadAnimation(getContext(), R.anim.fade_in_transaction);
                    loadAnimation.setDuration(800);
                    this.b.startAnimation(loadAnimation);
                }
                this.f = false;
                this.c.setText(aoVar.c());
                this.d.setText(anVar.a());
                return;
            }
            this.a.setVisibility(8);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}