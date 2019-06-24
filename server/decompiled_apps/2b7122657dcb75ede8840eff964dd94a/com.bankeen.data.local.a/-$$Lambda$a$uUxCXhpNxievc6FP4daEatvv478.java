package com.bankeen.data.local.a;

import android.support.v4.util.LongSparseArray;
import io.realm.Realm;
import io.realm.Realm.Transaction;

/* compiled from: lambda */
public final /* synthetic */ class -$$Lambda$a$uUxCXhpNxievc6FP4daEatvv478 implements Transaction {
    private final /* synthetic */ LongSparseArray f$0;

    public /* synthetic */ -$$Lambda$a$uUxCXhpNxievc6FP4daEatvv478(LongSparseArray longSparseArray) {
        this.f$0 = longSparseArray;
    }

    public final void execute(Realm realm) {
        a.a(this.f$0, realm);
    }
}