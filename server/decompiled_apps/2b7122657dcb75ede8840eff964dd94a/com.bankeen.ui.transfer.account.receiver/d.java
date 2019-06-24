package com.bankeen.ui.transfer.account.receiver;

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
import com.bankeen.ui.transfer.account.receiver.c.b;
import com.bankeen.utils.b.g;
import com.bankeen.utils.i;
import java.util.Locale;

/* compiled from: TransferReceiverAccountHolder */
public class d extends ViewHolder {
    private final Context a;
    private final TextView b;
    private final TextView c;
    private final RelativeLayout d;
    private final LinearLayout e;
    private final TextView f;
    private final TextView g;
    private final TextView h;
    private final View i;
    private final View j;
    private final View k;
    private final ProgressBar l;
    private b m;
    private Integer n = Integer.valueOf(0);
    private boolean o = false;

    d(View view, Context context, b bVar) {
        super(view);
        this.a = context;
        this.m = bVar;
        this.b = (TextView) view.findViewById(R.id.transfer_receiver_account_item_header);
        this.c = (TextView) view.findViewById(R.id.transfer_receiver_account_item_add);
        this.d = (RelativeLayout) view.findViewById(R.id.transfer_receiver_account_item_separator);
        this.e = (LinearLayout) view.findViewById(R.id.transfer_receiver_account_item_line);
        this.f = (TextView) view.findViewById(R.id.transfer_receiver_account_item_name);
        this.g = (TextView) view.findViewById(R.id.transfer_receiver_account_item_description);
        this.h = (TextView) view.findViewById(R.id.transfer_receiver_account_item_check);
        this.i = view.findViewById(R.id.transfer_receiver_account_item_top_corner);
        this.j = view.findViewById(R.id.transfer_receiver_account_item_bottom_corner_1);
        this.k = view.findViewById(R.id.transfer_receiver_account_item_bottom_corner_2);
        this.l = (ProgressBar) view.findViewById(R.id.transfer_receiver_account_item_loader);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.b);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.c);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Semibold.ttf", this.f);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.g);
        com.bankeen.utils.b.d.a("fonts/Bankin-font.ttf", this.h);
        TextView textView = this.c;
        textView.setPaintFlags(textView.getPaintFlags() | 8);
    }

    public void a(a aVar, Integer num, Boolean bool) {
        int i = 8;
        this.b.setVisibility(8);
        this.c.setVisibility(8);
        this.d.setVisibility(8);
        this.i.setVisibility(8);
        this.j.setVisibility(8);
        this.k.setVisibility(8);
        this.h.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_check_button_default));
        if (bool.booleanValue()) {
            this.b.setVisibility(0);
            if (num.intValue() > 0) {
                this.j.setVisibility(0);
            }
            if (aVar.m()) {
                this.b.setText(String.format(Locale.getDefault(), this.a.getString(R.string.transfer_receiver_account_internal), new Object[]{Integer.valueOf(this.m.a())}));
            } else {
                this.b.setText(String.format(Locale.getDefault(), this.a.getString(R.string.transfer_receiver_account_external), new Object[]{Integer.valueOf(this.m.b())}));
                this.c.setVisibility(0);
            }
            this.i.setVisibility(0);
        } else {
            this.d.setVisibility(0);
        }
        if (num.intValue() + 1 == this.m.a() + this.m.b()) {
            this.k.setVisibility(0);
        }
        this.f.setText(g.b(aVar.e()));
        if (aVar.a() && aVar.b() && aVar.c()) {
            this.g.setText(this.a.getString(R.string.transfer_account_description_3, new Object[]{aVar.k(), aVar.f(), aVar.j()}));
        } else if (aVar.a() && aVar.b()) {
            this.g.setText(this.a.getString(R.string.transfer_account_description, new Object[]{aVar.f(), aVar.j()}));
        } else if (aVar.a()) {
            this.g.setText(aVar.f());
        } else if (aVar.b() && aVar.c()) {
            this.g.setText(this.a.getString(R.string.transfer_account_description, new Object[]{aVar.k(), aVar.j()}));
        } else if (aVar.b()) {
            this.g.setText(aVar.j());
        }
        if (aVar.l()) {
            this.f.setTextColor(ContextCompat.getColor(this.a, R.color.charcoalGrey));
            this.g.setTextColor(ContextCompat.getColor(this.a, R.color.charcoalGrey));
            this.e.setOnClickListener(new -$$Lambda$d$n8E9ukf2bHfrsL7QTKTCRQxUdyQ(this, aVar));
            ProgressBar progressBar = this.l;
            if (this.m.B_()) {
                i = 0;
            }
            progressBar.setVisibility(i);
        } else {
            this.f.setTextColor(ContextCompat.getColor(this.a, R.color.lightBlueGrey));
            this.g.setTextColor(ContextCompat.getColor(this.a, R.color.lightBlueGrey));
            this.e.setOnClickListener(new -$$Lambda$d$bxVjdURnho5jr2-ONptLzrhm8mw(this));
            this.l.setVisibility(8);
        }
        this.c.setOnClickListener(new -$$Lambda$d$hKsKamRC9EyeF0DEvPCbicBP4O4(this));
    }

    private void a(final View view) {
        try {
            this.n = Integer.valueOf(view.getLayoutParams().width);
            view.setBackground(ContextCompat.getDrawable(this.a, R.drawable.transfer_check_button_active));
            AnonymousClass1 anonymousClass1 = new Animation() {
                /* Access modifiers changed, original: protected */
                public void applyTransformation(float f, Transformation transformation) {
                    if (d.this.n != null && d.this.n.intValue() > 0) {
                        Integer valueOf = Integer.valueOf(d.this.a.getResources().getDimensionPixelSize(R.dimen.transfer_check_button_active_size));
                        if (d.this.n.intValue() >= valueOf.intValue()) {
                            d.this.n = valueOf;
                            ((TextView) view).setText(R.string.icon_check);
                        } else {
                            d.this.n = Integer.valueOf((int) (((float) valueOf.intValue()) * f));
                            if (d.this.n.intValue() < 1) {
                                d.this.n = Integer.valueOf(1);
                            }
                        }
                        view.getLayoutParams().height = d.this.n.intValue();
                        view.getLayoutParams().width = d.this.n.intValue();
                        view.requestLayout();
                    }
                }
            };
            anonymousClass1.setDuration(200);
            anonymousClass1.setAnimationListener(new com.bankeen.utils.b.a.a() {
                public void onAnimationEnd(Animation animation) {
                    d.this.m.d();
                }
            });
            view.startAnimation(anonymousClass1);
        } catch (Exception e) {
            i.a.a(e);
        }
    }
}