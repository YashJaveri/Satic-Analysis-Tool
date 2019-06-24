package com.bankeen.tools.ui;

import android.support.annotation.NonNull;
import android.support.v7.widget.PagerSnapHelper;
import android.support.v7.widget.RecyclerView.LayoutManager;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"}, d2 = {"Lcom/bankeen/tools/ui/IndicatorSnapHelper;", "Landroid/support/v7/widget/PagerSnapHelper;", "overflowPagerIndicator", "Lcom/bankeen/tools/ui/OverflowPagerIndicator;", "(Lcom/bankeen/tools/ui/OverflowPagerIndicator;)V", "findTargetSnapPosition", "", "layoutManager", "Landroid/support/v7/widget/RecyclerView$LayoutManager;", "velocityX", "velocityY", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: IndicatorSnapHelper.kt */
public final class l extends PagerSnapHelper {
    private final OverflowPagerIndicator a;

    public l(@NonNull OverflowPagerIndicator overflowPagerIndicator) {
        Intrinsics.checkParameterIsNotNull(overflowPagerIndicator, "overflowPagerIndicator");
        this.a = overflowPagerIndicator;
    }

    public int findTargetSnapPosition(LayoutManager layoutManager, int i, int i2) {
        Intrinsics.checkParameterIsNotNull(layoutManager, "layoutManager");
        int findTargetSnapPosition = super.findTargetSnapPosition(layoutManager, i, i2);
        this.a.a(findTargetSnapPosition);
        return findTargetSnapPosition;
    }
}