package com.bankeen.ui.categorydetail;

import android.support.annotation.Nullable;
import android.support.v7.util.DiffUtil.Callback;
import com.bankeen.f.a.k;
import java.util.List;

/* compiled from: CategoryDiffCallback */
class l extends Callback {
    private final List<k> a;
    private final List<k> b;
    private Boolean c;

    l(List<k> list, List<k> list2, Boolean bool) {
        this.a = list;
        this.b = list2;
        this.c = bool;
    }

    public int getOldListSize() {
        return this.a.size() + this.c.booleanValue();
    }

    public int getNewListSize() {
        return this.b.size() + this.c.booleanValue();
    }

    public boolean areItemsTheSame(int i, int i2) {
        boolean z = true;
        if (this.c.booleanValue() && i == 0 && i2 == 0) {
            return true;
        }
        if (this.c.booleanValue()) {
            i--;
            i2--;
        }
        if (i < 0 || this.a.get(i) == null || i2 < 0 || this.b.get(i2) == null || ((k) this.a.get(i)).b() != ((k) this.b.get(i2)).b()) {
            z = false;
        }
        return z;
    }

    public boolean areContentsTheSame(int i, int i2) {
        boolean z = true;
        if (this.c.booleanValue() && i == 0 && i2 == 0) {
            return true;
        }
        if (this.c.booleanValue()) {
            i--;
            i2--;
        }
        k kVar = (k) this.a.get(i);
        k kVar2 = (k) this.b.get(i2);
        if (kVar == null || kVar2 == null || !kVar.equals(kVar2)) {
            z = false;
        }
        return z;
    }

    @Nullable
    public Object getChangePayload(int i, int i2) {
        return super.getChangePayload(i, i2);
    }
}