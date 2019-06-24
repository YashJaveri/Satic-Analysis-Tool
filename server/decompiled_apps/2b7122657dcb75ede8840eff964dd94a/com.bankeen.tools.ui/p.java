package com.bankeen.tools.ui;

import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.OnScrollListener;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs.CastExtraArgs;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0010B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0002J \u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\b2\u0006\u0010\u000f\u001a\u00020\bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"}, d2 = {"Lcom/bankeen/tools/ui/SnapOnScrollListener;", "Landroid/support/v7/widget/RecyclerView$OnScrollListener;", "snapHelper", "Lcom/bankeen/tools/ui/IndicatorSnapHelper;", "listener", "Lcom/bankeen/tools/ui/SnapOnScrollListener$Listener;", "(Lcom/bankeen/tools/ui/IndicatorSnapHelper;Lcom/bankeen/tools/ui/SnapOnScrollListener$Listener;)V", "snapPosition", "", "notifySnapPositionChange", "", "recyclerView", "Landroid/support/v7/widget/RecyclerView;", "onScrolled", "dx", "dy", "Listener", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: IndicatorSnapHelper.kt */
public final class p extends OnScrollListener {
    private int a = -1;
    private final l b;
    private final a c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/tools/ui/SnapOnScrollListener$Listener;", "", "onSnapPositionChange", "", "position", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: IndicatorSnapHelper.kt */
    public interface a {
        void a(int i);
    }

    public p(l lVar, a aVar) {
        Intrinsics.checkParameterIsNotNull(lVar, "snapHelper");
        Intrinsics.checkParameterIsNotNull(aVar, CastExtraArgs.LISTENER);
        this.b = lVar;
        this.c = aVar;
    }

    public void onScrolled(RecyclerView recyclerView, int i, int i2) {
        Intrinsics.checkParameterIsNotNull(recyclerView, "recyclerView");
        a(recyclerView);
    }

    private final void a(RecyclerView recyclerView) {
        int a = m.a(this.b, recyclerView);
        if ((this.a != a ? 1 : null) != null) {
            this.c.a(a);
            this.a = a;
        }
    }
}