package com.bankeen.common.f;

import android.support.v7.widget.RecyclerView.ViewHolder;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0013\b\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0007\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\rR\u001a\u0010\b\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u000b\"\u0004\b\u0017\u0010\r\u00a8\u0006\u0018"}, d2 = {"Lcom/bankeen/common/recyclerview/MoveInfo;", "", "holder", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "fromX", "", "fromY", "toX", "toY", "(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V", "getFromX", "()I", "setFromX", "(I)V", "getFromY", "setFromY", "getHolder", "()Landroid/support/v7/widget/RecyclerView$ViewHolder;", "setHolder", "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V", "getToX", "setToX", "getToY", "setToY", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BaseItemAnimator.kt */
public final class d {
    private ViewHolder a;
    private int b;
    private int c;
    private int d;
    private int e;

    public d(ViewHolder viewHolder, int i, int i2, int i3, int i4) {
        Intrinsics.checkParameterIsNotNull(viewHolder, "holder");
        this.a = viewHolder;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
    }

    public final ViewHolder a() {
        return this.a;
    }

    public final int b() {
        return this.b;
    }

    public final int c() {
        return this.c;
    }

    public final int d() {
        return this.d;
    }

    public final int e() {
        return this.e;
    }
}