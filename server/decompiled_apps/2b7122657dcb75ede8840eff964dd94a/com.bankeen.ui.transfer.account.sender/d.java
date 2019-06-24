package com.bankeen.ui.transfer.account.sender;

import android.content.Context;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.Transformation;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.ui.transfer.account.a;
import com.bankeen.ui.transfer.account.sender.c.b;
import com.bankeen.utils.b.g;
import com.bankeen.utils.i;

/* compiled from: TransferSenderAccountHolder */
public class d extends ViewHolder {
    private final Context a;
    private final TextView b;
    private final RelativeLayout c;
    private final LinearLayout d;
    private final TextView e;
    private final TextView f;
    private final TextView g;
    private final View h;
    private final View i;
    private final View j;
    private final ProgressBar k;
    private b l;
    private Integer m = Integer.valueOf(0);
    private boolean n = false;

    d(View view, Context context, b bVar) {
        super(view);
        this.a = context;
        this.l = bVar;
        this.b = (TextView) view.findViewById(R.id.transfer_sender_account_item_header);
        this.c = (RelativeLayout) view.findViewById(R.id.transfer_sender_account_item_separator);
        this.d = (LinearLayout) view.findViewById(R.id.transfer_sender_account_item_line);
        this.e = (TextView) view.findViewById(R.id.transfer_sender_account_item_name);
        this.f = (TextView) view.findViewById(R.id.transfer_sender_account_item_description);
        this.g = (TextView) view.findViewById(R.id.transfer_sender_account_item_check);
        this.h = view.findViewById(R.id.transfer_sender_account_item_top_corner);
        this.i = view.findViewById(R.id.transfer_sender_account_item_bottom_corner_1);
        this.j = view.findViewById(R.id.transfer_sender_account_item_bottom_corner_2);
        this.k = (ProgressBar) view.findViewById(R.id.transfer_sender_account_item_loader);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.b);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.e);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.f);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.g);
    }

    public void a(a aVar, Integer num, Boolean bool) {
        this.b.setVisibility(8);
        this.c.setVisibility(8);
        this.h.setVisibility(8);
        this.i.setVisibility(8);
        this.j.setVisibility(8);
        this.g.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_check_button_default));
        int i = 0;
        if (bool.booleanValue()) {
            if (aVar.a()) {
                this.b.setText(aVar.f());
                this.b.setVisibility(0);
            }
            if (num.intValue() > 0) {
                this.i.setVisibility(0);
            }
            this.h.setVisibility(0);
        } else {
            this.c.setVisibility(0);
        }
        if (num.intValue() + 1 == this.l.a()) {
            this.j.setVisibility(0);
        }
        this.e.setText(g.b(aVar.e()));
        if (aVar.b() && aVar.c()) {
            this.f.setText(this.a.getString(R.string.transfer_account_description, new Object[]{aVar.k(), aVar.j()}));
        } else if (aVar.b()) {
            this.f.setText(aVar.j());
        }
        if (aVar.l()) {
            this.e.setTextColor(ContextCompat.getColor(this.a, R.color.charcoalGrey));
            this.f.setTextColor(ContextCompat.getColor(this.a, R.color.charcoalGrey));
            this.d.setOnClickListener(new -$$Lambda$d$7XYOh0S8FpVz9AhVW_S2SoUTmRE(this, aVar));
            ProgressBar progressBar = this.k;
            if (!this.l.g()) {
                i = 8;
            }
            progressBar.setVisibility(i);
            return;
        }
        this.e.setTextColor(ContextCompat.getColor(this.a, R.color.lightBlueGrey));
        this.f.setTextColor(ContextCompat.getColor(this.a, R.color.lightBlueGrey));
        this.d.setOnClickListener(new -$$Lambda$d$PXRz99mQFiIIYGbG6sY_ol5URp0(this));
        this.k.setVisibility(8);
    }

    private void a(final View view) {
        try {
            this.m = Integer.valueOf(view.getLayoutParams().width);
            view.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_check_button_active));
            AnonymousClass1 anonymousClass1 = new Animation() {
                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    if (d.this.m != null && d.this.m.intValue() > 0) {
                        Integer valueOf = Integer.valueOf(d.this.a.getResources().getDimensionPixelSize(R.dimen.transfer_check_button_active_size));
                        if (d.this.m.intValue() >= valueOf.intValue()) {
                            d.this.m = valueOf;
                            ((TextView) view).setText(R.string.icon_check);
                        } else {
                            d.this.m = Integer.valueOf((int) (((float) valueOf.intValue()) * f));
                            if (d.this.m.intValue() < 1) {
                                d.this.m = Integer.valueOf(1);
                            }
                        }
                        view.getLayoutParams().height = d.this.m.intValue();
                        view.getLayoutParams().width = d.this.m.intValue();
                        view.requestLayout();
                    }
                }
            };
            anonymousClass1.setDuration(200);
            anonymousClass1.setAnimationListener(new com.bankeen.utils.b.a.a() {
                public void onAnimationEnd(Animation animation) {
                    d.this.l.c();
                }
            });
            view.startAnimation(anonymousClass1);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}