package com.bankeen.ui.feed.a;

import android.app.Application;
import android.os.Build.VERSION;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.GravityCompat;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.PopupMenu;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.common.n;
import com.bankeen.data.entity.h;
import com.bankeen.f.b.c;
import com.bankeen.ui.feed.b.q;
import com.bankeen.ui.feed.b.r;
import com.bankeen.utils.b.d;

/* compiled from: CardTransactionAlertHolder */
public class i extends j<r> {
    private final LayoutInflater b;
    private final n c;
    private final a d;
    private final ViewGroup e;
    private final TextView f;
    private final TextView g;
    private final TextView h;
    private final ImageButton i;

    /* compiled from: CardTransactionAlertHolder */
    public interface a extends com.bankeen.ui.feed.a.j.a {
        void a(r rVar);

        void a(r rVar, q qVar);

        void j();
    }

    public i(View view, a aVar) {
        super(view);
        this.d = aVar;
        this.b = LayoutInflater.from(view.getContext());
        this.e = (ViewGroup) view.findViewById(R.id.card_transaction_alert_list);
        this.f = (TextView) view.findViewById(R.id.card_header_text);
        this.g = (TextView) view.findViewById(R.id.card_sub_header_text);
        this.h = (TextView) view.findViewById(R.id.card_transaction_alert_action);
        this.i = (ImageButton) view.findViewById(R.id.card_btn_more);
        d.a("fonts/OpenSans-Bold.ttf", this.f);
        d.a("fonts/OpenSans-Semibold.ttf", this.g);
        d.a("fonts/OpenSans-Semibold.ttf", this.h);
        this.c = new n((Application) view.getContext().getApplicationContext());
    }

    public void a(r rVar) {
        this.e.removeAllViews();
        int i = 0;
        while (i < rVar.d() && i < 3) {
            q a = rVar.a(i);
            View inflate = this.b.inflate(R.layout.feed_card_transaction_alert_item, this.e, false);
            View findViewById = inflate.findViewById(R.id.card_transaction_alert);
            TextView textView = (TextView) inflate.findViewById(R.id.card_transaction_category_icon);
            TextView textView2 = (TextView) inflate.findViewById(R.id.card_transaction_alert_amount);
            TextView textView3 = (TextView) inflate.findViewById(R.id.card_transaction_alert_title);
            TextView textView4 = (TextView) inflate.findViewById(R.id.card_transaction_alert_category);
            TextView textView5 = (TextView) inflate.findViewById(R.id.card_transaction_alert_account_name);
            d.a("fonts/BankinAndroidFont.ttf", textView);
            d.a("fonts/OpenSans-Bold.ttf", textView2);
            d.a("fonts/OpenSans-Semibold.ttf", textView3);
            d.a("fonts/OpenSans-Regular.ttf", textView5);
            a(a.i(), a.j(), textView);
            textView2.setText(a.d());
            textView2.setTextColor(ContextCompat.getColor(this.itemView.getContext(), a(a.c())));
            if (a.g() != null) {
                textView3.setText(a.g());
            }
            if (a.a()) {
                textView4.setText(a.h());
            }
            if (a.f() != null) {
                textView5.setText(a.f());
            }
            findViewById.setOnClickListener(new -$$Lambda$i$CvKr21vjwAE6PnUNCUpmLeM3bOQ(this, a));
            this.e.addView(inflate);
            i++;
        }
        b();
        a(a(rVar.d(), rVar.j(), rVar.l()));
        b(this.itemView.getContext().getString(R.string.card_transaction_sub_header));
        a(rVar.d());
    }

    private /* synthetic */ void a(q qVar, View view) {
        this.d.a((r) this.a, qVar);
    }

    private void a(int i, int i2, TextView textView) {
        c.a(i, i2, textView);
    }

    private void a(int i) {
        if (i <= 3) {
            this.h.setVisibility(8);
            return;
        }
        this.h.setVisibility(0);
        this.h.setOnClickListener(new -$$Lambda$i$rIZ-r2PKo4G62_dCQAEhJTaUZ1U(this));
    }

    private void a(String str) {
        this.f.setText(str);
    }

    private void b(String str) {
        this.g.setText(str);
    }

    private void b() {
        this.i.setOnClickListener(new -$$Lambda$i$ATewbsUFZt53xGeIXmCdombP6lA(this));
    }

    private void c() {
        PopupMenu popupMenu;
        if (VERSION.SDK_INT >= 19) {
            popupMenu = new PopupMenu(this.itemView.getContext(), this.i, GravityCompat.END);
        } else {
            popupMenu = new PopupMenu(this.itemView.getContext(), this.i);
        }
        popupMenu.inflate(R.menu.menu_card_feed);
        popupMenu.setOnMenuItemClickListener(new -$$Lambda$i$R_qO4Yk04fdIrDADWY5q_avlhSo(this));
        popupMenu.show();
    }

    private String a(int i, String str, boolean z) {
        return this.c.a(z ? R.plurals.card_transaction_header_expense : R.plurals.card_transaction_header_income, i, Integer.valueOf(i), str);
    }

    private int a(@Nullable h hVar) {
        return (hVar != null && hVar.a()) ? R.color.darkMint : R.color.darkGrey;
    }
}