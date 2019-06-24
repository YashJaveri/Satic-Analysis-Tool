package com.bankeen.tools.ui;

import android.support.v7.widget.RecyclerView.AdapterDataObserver;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\"\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"}, d2 = {"Lcom/bankeen/tools/ui/OverflowDataObserver;", "Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;", "overflowPagerIndicator", "Lcom/bankeen/tools/ui/OverflowPagerIndicator;", "(Lcom/bankeen/tools/ui/OverflowPagerIndicator;)V", "onChanged", "", "onItemRangeChanged", "positionStart", "", "itemCount", "payload", "", "onItemRangeInserted", "onItemRangeMoved", "fromPosition", "toPosition", "onItemRangeRemoved", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: OverflowDataObserver.kt */
public final class n extends AdapterDataObserver {
    private final OverflowPagerIndicator a;

    public n(OverflowPagerIndicator overflowPagerIndicator) {
        Intrinsics.checkParameterIsNotNull(overflowPagerIndicator, "overflowPagerIndicator");
        this.a = overflowPagerIndicator;
    }

    public void onChanged() {
        this.a.a();
    }

    public void onItemRangeInserted(int i, int i2) {
        this.a.a();
    }

    public void onItemRangeChanged(int i, int i2) {
        this.a.a();
    }

    public void onItemRangeChanged(int i, int i2, Object obj) {
        this.a.a();
    }

    public void onItemRangeRemoved(int i, int i2) {
        this.a.a();
    }

    public void onItemRangeMoved(int i, int i2, int i3) {
        this.a.a();
    }
}