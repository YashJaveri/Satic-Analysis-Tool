package com.bankeen.common.c;

import android.content.Context;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.View;
import android.widget.ImageView;
import com.bankeen.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"}, d2 = {"Lcom/bankeen/common/list/ProgressViewHolder;", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "itemView", "Landroid/view/View;", "(Landroid/view/View;)V", "progressIv", "Landroid/widget/ImageView;", "bind", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: ProgressViewHolder.kt */
public final class b extends ViewHolder {
    private final ImageView a;

    public b(View view) {
        Intrinsics.checkParameterIsNotNull(view, "itemView");
        super(view);
        view = view.findViewById(R.id.iv_progress);
        Intrinsics.checkExpressionValueIsNotNull(view, "itemView.findViewById(R.id.iv_progress)");
        this.a = (ImageView) view;
    }

    public final void a() {
        Context context = this.a.getContext();
        Intrinsics.checkExpressionValueIsNotNull(context, "progressIv.context");
        com.bankeen.utils.b.a.b.a(context, this.a, R.drawable.loading_dot_green);
    }
}