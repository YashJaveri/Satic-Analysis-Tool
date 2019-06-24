package com.bankeen.ui.feed.a;

import android.os.Build.VERSION;
import android.support.annotation.ColorRes;
import android.support.annotation.NonNull;
import android.support.v4.content.ContextCompat;
import android.support.v4.view.GravityCompat;
import android.support.v7.widget.PopupMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.entity.h;
import com.bankeen.ui.feed.b.c;

/* compiled from: CardBalanceNotificationHolder */
public class d extends j<c> {
    private final a b;
    private final LayoutInflater c;
    private final LinearLayout d;
    private final TextView e;
    private final TextView f;
    private final ImageButton g;

    /* compiled from: CardBalanceNotificationHolder */
    public interface a extends com.bankeen.ui.feed.a.j.a {
        void a(c cVar, com.bankeen.ui.feed.b.d dVar);
    }

    public d(View view, a aVar) {
        super(view);
        this.b = aVar;
        this.c = LayoutInflater.from(view.getContext());
        this.d = (LinearLayout) view.findViewById(R.id.card_balance_notification_list);
        this.e = (TextView) view.findViewById(R.id.card_header_text);
        this.f = (TextView) view.findViewById(R.id.card_sub_header_text);
        this.g = (ImageButton) view.findViewById(R.id.card_btn_more);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", this.e);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.f);
    }

    public void a(c cVar) {
        this.d.removeAllViews();
        for (int i = 0; i < cVar.d(); i++) {
            if (cVar.a(i)) {
                this.d.addView(a(cVar.b(i)));
            }
        }
        b();
        a(a(cVar.d()));
        b(this.itemView.getContext().getString(R.string.card_balance_notif_sub_header));
    }

    @NonNull
    private View a(com.bankeen.ui.feed.b.d dVar) {
        View inflate = this.c.inflate(R.layout.feed_card_balance_notification_item, this.d, false);
        if (!dVar.g()) {
            return inflate;
        }
        ViewGroup viewGroup = (ViewGroup) inflate.findViewById(R.id.card_daily_account_container);
        TextView textView = (TextView) inflate.findViewById(R.id.card_daily_amount);
        TextView textView2 = (TextView) inflate.findViewById(R.id.card_daily_icon);
        TextView textView3 = (TextView) inflate.findViewById(R.id.card_daily_delta);
        TextView textView4 = (TextView) inflate.findViewById(R.id.card_daily_account_name);
        TextView textView5 = (TextView) inflate.findViewById(R.id.card_daily_bank_name);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView);
        com.bankeen.utils.b.d.a("fonts/BankinAndroidFont.ttf", textView2);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Bold.ttf", textView3);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", textView4);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", textView5);
        textView.setText(dVar.k());
        c(dVar, textView);
        textView3.setText(dVar.m());
        b(dVar, textView4);
        a(dVar, textView5);
        a(textView2, textView3, dVar.l());
        viewGroup.setOnClickListener(new -$$Lambda$d$hpmwCXs5SZ-jKlNCJKrXY6-5Bfc(this, dVar));
        return inflate;
    }

    private /* synthetic */ void a(com.bankeen.ui.feed.b.d dVar, View view) {
        this.b.a((c) this.a, dVar);
    }

    private void c(com.bankeen.ui.feed.b.d dVar, TextView textView) {
        if (dVar.h()) {
            textView.setTextColor(ContextCompat.getColor(this.itemView.getContext(), b(dVar)));
        }
    }

    @ColorRes
    private int b(com.bankeen.ui.feed.b.d dVar) {
        if (dVar.f().a()) {
            return R.color.darkGrey;
        }
        h j = dVar.j();
        if (j.a()) {
            return R.color.darkMint;
        }
        if (j.b()) {
            return R.color.darkGrey;
        }
        return R.color.coralPink;
    }

    private void a(TextView textView, TextView textView2, h hVar) {
        Integer num;
        Integer num2;
        Integer num3;
        int i;
        int i2 = 8;
        Integer num4 = null;
        Integer valueOf;
        Integer valueOf2;
        if (hVar.b()) {
            num = null;
            num2 = num;
            num3 = num2;
            i = 8;
        } else if (hVar.a()) {
            num4 = Integer.valueOf(R.string.icon_triangle_up);
            valueOf = Integer.valueOf(R.color.darkMint);
            valueOf2 = Integer.valueOf(R.dimen.cardFeed_balance_delta_plusAndMinus_textSize);
            num3 = Integer.valueOf(R.color.black);
            num2 = valueOf2;
            i2 = 0;
            num = valueOf;
            i = 0;
        } else {
            num4 = Integer.valueOf(R.string.icon_triangle_down);
            valueOf = Integer.valueOf(R.color.coralPink);
            valueOf2 = Integer.valueOf(R.dimen.cardFeed_balance_delta_plusAndMinus_textSize);
            num3 = Integer.valueOf(R.color.black);
            num2 = valueOf2;
            i2 = 0;
            num = valueOf;
            i = 0;
        }
        textView2.setVisibility(i2);
        textView.setVisibility(i);
        if (num4 != null) {
            textView.setText(this.itemView.getContext().getString(num4.intValue()));
        }
        if (num != null) {
            textView.setTextColor(ContextCompat.getColor(this.itemView.getContext(), num.intValue()));
        }
        if (num2 != null) {
            textView.setTextSize(0, this.itemView.getContext().getResources().getDimension(num2.intValue()));
        }
        if (num3 != null) {
            textView2.setTextColor(ContextCompat.getColor(this.itemView.getContext(), num3.intValue()));
        }
    }

    private void a(String str) {
        this.e.setText(str);
    }

    private void b(String str) {
        this.f.setText(str);
    }

    private void b() {
        this.g.setOnClickListener(new -$$Lambda$d$FEpGPXAIcmHJtCPeXyYoAhr5Xxg(this));
    }

    private void c() {
        PopupMenu popupMenu;
        if (VERSION.SDK_INT >= 19) {
            popupMenu = new PopupMenu(this.itemView.getContext(), this.g, GravityCompat.END);
        } else {
            popupMenu = new PopupMenu(this.itemView.getContext(), this.g);
        }
        popupMenu.inflate(R.menu.menu_card_feed_daily_balance);
        popupMenu.setOnMenuItemClickListener(new -$$Lambda$d$6eikSC6sIqKidTDc_KSBlqxvBgE(this));
        popupMenu.show();
    }

    private String a(int i) {
        return String.format(this.itemView.getContext().getResources().getQuantityString(R.plurals.card_balance_notif_header, i), new Object[]{Integer.valueOf(i)});
    }
}