package com.bankeen.ui.a;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.support.annotation.DrawableRes;
import android.support.v4.content.ContextCompat;
import android.support.v7.widget.DividerItemDecoration;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.State;
import android.view.View;
import com.bankeen.R;
import com.facebook.internal.ServerProtocol;
import com.google.android.gms.analytics.ecommerce.Promotion;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/ui/account/AccountDividerItem;", "Landroid/support/v7/widget/DividerItemDecoration;", "context", "Landroid/content/Context;", "drawable", "", "(Landroid/content/Context;I)V", "getContext", "()Landroid/content/Context;", "getDrawable", "()I", "getItemOffsets", "", "outRect", "Landroid/graphics/Rect;", "view", "Landroid/view/View;", "parent", "Landroid/support/v7/widget/RecyclerView;", "state", "Landroid/support/v7/widget/RecyclerView$State;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountDividerItem.kt */
public final class m extends DividerItemDecoration {
    private final Context a;
    private final int b;

    public /* synthetic */ m(Context context, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i2 & 2) != 0) {
            i = R.drawable.list_divider;
        }
        this(context, i);
    }

    public m(Context context, @DrawableRes int i) {
        super(context, 1);
        this.a = context;
        this.b = i;
    }

    public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, State state) {
        Intrinsics.checkParameterIsNotNull(rect, "outRect");
        Intrinsics.checkParameterIsNotNull(view, Promotion.ACTION_VIEW);
        Intrinsics.checkParameterIsNotNull(recyclerView, "parent");
        Intrinsics.checkParameterIsNotNull(state, ServerProtocol.DIALOG_PARAM_STATE);
        Boolean bool = (Boolean) view.getTag(R.id.no_divider_after);
        if (bool == null || !bool.booleanValue()) {
            Context context = this.a;
            if (context != null) {
                Drawable drawable = ContextCompat.getDrawable(context, this.b);
                if (drawable != null) {
                    setDrawable(drawable);
                }
            }
            super.getItemOffsets(rect, view, recyclerView, state);
            return;
        }
        rect.setEmpty();
    }
}