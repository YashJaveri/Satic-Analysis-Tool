package com.bankeen.balance;

import com.bankeen.balance.c.a;
import com.bankeen.data.common.i;
import javax.inject.Inject;

/* compiled from: BalanceFormatImpl */
class e implements d {
    private final a a;
    private final i b;

    @Inject
    e(a aVar, i iVar) {
        this.a = aVar;
        this.b = iVar;
    }

    public p a(com.bankeen.data.entity.i iVar, String str) {
        String str2;
        String str3;
        String str4;
        String a = this.a.a(this.b.a(iVar.a().a(iVar.a().h()).getAmountValue(), str));
        str = this.a.a(this.b.a(iVar.c().a(iVar.c().h()).getAmountValue(), str));
        if (this.a.c()) {
            str2 = "...";
            str3 = "...";
        } else {
            str2 = str;
            str3 = a;
        }
        float b = b((float) iVar.a().getAmountValue(), (float) iVar.c().getAmountValue());
        if (this.a.c()) {
            str4 = "...";
        } else {
            str4 = this.a.a(b);
        }
        return new p(str4, str3, str2, iVar.b(), iVar.d(), a((float) iVar.a().getAmountValue(), (float) iVar.c().getAmountValue()));
    }

    private boolean a(float f, float f2) {
        return Math.abs(f) - Math.abs(f2) > 0.0f;
    }

    private float b(float f, float f2) {
        return Math.abs(f) - Math.abs(f2);
    }
}