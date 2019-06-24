package com.bankeen.a.b;

import android.support.v7.widget.RecyclerView.Adapter;
import android.support.v7.widget.RecyclerView.ViewHolder;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b&\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u0007J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u0007J\b\u0010\u000e\u001a\u00020\u0007H&J\u0010\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007H&J\u0006\u0010\u0010\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0007H\u0016J\u000e\u0010\u0013\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u0007J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0007J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0007J\u000e\u0010\u001c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u001d\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0007R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"}, d2 = {"Lcom/bankeen/adapters/prototype/BkAdapter;", "VH", "Landroid/support/v7/widget/RecyclerView$ViewHolder;", "Landroid/support/v7/widget/RecyclerView$Adapter;", "()V", "footerViewTypeList", "", "", "headerViewTypeList", "addFooter", "", "viewType", "position", "addHeader", "getDataCount", "getDataViewType", "getItemCount", "getItemId", "", "getItemViewType", "hasHeader", "", "headerSize", "inflate", "Landroid/view/View;", "parent", "Landroid/view/ViewGroup;", "layout", "removeFooter", "removeHeader", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkAdapter.kt */
public abstract class a<VH extends ViewHolder> extends Adapter<VH> {
    private final List<Integer> a = new ArrayList();
    private final List<Integer> b = new ArrayList();

    public abstract int b();

    public abstract int b(int i);

    public long getItemId(int i) {
        return (long) i;
    }

    public final int getItemCount() {
        return (this.a.size() + b()) + this.b.size();
    }

    public final View a(ViewGroup viewGroup, int i) {
        Intrinsics.checkParameterIsNotNull(viewGroup, "parent");
        View inflate = LayoutInflater.from(viewGroup.getContext()).inflate(i, viewGroup, false);
        Intrinsics.checkExpressionValueIsNotNull(inflate, "LayoutInflater.from(pare\u2026te(layout, parent, false)");
        return inflate;
    }

    public final int getItemViewType(int i) {
        if (i < this.a.size()) {
            return ((Number) this.a.get(i)).intValue();
        }
        i -= this.a.size();
        int b = b();
        if (i < b) {
            return b(i);
        }
        return ((Number) this.b.get(i - b)).intValue();
    }

    public static /* synthetic */ void a(a aVar, int i, int i2, int i3, Object obj) {
        if (obj == null) {
            if ((i3 & 2) != 0) {
                i2 = aVar.a.size();
            }
            aVar.a(i, i2);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addHeader");
    }

    public final void a(int i, int i2) {
        this.a.add(i2, Integer.valueOf(i));
        notifyItemInserted(i2);
    }

    public final void a(int i) {
        i = this.a.indexOf(Integer.valueOf(i));
        if (i != -1) {
            this.a.remove(i);
            notifyItemRemoved(i);
        }
    }

    public static /* synthetic */ void b(a aVar, int i, int i2, int i3, Object obj) {
        if (obj == null) {
            if ((i3 & 2) != 0) {
                i2 = aVar.b.size();
            }
            aVar.b(i, i2);
            return;
        }
        throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: addFooter");
    }

    public final void b(int i, int i2) {
        this.b.add(i2, Integer.valueOf(i));
        notifyItemInserted((this.a.size() + b()) + i2);
    }

    public final int a() {
        return this.a.size();
    }
}