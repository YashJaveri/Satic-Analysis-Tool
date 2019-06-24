package com.bankeen.ui.feed.a;

import android.os.Build.VERSION;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.GravityCompat;
import android.view.View;
import android.widget.ImageButton;
import android.widget.PopupMenu;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.common.currency.i;
import com.bankeen.data.local.a.f;
import com.bankeen.ui.feed.b.b;
import com.bankeen.ui.feed.b.d;

/* compiled from: CardBalanceAlertHolder */
public class c extends j<b> {
    private final a b;
    private final View c;
    private final TextView d;
    private final TextView e;
    private final TextView f;
    private final TextView g;
    private final TextView h;
    private final TextView i;
    private final ImageButton j;

    /* compiled from: CardBalanceAlertHolder */
    public interface a extends com.bankeen.ui.feed.a.j.a {
        void a(b bVar, d dVar);

        void b(b bVar, d dVar);

        void k();
    }

    public c(View view, a aVar) {
        super(view);
        this.b = aVar;
        this.c = view.findViewById(R.id.card_balance_alert);
        this.d = (TextView) view.findViewById(R.id.card_balance_alert_amount);
        this.e = (TextView) view.findViewById(R.id.card_balance_alert_title);
        this.f = (TextView) view.findViewById(R.id.card_balance_alert_account_name);
        this.g = (TextView) view.findViewById(R.id.card_balance_alert_action);
        this.h = (TextView) view.findViewById(R.id.card_header_text);
        this.i = (TextView) view.findViewById(R.id.card_sub_header_text);
        this.j = (ImageButton) view.findViewById(R.id.card_btn_more);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.d);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.e);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.f);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.g);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.h);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.i);
    }

    public void a(b bVar) {
        if (bVar.f()) {
            d l = bVar.l();
            this.d.setText(l.k());
            b(l, this.e);
            a(l, this.f);
            a(bVar.e());
            if (a(l, bVar)) {
                a(l);
            } else {
                this.g.setVisibility(8);
            }
            b();
            a(a(Double.valueOf(bVar.m()), bVar.d()));
            b(this.itemView.getContext().getString(R.string.card_balance_alert_sub_header));
            this.c.setOnClickListener(new -$$Lambda$c$tt9I7EPhlYNt5R4pfIo1M8QB6Lk(this, l));
        }
    }

    private /* synthetic */ void b(d dVar, View view) {
        this.b.b((b) this.a, dVar);
    }

    private boolean a(d dVar, b bVar) {
        return dVar.e() && bVar.e();
    }

    private void a(boolean z) {
        this.d.setTextColor(ContextCompat.getColor(this.itemView.getContext(), z ? R.color.coralPink : R.color.yellowishOrange));
    }

    private void a(d dVar) {
        this.g.setText(R.string.card_balance_alert_action_transfer);
        this.g.setOnClickListener(new -$$Lambda$c$rYqkO4O1StxUctfI0CooEiHB5NU(this, dVar));
    }

    private void a(String str) {
        this.h.setText(str);
    }

    private void b(String str) {
        this.i.setText(str);
    }

    private void b() {
        this.j.setOnClickListener(new -$$Lambda$c$M-At1xPmBpGlJq1qztq5ERzWJFc(this));
    }

    private void c() {
        PopupMenu popupMenu;
        if (VERSION.SDK_INT >= 19) {
            popupMenu = new PopupMenu(this.itemView.getContext(), this.j, GravityCompat.END);
        } else {
            popupMenu = new PopupMenu(this.itemView.getContext(), this.j);
        }
        popupMenu.inflate(R.menu.menu_card_feed);
        popupMenu.setOnMenuItemClickListener(new -$$Lambda$c$UMHOfQPKrgt7cv1GCcCZUJatUuY(this));
        popupMenu.show();
    }

    private String a(Double d, String str) {
        String str2;
        if (f.a().b(this.itemView.getContext()).booleanValue()) {
            str2 = "...";
        } else {
            str2 = com.bankeen.data.common.d.b(this.itemView.getContext(), (double) com.bankeen.data.common.d.a(this.itemView.getContext(), d.floatValue(), str), i.a(this.itemView.getContext()));
        }
        return String.format(this.itemView.getContext().getString(((b) this.a).e() ? R.string.card_balance_alert_header_lower_than : R.string.card_balance_alert_header_upper_than), new Object[]{str2});
    }
}