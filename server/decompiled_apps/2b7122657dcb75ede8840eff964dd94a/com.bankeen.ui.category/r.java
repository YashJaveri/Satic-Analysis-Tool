package com.bankeen.ui.category;

import android.support.annotation.Nullable;
import android.support.v7.util.DiffUtil.Callback;
import java.util.List;

/* compiled from: CategoryDiffCallback2 */
class r extends Callback {
    private final List<ap> a;
    private final List<ap> b;
    private Boolean c;

    r(List<ap> list, List<ap> list2, Boolean bool) {
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
        if (i < 0 || this.a.get(i) == null || i2 < 0 || this.b.get(i2) == null || ((ap) this.a.get(i)).c() != ((ap) this.b.get(i2)).c()) {
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
        ap apVar = (ap) this.a.get(i);
        ap apVar2 = (ap) this.b.get(i2);
        if (apVar == null || apVar2 == null || !apVar.equals(apVar2)) {
            z = false;
        }
        return z;
    }

    @Nullable
    public Object getChangePayload(int i, int i2) {
        return super.getChangePayload(i, i2);
    }
}