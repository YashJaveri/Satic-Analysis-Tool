package com.bankeen.data.repository.h;

import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.encryptedprefs.c;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\u000f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0010R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\b\u0005\u0010\u0007R\u0011\u0010\b\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\b\b\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/repository/transaction/GetTransactionState;", "", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V", "isNever", "", "()Z", "isUncompleted", "state", "Lcom/bankeen/data/repository/transaction/GetTransactionState$State;", "getState", "()Lcom/bankeen/data/repository/transaction/GetTransactionState$State;", "setState", "(Lcom/bankeen/data/repository/transaction/GetTransactionState$State;)V", "setCompleted", "", "setUncompleted", "State", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: GetTransactionState.kt */
public final class a {
    private final c a;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005\u00a8\u0006\u0006"}, d2 = {"Lcom/bankeen/data/repository/transaction/GetTransactionState$State;", "", "(Ljava/lang/String;I)V", "NEVER", "UNCOMPLETED", "COMPLETED", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: GetTransactionState.kt */
    public enum a {
        NEVER,
        UNCOMPLETED,
        COMPLETED
    }

    @Inject
    public a(c cVar) {
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        this.a = cVar;
    }

    public final boolean a() {
        return e() == a.NEVER;
    }

    public final boolean b() {
        return e() == a.UNCOMPLETED;
    }

    private final a e() {
        String a = this.a.a(Entry.GET_TRANSACTION_STATE, a.NEVER.name());
        Intrinsics.checkExpressionValueIsNotNull(a, "preferences.getString(En\u2026        State.NEVER.name)");
        return a.valueOf(a);
    }

    private final void a(a aVar) {
        this.a.b(Entry.GET_TRANSACTION_STATE, aVar.name());
    }

    public final void c() {
        a(a.UNCOMPLETED);
    }

    public final void d() {
        if (b()) {
            a(a.COMPLETED);
        }
    }
}