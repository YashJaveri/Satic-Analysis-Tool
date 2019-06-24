package com.bankeen.f.a;

import com.bankeen.data.local.b.j;
import com.bankeen.data.local.b.m;

/* compiled from: CategoryBudgetObject */
public class a {
    private m a;
    private j b;

    public void a(m mVar) {
        this.a = mVar;
    }

    public void a(j jVar) {
        this.b = jVar;
    }

    public Long a() {
        m mVar = this.a;
        return (mVar == null || !mVar.isValid()) ? null : Long.valueOf(this.a.getId());
    }

    public Long b() {
        m mVar = this.a;
        return (mVar == null || !mVar.isValid()) ? null : Long.valueOf(this.a.getParentId());
    }

    public String c() {
        m mVar = this.a;
        return (mVar == null || !mVar.isValid()) ? "" : this.a.getName();
    }

    public boolean d() {
        m mVar = this.a;
        return (mVar == null || !mVar.isValid()) ? false : this.a.isCustom();
    }
}