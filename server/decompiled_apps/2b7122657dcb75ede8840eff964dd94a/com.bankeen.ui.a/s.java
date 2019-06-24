package com.bankeen.ui.a;

import android.content.Context;
import android.support.annotation.ColorRes;
import android.support.constraint.ConstraintLayout;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.entity.e;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: AccountHolder */
public class s extends ViewHolder {
    private final Context a;
    private final View b;
    private final c c;
    private final b d;
    private final ConstraintLayout e;
    private final View f;
    private final TextView g;
    private final TextView h;
    private final TextView i;
    private final ImageView j;
    private final ImageView k;
    private final TextView l;
    private final TextView m;
    private final TextView n;
    private final ImageView o;
    private final ConstraintLayout p;
    private final TextView q;
    private final ConstraintLayout r;

    /* compiled from: AccountHolder */
    public static class a {
        private final e a;
        private final Long b;
        private final long c;
        private final String d;

        public a(e eVar, Long l, long j, String str) {
            this.a = eVar;
            this.b = l;
            this.c = j;
            this.d = str;
        }

        public e a() {
            return this.a;
        }

        public Long b() {
            return this.b;
        }

        public Long c() {
            return Long.valueOf(this.c);
        }

        public String d() {
            return this.d;
        }
    }

    /* compiled from: AccountHolder */
    public interface b {
        void a(ao aoVar);
    }

    s(Context context, View view, c cVar, b bVar) {
        super(view);
        this.a = context;
        this.b = view;
        this.c = cVar;
        this.d = bVar;
        this.e = (ConstraintLayout) view.findViewById(R.id.list_header_container);
        this.g = (TextView) view.findViewById(R.id.list_header_title);
        this.h = (TextView) view.findViewById(R.id.list_header_details);
        this.i = (TextView) view.findViewById(R.id.list_header_alert);
        this.j = (ImageView) view.findViewById(R.id.list_header_pause);
        this.k = (ImageView) view.findViewById(R.id.list_header_loader);
        this.l = (TextView) view.findViewById(R.id.list_item_title);
        this.m = (TextView) view.findViewById(R.id.list_item_amount);
        this.o = (ImageView) view.findViewById(R.id.list_item_pause);
        this.n = (TextView) view.findViewById(R.id.list_item_alert);
        this.p = (ConstraintLayout) view.findViewById(R.id.account_list_item_forecast);
        TextView textView = (TextView) view.findViewById(R.id.account_list_item_forecast_label);
        this.q = (TextView) view.findViewById(R.id.account_list_item_forecast_amount);
        this.f = view.findViewById(R.id.line_account_top);
        this.r = (ConstraintLayout) view.findViewById(R.id.list_item_container);
        d.a("fonts/OpenSans-Semibold.ttf", this.g);
        d.a("fonts/OpenSans-Semibold.ttf", this.h);
        d.a("fonts/OpenSans-Regular.ttf", this.l);
        d.a("fonts/OpenSans-Regular.ttf", this.m);
        d.a("fonts/OpenSans-Italic.ttf", textView);
        d.a("fonts/OpenSans-Italic.ttf", this.q);
        d.a("fonts/Bankin-font.ttf", this.n);
        d.a("fonts/Bankin-font.ttf", this.i);
        this.h.setVisibility(0);
        this.m.setVisibility(0);
        this.p.setOnClickListener(new -$$Lambda$s$0SlmWIOyupzZZhoL5R9zKjaSm6s(this));
    }

    public void a(ao aoVar, Boolean bool) {
        try {
            this.r.setVisibility(0);
            a(aoVar.e(), aoVar.f());
            b(aoVar.g(), aoVar.h());
            a(aoVar.i(), aoVar.j(), aoVar.k());
            c(aoVar.l(), aoVar.m());
            a(aoVar.p(), aoVar.n());
            b(aoVar.o(), aoVar.n());
            a(aoVar.q());
            a(aoVar.r(), aoVar.n(), aoVar.s(), aoVar.t(), aoVar.u());
            this.f.setVisibility(0);
            this.c.a(Long.valueOf(aoVar.a()), aoVar.c());
            b(aoVar.v());
            this.b.setOnClickListener(new -$$Lambda$s$kxd_B-Kj_zilM6rbsJRgFho9PIQ(this, aoVar));
            if (bool.booleanValue()) {
                a();
            } else {
                b();
            }
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a() {
        this.e.setVisibility(0);
        this.f.setVisibility(8);
    }

    private void b() {
        this.e.setVisibility(8);
        this.f.setVisibility(8);
    }

    private void a(String str, @ColorRes int i) {
        this.l.setText(str);
        this.l.setTextColor(ContextCompat.getColor(this.a, i));
    }

    private void b(String str, int i) {
        this.g.setText(str);
        this.g.setTextColor(ContextCompat.getColor(this.a, i));
    }

    private void a(boolean z, String str, @ColorRes int i) {
        if (z) {
            this.p.setVisibility(0);
            this.q.setText(str);
            this.q.setTextColor(ContextCompat.getColor(this.a, i));
            return;
        }
        this.p.setVisibility(8);
    }

    private void c(String str, @ColorRes int i) {
        this.m.setText(str);
        this.m.setTextColor(ContextCompat.getColor(this.a, i));
    }

    private void a(boolean z, a aVar) {
        if (z) {
            this.j.setVisibility(0);
            com.bankeen.c.a.a(this.a, this.j, aVar);
            return;
        }
        this.j.setVisibility(8);
        this.j.setOnClickListener(null);
    }

    private void a(boolean z) {
        this.k.setVisibility(8);
        if (z) {
            this.k.setVisibility(0);
            com.bankeen.utils.b.a.b.a(this.a, this.k, R.drawable.loading_dot_grey);
        }
    }

    private void a(boolean z, a aVar, String str, int i, String str2) {
        if (z) {
            this.h.setVisibility(0);
            this.h.setText(str);
            this.h.setTextColor(ContextCompat.getColor(this.a, i));
            d.a(str2, this.h);
            com.bankeen.c.a.a(this.a, this.h, aVar);
            return;
        }
        this.h.setVisibility(8);
        this.h.setOnClickListener(null);
    }

    private void b(boolean z, a aVar) {
        if (z) {
            this.n.setVisibility(0);
            this.i.setVisibility(0);
            com.bankeen.c.a.a(this.a, this.i, aVar);
            return;
        }
        this.n.setVisibility(8);
        this.i.setVisibility(8);
        this.i.setOnClickListener(null);
    }

    private void b(boolean z) {
        this.o.setVisibility(z ? 0 : 8);
    }
}