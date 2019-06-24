package com.bankeen.balance;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\b\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\n\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\n\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010\u00a8\u0006\u0019"}, d2 = {"Lcom/bankeen/balance/VmBalance;", "", "differenceAmount", "", "incomesAmount", "expensesAmount", "incomesNb", "", "expensesNb", "hasEarnedMoney", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V", "getDifferenceAmount", "()Ljava/lang/String;", "getExpensesAmount", "getExpensesNb", "()I", "getHasEarnedMoney", "()Z", "hasExpenses", "getHasExpenses", "hasIncomes", "getHasIncomes", "getIncomesAmount", "getIncomesNb", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: VmBalance.kt */
public final class p {
    private final boolean a;
    private final boolean b;
    private final String c;
    private final String d;
    private final String e;
    private final int f;
    private final int g;
    private final boolean h;

    public p(String str, String str2, String str3, int i, int i2, boolean z) {
        Intrinsics.checkParameterIsNotNull(str, "differenceAmount");
        Intrinsics.checkParameterIsNotNull(str2, "incomesAmount");
        Intrinsics.checkParameterIsNotNull(str3, "expensesAmount");
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = i;
        this.g = i2;
        this.h = z;
        boolean z2 = true;
        this.a = this.f > 0;
        if (this.g <= 0) {
            z2 = false;
        }
        this.b = z2;
    }

    public final String c() {
        return this.c;
    }

    public final String d() {
        return this.d;
    }

    public final String e() {
        return this.e;
    }

    public final int f() {
        return this.f;
    }

    public final int g() {
        return this.g;
    }

    public final boolean h() {
        return this.h;
    }

    public final boolean a() {
        return this.a;
    }

    public final boolean b() {
        return this.b;
    }
}