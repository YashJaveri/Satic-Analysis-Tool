package com.bankeen.ui.recurringtransaction;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bankeen.R;
import com.bankeen.data.entity.q;
import com.bankeen.f.b.c;
import com.bankeen.ui.recurringtransaction.c.b;
import com.google.android.gms.analytics.ecommerce.ProductAction;
import com.google.android.gms.analytics.ecommerce.Promotion;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aJ\u0010\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u001aH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001aH\u0002J\u0010\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010\"\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010#\u001a\u00020\u00162\u0006\u0010$\u001a\u00020\u001aH\u0002R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"}, d2 = {"Lcom/bankeen/ui/recurringtransaction/RecurringTransactionHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "view", "Landroid/view/View;", "context", "Landroid/content/Context;", "presenter", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;", "(Landroid/view/View;Landroid/content/Context;Lcom/bankeen/ui/recurringtransaction/RecurringTransactionContract$Presenter;)V", "amount", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "detail", "discIcon", "Landroid/graphics/drawable/ShapeDrawable;", "icon", "itemShadow", "layout", "Landroid/widget/LinearLayout;", "shadow", "title", "bind", "", "transaction", "Lcom/bankeen/ui/recurringtransaction/RecurringTransactionModel;", "amountText", "", "bindAmount", "amountValue", "bindDetail", "detailValue", "bindIcon", "category", "Lcom/bankeen/data/entity/Category;", "bindOnClick", "bindTitle", "titleValue", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: RecurringTransactionHolder.kt */
public final class d extends ViewHolder {
    private final LinearLayout a;
    private final TextView b;
    private final TextView c;
    private final TextView d;
    private final View e;
    private final View f;
    private final TextView g;
    private final ShapeDrawable h = new ShapeDrawable(new OvalShape());
    private final Context i;
    private final b j;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Landroid/view/View;", "kotlin.jvm.PlatformType", "onClick"}, k = 3, mv = {1, 1, 13})
    /* compiled from: RecurringTransactionHolder.kt */
    static final class a implements OnClickListener {
        final /* synthetic */ d a;
        final /* synthetic */ h b;

        a(d dVar, h hVar) {
            this.a = dVar;
            this.b = hVar;
        }

        public final void onClick(View view) {
            this.a.j.a(this.b.c(), CollectionsKt___CollectionsKt.toLongArray(this.b.f()));
        }
    }

    public d(View view, Context context, b bVar) {
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(context, "context");
        Intrinsics.checkParameterIsNotNull(bVar, "presenter");
        super(view);
        this.i = context;
        this.j = bVar;
        View findViewById = view.findViewById(R.id.list_item_container);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.list_item_container)");
        this.a = (LinearLayout) findViewById;
        findViewById = view.findViewById(R.id.list_item_title);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.list_item_title)");
        this.b = (TextView) findViewById;
        this.c = (TextView) view.findViewById(R.id.list_item_details);
        this.d = (TextView) view.findViewById(R.id.list_item_amount);
        findViewById = view.findViewById(R.id.list_shadow);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.list_shadow)");
        this.e = findViewById;
        findViewById = view.findViewById(R.id.transaction_shadow);
        Intrinsics.checkExpressionValueIsNotNull(findViewById, "view.findViewById(R.id.transaction_shadow)");
        this.f = findViewById;
        this.g = (TextView) view.findViewById(R.id.list_item_icon);
        TextView textView = this.c;
        Intrinsics.checkExpressionValueIsNotNull(textView, ProductAction.ACTION_DETAIL);
        textView.setVisibility(0);
        textView = this.d;
        Intrinsics.checkExpressionValueIsNotNull(textView, "amount");
        textView.setVisibility(0);
        this.e.setVisibility(8);
        this.f.setVisibility(8);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.b);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.c);
        com.bankeen.utils.b.d.a("fonts/OpenSans-Regular.ttf", this.d);
        com.bankeen.utils.b.d.a("fonts/BankinAndroidFont.ttf", this.g);
    }

    public final void a(h hVar, String str) {
        Intrinsics.checkParameterIsNotNull(hVar, "transaction");
        Intrinsics.checkParameterIsNotNull(str, "amountText");
        a(hVar.c());
        b(str);
        a(hVar);
        if (hVar.d() != null) {
            a(hVar.d());
            c(hVar.d().e());
        }
    }

    private final void a(String str) {
        this.b.setText(str);
        TextView textView = this.b;
        View view = this.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
        textView.setTextColor(ContextCompat.getColor(view.getContext(), R.color.details_black));
    }

    private final void b(String str) {
        TextView textView = this.d;
        Intrinsics.checkExpressionValueIsNotNull(textView, "amount");
        textView.setText(str);
        TextView textView2 = this.d;
        View view = this.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
        textView2.setTextColor(ContextCompat.getColor(view.getContext(), R.color.black));
    }

    private final void c(String str) {
        TextView textView = this.c;
        Intrinsics.checkExpressionValueIsNotNull(textView, ProductAction.ACTION_DETAIL);
        textView.setText(str);
        TextView textView2 = this.c;
        View view = this.itemView;
        Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
        textView2.setTextColor(ContextCompat.getColor(view.getContext(), R.color.blueGrey));
    }

    private final void a(h hVar) {
        this.a.setOnClickListener(new a(this, hVar));
    }

    private final void a(q qVar) {
        if (qVar.c() <= 0 || c.a.get(qVar.c()) == null) {
            this.g.setText(R.string.icon_custom_cat);
        } else {
            TextView textView = this.g;
            Object obj = c.a.get(qVar.c());
            if (obj != null) {
                textView.setText(((Integer) obj).intValue());
            } else {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
        }
        Paint paint;
        View view;
        if (qVar.h()) {
            paint = this.h.getPaint();
            Intrinsics.checkExpressionValueIsNotNull(paint, "discIcon.paint");
            view = this.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
            paint.setColor(ContextCompat.getColor(view.getContext(), R.color.category_custom));
        } else if (qVar.d() <= 0 || c.b.get(qVar.d()) == null) {
            paint = this.h.getPaint();
            Intrinsics.checkExpressionValueIsNotNull(paint, "discIcon.paint");
            view = this.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view, "itemView");
            paint.setColor(ContextCompat.getColor(view.getContext(), R.color.category_custom));
        } else {
            Paint paint2 = this.h.getPaint();
            Intrinsics.checkExpressionValueIsNotNull(paint2, "discIcon.paint");
            View view2 = this.itemView;
            Intrinsics.checkExpressionValueIsNotNull(view2, "itemView");
            Context context = view2.getContext();
            Object obj2 = c.b.get(qVar.d());
            if (obj2 != null) {
                paint2.setColor(ContextCompat.getColor(context, ((Integer) obj2).intValue()));
            } else {
                throw new TypeCastException("null cannot be cast to non-null type kotlin.Int");
            }
        }
        TextView textView2 = this.g;
        Intrinsics.checkExpressionValueIsNotNull(textView2, "icon");
        textView2.setBackground(this.h);
        textView2 = this.g;
        Intrinsics.checkExpressionValueIsNotNull(textView2, "icon");
        textView2.setVisibility(0);
    }
}