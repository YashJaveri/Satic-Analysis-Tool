package com.bankeen.balance;

import com.bankeen.data.entity.aa;
import com.bankeen.data.user.c;
import com.bankeen.data.user.f;
import com.bankeen.data.user.i;

/* compiled from: BalanceModule */
public abstract class g {
    static c a(f fVar, com.bankeen.data.repository.g.c cVar) {
        return new i(fVar, cVar);
    }

    static aa a(com.bankeen.data.headerdate.g gVar) {
        return new aa(gVar.i(), gVar.j(), gVar.k());
    }
}