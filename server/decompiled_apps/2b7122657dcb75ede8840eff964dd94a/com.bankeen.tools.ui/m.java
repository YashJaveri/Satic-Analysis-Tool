package com.bankeen.tools.ui;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutManager;
import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"}, d2 = {"getSnapPosition", "", "Lcom/bankeen/tools/ui/IndicatorSnapHelper;", "recyclerView", "Landroid/support/v7/widget/RecyclerView;", "app_prodRelease"}, k = 2, mv = {1, 1, 13})
/* compiled from: IndicatorSnapHelper.kt */
public final class m {
    public static final int a(l lVar, RecyclerView recyclerView) {
        Intrinsics.checkParameterIsNotNull(lVar, "receiver$0");
        Intrinsics.checkParameterIsNotNull(recyclerView, "recyclerView");
        LayoutManager layoutManager = recyclerView.getLayoutManager();
        if (layoutManager == null) {
            return -1;
        }
        Intrinsics.checkExpressionValueIsNotNull(layoutManager, "recyclerView.layoutManag\u2026 RecyclerView.NO_POSITION");
        View findSnapView = lVar.findSnapView(layoutManager);
        if (findSnapView == null) {
            return -1;
        }
        Intrinsics.checkExpressionValueIsNotNull(findSnapView, "findSnapView(layoutManag\u2026 RecyclerView.NO_POSITION");
        return layoutManager.getPosition(findSnapView);
    }
}