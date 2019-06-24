package com.bankeen.ui.sharesavingaccount;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.support.annotation.ColorRes;
import android.support.annotation.Nullable;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.local.b.ac;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.text.DecimalFormat;
import java.text.NumberFormat;

/* compiled from: ShareSavingAccountHolder */
public class f extends ViewHolder {
    private final Context a;
    private final com.bankeen.data.local.a.f b = com.bankeen.data.local.a.f.a();
    private final LinearLayout c;
    private final TextView d;
    private final TextView e;
    private final TextView f;
    private final View g;
    private final g h;
    private final NumberFormat i;

    @ColorRes
    private int a(boolean z, boolean z2) {
        return (z || z2) ? R.color.charcoalGrey : R.color.blueGrey;
    }

    f(View view, Context context, g gVar) {
        super(view);
        this.a = context;
        this.h = gVar;
        this.c = (LinearLayout) view.findViewById(R.id.share_saving_account_list_item_container);
        this.d = (TextView) view.findViewById(R.id.list_item_title);
        this.e = (TextView) view.findViewById(R.id.list_item_solde);
        this.f = (TextView) view.findViewById(R.id.list_item_variation);
        this.g = view.findViewById(R.id.list_item_separator);
        d.a("fonts/OpenSans-Semibold.ttf", this.d);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/OpenSans-Regular.ttf", this.f);
        this.i = DecimalFormat.getPercentInstance();
        this.i.setMaximumFractionDigits(2);
    }

    public void a(ac acVar, Integer num, Integer num2) {
        try {
            Double unrealizedGainLossPercent = acVar.getUnrealizedGainLossPercent();
            this.d.setText(acVar.getLabel());
            boolean booleanValue = this.b.b(this.a).booleanValue();
            boolean z = (acVar.getCurrencyCode() == null || acVar.getCurrencyCode().isEmpty()) ? false : true;
            this.e.setText(a(this.a, booleanValue, z, acVar.getTotalValue(), acVar.getCurrencyCode()));
            this.e.setTextColor(ContextCompat.getColor(this.a, a(booleanValue, z)));
            a(a(unrealizedGainLossPercent), b(unrealizedGainLossPercent), c(unrealizedGainLossPercent));
            if (num.intValue() - 1 < num2.intValue()) {
                this.g.setVisibility(0);
            } else {
                this.g.setVisibility(8);
            }
            this.c.setOnClickListener(new -$$Lambda$f$QIDOYUh4lJeAkFrsRz6MX-4EZO0(this, acVar));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private String a(Context context, boolean z, boolean z2, @Nullable Double d, String str) {
        if (z) {
            return "...";
        }
        if (d == null || !z2) {
            return context.getString(R.string.share_saving_account_not_available);
        }
        return com.bankeen.data.common.d.a(context, d.doubleValue(), str);
    }

    private boolean a(Double d) {
        return d != null && d.doubleValue() > 0.01d;
    }

    @Nullable
    private Drawable b(Double d) {
        if (d == null) {
            return null;
        }
        if (d.doubleValue() > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            return ContextCompat.getDrawable(this.a, R.drawable.share_saving_account_gain);
        }
        return ContextCompat.getDrawable(this.a, R.drawable.share_saving_account_loss);
    }

    @Nullable
    private String c(Double d) {
        if (d == null) {
            return null;
        }
        String format = this.i.format(d);
        if (d.doubleValue() > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append(format);
            stringBuilder.append("+");
            stringBuilder.append(format);
            format = stringBuilder.toString();
        }
        return format;
    }

    private void a(boolean z, Drawable drawable, String str) {
        if (z) {
            this.f.setVisibility(0);
            this.f.setBackground(drawable);
            this.f.setText(str);
            return;
        }
        this.f.setVisibility(8);
    }
}