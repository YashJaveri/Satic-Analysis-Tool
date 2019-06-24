package com.bankeen.common.f;

import android.support.v7.widget.RecyclerView.ViewHolder;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B;\b\u0016\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\nB\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000bJ\b\u0010\u001c\u001a\u00020\u001dH\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0013\"\u0004\b\u0017\u0010\u0015R\u001a\u0010\b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\r\"\u0004\b\u0019\u0010\u000fR\u001a\u0010\t\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000f\u00a8\u0006\u001e"}, d2 = {"Lcom/bankeen/common/recyclerview/ChangeInfo;", "", "oldHolder", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "newHolder", "fromX", "", "fromY", "toX", "toY", "(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V", "(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V", "getFromX", "()I", "setFromX", "(I)V", "getFromY", "setFromY", "getNewHolder", "()Landroid/support/v7/widget/RecyclerView$ViewHolder;", "setNewHolder", "(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V", "getOldHolder", "setOldHolder", "getToX", "setToX", "getToY", "setToY", "toString", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BaseItemAnimator.kt */
public final class c {
    private int a;
    private int b;
    private int c;
    private int d;
    private ViewHolder e;
    private ViewHolder f;

    public c(ViewHolder viewHolder, ViewHolder viewHolder2) {
        this.e = viewHolder;
        this.f = viewHolder2;
    }

    public final void a(ViewHolder viewHolder) {
        this.e = viewHolder;
    }

    public final void b(ViewHolder viewHolder) {
        this.f = viewHolder;
    }

    public final ViewHolder e() {
        return this.e;
    }

    public final ViewHolder f() {
        return this.f;
    }

    public final int a() {
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

    public c(ViewHolder viewHolder, ViewHolder viewHolder2, int i, int i2, int i3, int i4) {
        this(viewHolder, viewHolder2);
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("ChangeInfo{oldHolder=");
        stringBuilder.append(this.e);
        stringBuilder.append(", newHolder=");
        stringBuilder.append(this.f);
        stringBuilder.append(", fromX=");
        stringBuilder.append(this.a);
        stringBuilder.append(", fromY=");
        stringBuilder.append(this.b);
        stringBuilder.append(", toX=");
        stringBuilder.append(this.c);
        stringBuilder.append(", toY=");
        stringBuilder.append(this.d);
        stringBuilder.append("}");
        return stringBuilder.toString();
    }
}