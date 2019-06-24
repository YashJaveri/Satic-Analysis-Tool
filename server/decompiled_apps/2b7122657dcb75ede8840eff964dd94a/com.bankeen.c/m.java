package com.bankeen.c;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.support.v4.content.ContextCompat;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.Button;
import android.widget.DatePicker;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.ui.export.ExportActivity;
import com.bankeen.utils.b.b;
import com.bankeen.utils.b.d;
import com.bankeen.utils.b.g;
import com.bankeen.utils.i;
import javax.inject.Inject;
import org.joda.time.c;
import org.joda.time.p;

/* compiled from: HeaderDateExportController */
public class m {
    private Boolean A = Boolean.valueOf(false);
    private Boolean B = Boolean.valueOf(false);
    private Boolean C = Boolean.valueOf(true);
    private Integer D = Integer.valueOf(0);
    private Integer E = Integer.valueOf(0);
    private Integer F = Integer.valueOf(0);
    private Integer G = Integer.valueOf(0);
    private Integer H = Integer.valueOf(0);
    private final ExportActivity a;
    private TextView b;
    private ImageView c;
    private LinearLayout d;
    private LinearLayout e;
    private LinearLayout f;
    private LinearLayout g;
    private RelativeLayout h;
    private TextView i;
    private TextView j;
    private TextView k;
    private RelativeLayout l;
    private Button m;
    private LinearLayout n;
    private LinearLayout o;
    private TextView p;
    private TextView q;
    private TextView r;
    private TextView s;
    private DatePicker t;
    private View u;
    private String v = "period_current_month";
    private String w = "";
    private c x;
    private c y;
    private a z;

    /* compiled from: HeaderDateExportController */
    public interface a {
        void a();
    }

    private static /* synthetic */ void e(View view) {
    }

    @Inject
    public m(ExportActivity exportActivity) {
        this.a = exportActivity;
        this.x = new p().j(1).e();
        this.y = new p().e();
    }

    public void a(View view) {
        this.b = (TextView) view.findViewById(R.id.header_nav_month_text);
        this.c = (ImageView) view.findViewById(R.id.header_nav_month_arrow);
        this.d = (LinearLayout) view.findViewById(R.id.header_nav_month_text_container);
        this.e = (LinearLayout) view.findViewById(R.id.previous_period_row_container);
        this.f = (LinearLayout) view.findViewById(R.id.current_period_row_container);
        this.g = (LinearLayout) view.findViewById(R.id.custom_period_row_container);
        this.h = (RelativeLayout) view.findViewById(R.id.header_nav_selection_period);
        this.i = (TextView) view.findViewById(R.id.previous_month_row);
        this.j = (TextView) view.findViewById(R.id.current_period_row);
        this.k = (TextView) view.findViewById(R.id.custom_period_row);
        this.l = (RelativeLayout) view.findViewById(R.id.header_nav_custom);
        this.m = (Button) view.findViewById(R.id.header_nav_custom_button);
        this.n = (LinearLayout) view.findViewById(R.id.header_nav_custom_date_from);
        this.o = (LinearLayout) view.findViewById(R.id.header_nav_custom_date_to);
        this.p = (TextView) view.findViewById(R.id.header_nav_custom_date_from_label);
        this.q = (TextView) view.findViewById(R.id.header_nav_custom_date_from_value);
        this.r = (TextView) view.findViewById(R.id.header_nav_custom_date_to_label);
        this.s = (TextView) view.findViewById(R.id.header_nav_custom_date_to_value);
        this.t = (DatePicker) view.findViewById(R.id.header_nav_custom_date_picker);
        this.u = view.findViewById(R.id.header_nav_month_indicator);
        this.d.setOnClickListener(new -$$Lambda$m$YZI5wurCKTdyk9kX6xYRGgPp5zs(this));
        this.e.setOnClickListener(new -$$Lambda$m$EEDIjcKXkW3npXbmcvG59QpEJvQ(this));
        this.f.setOnClickListener(new -$$Lambda$m$h72VF_LsL98qF7ANU7PvpP3jZEc(this));
        this.g.setOnClickListener(new -$$Lambda$m$Oi-BUc57nyVsBYV4eqhZCH0P2v0(this));
        this.i.setText(new p().f(1).b("MMM YY"));
        this.j.setText(new p().b("MMM YY"));
        d.a("fonts/OpenSans-Semibold.ttf", this.b);
        d.a("fonts/OpenSans-Semibold.ttf", this.i);
        d.a("fonts/OpenSans-Semibold.ttf", this.j);
        d.a("fonts/OpenSans-Semibold.ttf", this.k);
        d.a("fonts/Bankin-font.ttf", this.m);
        this.h.getViewTreeObserver().addOnGlobalLayoutListener(new OnGlobalLayoutListener() {
            public void onGlobalLayout() {
                m.this.e();
                m.this.h.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            }
        });
    }

    private /* synthetic */ void i(View view) {
        h();
    }

    private /* synthetic */ void h(View view) {
        a("period_previous_month", true);
    }

    private /* synthetic */ void g(View view) {
        a("period_current_month", true);
    }

    private /* synthetic */ void f(View view) {
        a("period_custom", true);
    }

    public String a() {
        c cVar = this.x;
        return cVar != null ? cVar.b("yyyy-MM-dd") : null;
    }

    public String b() {
        c cVar = this.y;
        return cVar != null ? cVar.b("yyyy-MM-dd") : null;
    }

    private void b(final View view) {
        try {
            view.getLayoutParams().height = 1;
            AnonymousClass2 anonymousClass2 = new Animation() {
                public boolean willChangeBounds() {
                    return true;
                }

                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    if (m.this.D != null && m.this.D.intValue() > 0) {
                        Integer valueOf = Integer.valueOf((int) (((float) m.this.D.intValue()) * f));
                        if (valueOf.intValue() < 1) {
                            valueOf = Integer.valueOf(1);
                        }
                        view.getLayoutParams().height = valueOf.intValue();
                        view.requestLayout();
                    }
                }
            };
            anonymousClass2.setDuration(300);
            view.startAnimation(anonymousClass2);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void c(final View view) {
        try {
            view.getLayoutParams().height = 1;
            AnonymousClass3 anonymousClass3 = new Animation() {
                public boolean willChangeBounds() {
                    return true;
                }

                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    if (m.this.D != null && m.this.D.intValue() > 0) {
                        Integer valueOf = Integer.valueOf(m.this.D.intValue() - ((int) (((float) m.this.D.intValue()) * f)));
                        if (valueOf.intValue() < 1) {
                            valueOf = Integer.valueOf(1);
                        }
                        view.getLayoutParams().height = valueOf.intValue();
                        view.requestLayout();
                    }
                }
            };
            anonymousClass3.setDuration(300);
            view.startAnimation(anonymousClass3);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(final String str, final boolean z) {
        try {
            this.v = str;
            if (z) {
                f();
            }
            g();
            if (str.equals("period_previous_month")) {
                this.u.animate().translationX((float) this.F.intValue()).setListener(new AnimatorListenerAdapter() {
                    public void onAnimationStart(Animator animator) {
                        m.this.c();
                    }

                    public void onAnimationEnd(Animator animator) {
                        m.this.a(str);
                    }
                });
            } else if (str.equals("period_current_month")) {
                this.u.animate().translationX((float) this.G.intValue()).setListener(new AnimatorListenerAdapter() {
                    public void onAnimationStart(Animator animator) {
                        m.this.c();
                    }

                    public void onAnimationEnd(Animator animator) {
                        m.this.a(str);
                    }
                });
            } else if (str.equals("period_custom")) {
                this.u.animate().translationX((float) this.H.intValue()).setListener(new AnimatorListenerAdapter() {
                    public void onAnimationStart(Animator animator) {
                        if (z) {
                            m.this.i();
                        } else {
                            m.this.c();
                        }
                    }

                    public void onAnimationEnd(Animator animator) {
                        m.this.a(str);
                    }
                });
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void f() {
        try {
            if (this.x.T_() > this.y.T_()) {
                this.y = b.a(this.x);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void g() {
        try {
            if (this.v.equals("period_previous_month")) {
                this.x = new p().f(1).j(1).e();
                this.y = new p().f(1).e().l(new p().f(1).m().k());
                this.w = g.b(this.x.b("MMMM YYYY"));
            } else if (this.v.equals("period_current_month")) {
                this.x = new p().j(1).e();
                this.y = this.x.l(this.x.g().k());
                this.w = g.b(this.x.b("MMMM YYYY"));
            } else if (this.v.equals("period_custom")) {
                StringBuilder stringBuilder = new StringBuilder();
                stringBuilder.append(this.x.b("dd MMM YY"));
                stringBuilder.append(" - ");
                stringBuilder.append(this.y.b("dd MMM YY"));
                this.w = stringBuilder.toString();
            }
            this.b.setText(this.w);
            f();
            if (this.z != null) {
                this.z.a();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void h() {
        try {
            if (this.A.booleanValue()) {
                c(this.h);
                this.A = Boolean.valueOf(false);
                this.c.animate().rotation(0.0f);
                return;
            }
            b(this.h);
            this.A = Boolean.valueOf(true);
            this.c.animate().rotation(180.0f);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void i() {
        try {
            p pVar = new p();
            if (!this.B.booleanValue()) {
                d.a("fonts/OpenSans-Semibold.ttf", this.p);
                d.a("fonts/OpenSans-Semibold.ttf", this.q);
                d.a("fonts/OpenSans-Semibold.ttf", this.r);
                d.a("fonts/OpenSans-Semibold.ttf", this.s);
                this.l.setOnClickListener(-$$Lambda$m$AriQFnJTMwPySAXFOqAaWSm4XdU.INSTANCE);
                this.t.init(pVar.h(), pVar.i(), pVar.j(), new -$$Lambda$m$PWqAZCScu9gChyNdCHewdDhCZYU(this));
                this.n.setOnClickListener(new -$$Lambda$m$CGj6QW2GJVS7z7-kZ0ZpMGiV1Rw(this, pVar));
                this.o.setOnClickListener(new -$$Lambda$m$o1pcwfzf1z3DKAcdmidk6A4xYfc(this, pVar));
                this.m.setOnClickListener(new -$$Lambda$m$kD4k6iZrvjbwVBY0mX2EYRVP75Q(this));
                this.B = Boolean.valueOf(true);
            }
            this.C = Boolean.valueOf(true);
            j();
            if (this.x != null) {
                this.t.updateDate(this.x.j(), this.x.l() - 1, this.x.m());
                this.q.setText(this.x.b("dd MMM YYYY"));
            } else {
                this.t.updateDate(pVar.h(), pVar.i() - 1, pVar.j());
                this.q.setText(pVar.b("dd MMM YYYY"));
            }
            if (this.y != null) {
                this.s.setText(this.y.b("dd MMM YYYY"));
            } else {
                this.s.setText(pVar.b("dd MMM YYYY"));
            }
            this.l.setVisibility(0);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private /* synthetic */ void a(DatePicker datePicker, int i, int i2, int i3) {
        p j = new p().h(i).i(i2 + 1).j(i3);
        if (this.C.booleanValue()) {
            this.x = j.e();
            this.q.setText(this.x.b("dd MMM YYYY"));
        } else {
            this.y = j.e();
            this.s.setText(j.b("dd MMM YYYY"));
        }
        f();
        g();
    }

    private /* synthetic */ void b(p pVar, View view) {
        this.C = Boolean.valueOf(true);
        j();
        c cVar = this.x;
        if (cVar != null) {
            this.t.updateDate(cVar.j(), this.x.l() - 1, this.x.m());
            this.q.setText(this.x.b("dd MMM YYYY"));
            return;
        }
        this.t.updateDate(pVar.h(), pVar.i() - 1, pVar.j());
        this.q.setText(pVar.b("dd MMM YYYY"));
    }

    private /* synthetic */ void d(View view) {
        this.l.setVisibility(8);
    }

    public void c() {
        try {
            if (this.l != null) {
                this.l.setVisibility(8);
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(String str) {
        try {
            ExportActivity exportActivity = this.a;
            TextView textView = this.i;
            boolean equals = str.equals("period_previous_month");
            int i = R.color.white;
            textView.setTextColor(ContextCompat.getColor(exportActivity, equals ? R.color.white : R.color.lightBlueGrey));
            this.j.setTextColor(ContextCompat.getColor(exportActivity, str.equals("period_current_month") ? R.color.white : R.color.lightBlueGrey));
            this.k.setBackground(null);
            textView = this.k;
            if (!str.equals("period_custom")) {
                i = R.color.lightBlueGrey;
            }
            textView.setTextColor(ContextCompat.getColor(exportActivity, i));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void j() {
        try {
            ExportActivity exportActivity = this.a;
            LinearLayout linearLayout = this.n;
            boolean booleanValue = this.C.booleanValue();
            int i = R.color.paleGrey;
            int i2 = R.color.greyBlue;
            linearLayout.setBackgroundColor(ContextCompat.getColor(exportActivity, booleanValue ? R.color.paleGrey : R.color.greyBlue));
            this.p.setTextColor(ContextCompat.getColor(exportActivity, this.C.booleanValue() ? R.color.greyBlue : R.color.lightBlueGrey));
            TextView textView = this.q;
            booleanValue = this.C.booleanValue();
            int i3 = R.color.charcoalGrey;
            textView.setTextColor(ContextCompat.getColor(exportActivity, booleanValue ? R.color.charcoalGrey : R.color.white));
            linearLayout = this.o;
            if (this.C.booleanValue()) {
                i = R.color.greyBlue;
            }
            linearLayout.setBackgroundColor(ContextCompat.getColor(exportActivity, i));
            textView = this.r;
            if (this.C.booleanValue()) {
                i2 = R.color.lightBlueGrey;
            }
            textView.setTextColor(ContextCompat.getColor(exportActivity, i2));
            textView = this.s;
            if (this.C.booleanValue()) {
                i3 = R.color.white;
            }
            textView.setTextColor(ContextCompat.getColor(exportActivity, i3));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void d() {
        try {
            this.A = Boolean.valueOf(false);
            this.h.getLayoutParams().height = 1;
            this.h.requestLayout();
            this.c.setRotation(0.0f);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void k() {
        try {
            d();
            a(this.v, false);
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    public void e() {
        try {
            ExportActivity exportActivity = this.a;
            this.E = Integer.valueOf(this.h.getWidth());
            this.D = Integer.valueOf(exportActivity.getResources().getDimensionPixelSize(R.dimen.selection_period_height));
            this.h.setLayoutParams(new LayoutParams(-1, 1));
            Integer valueOf = Integer.valueOf(exportActivity.getResources().getDimensionPixelSize(R.dimen.selection_period_padding));
            Integer valueOf2 = Integer.valueOf(Math.round((float) ((this.E.intValue() - (valueOf.intValue() * 2)) / 3)));
            this.F = valueOf;
            this.G = Integer.valueOf(valueOf.intValue() + valueOf2.intValue());
            this.H = Integer.valueOf(valueOf.intValue() + (valueOf2.intValue() * 2));
            this.u.getLayoutParams().width = valueOf2.intValue();
            this.u.requestLayout();
            k();
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}