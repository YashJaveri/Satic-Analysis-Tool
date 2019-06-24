package com.bankeen.ui.category;

import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.support.annotation.ColorRes;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.utils.b.d;
import com.bankeen.utils.i;

/* compiled from: CategoryHolder */
public class x extends ViewHolder {
    private final a a;
    private final View b;
    private final View c;
    private final TextView d;
    private final TextView e;
    private final TextView f;
    private final ImageView g;
    private final TextView h;
    private final TextView i;
    private final ShapeDrawable j = new ShapeDrawable(new OvalShape());
    private final LinearLayout k;
    private final LinearLayout l;
    private ap m;

    /* compiled from: CategoryHolder */
    public interface a {
        void a(ap apVar);

        void b(ap apVar);
    }

    x(View view, a aVar) {
        super(view);
        this.b = view;
        this.a = aVar;
        this.l = (LinearLayout) view.findViewById(R.id.layout_cat);
        this.k = (LinearLayout) view.findViewById(R.id.category_list_item);
        this.c = view.findViewById(R.id.list_item_line_top);
        this.d = (TextView) view.findViewById(R.id.list_item_title);
        this.e = (TextView) view.findViewById(R.id.list_item_amount);
        this.f = (TextView) view.findViewById(R.id.category_icon);
        this.g = (ImageView) view.findViewById(R.id.category_img);
        this.h = (TextView) view.findViewById(R.id.list_item_details_right);
        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.list_item_details_double);
        this.i = (TextView) view.findViewById(R.id.list_item_details_left);
        this.e.setVisibility(0);
        linearLayout.setVisibility(0);
        this.i.setTextColor(ContextCompat.getColor(view.getContext(), R.color.gunMetal));
        this.g.setImageResource(R.drawable.uncategorized);
        d.a("fonts/OpenSans-Regular.ttf", this.d);
        d.a("fonts/OpenSans-Regular.ttf", this.h);
        d.a("fonts/OpenSans-Regular.ttf", this.i);
        d.a("fonts/OpenSans-Regular.ttf", this.e);
        d.a("fonts/BankinAndroidFont.ttf", this.f);
    }

    public void a(ap apVar) {
        try {
            this.m = apVar;
            a(apVar.e(), apVar.f(), apVar.g());
            b(apVar.h(), apVar.i(), apVar.j());
            a(apVar.l(), apVar.k(), apVar.m());
            a(apVar.n(), apVar.o());
            a(apVar.p());
            a(apVar.q());
            c(apVar.r());
            d(apVar.t());
            b(apVar.s());
            this.k.setOnClickListener(new -$$Lambda$x$Kps6dJJwu1kHUeSNBrQAdfwn1A8(this));
            this.f.setOnClickListener(new -$$Lambda$x$cKrCqDcOSHXJXfq3fx-bT2QVdpk(this));
        } catch (Exception e) {
            i.a.a(e);
        }
    }

    private void a(String str, @ColorRes int i, float f) {
        this.d.setText(str);
        this.d.setTextColor(ContextCompat.getColor(this.itemView.getContext(), i));
        this.d.setAlpha(f);
    }

    private void b(String str, @ColorRes int i, float f) {
        this.e.setText(str);
        this.e.setTextColor(ContextCompat.getColor(this.itemView.getContext(), i));
        this.e.setAlpha(f);
    }

    private void a(boolean z, Integer num, @ColorRes int i) {
        if (z) {
            this.f.setVisibility(0);
            this.f.setText(num.intValue());
            this.j.getPaint().setColor(ContextCompat.getColor(this.itemView.getContext(), i));
            this.f.setBackground(this.j);
            return;
        }
        this.f.setVisibility(8);
    }

    private void a(boolean z, String str) {
        this.i.setVisibility(z ? 0 : 8);
        this.i.setText(str);
    }

    private void a(boolean z) {
        this.l.setVisibility(z ? 0 : 8);
    }

    private void a(String str) {
        this.h.setText(str);
    }

    private void b(boolean z) {
        this.g.setVisibility(z ? 0 : 8);
    }

    private void c(boolean z) {
        this.b.setClickable(z);
    }

    private void d(boolean z) {
        this.c.setVisibility(z ? 0 : 8);
    }
}