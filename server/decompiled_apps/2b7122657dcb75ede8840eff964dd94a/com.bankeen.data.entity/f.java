package com.bankeen.data.entity;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\b\u0086\u0001\u0018\u0000 \u001a2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB'\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\bJ\u0006\u0010\u000e\u001a\u00020\u0005R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bj\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019\u00a8\u0006\u001b"}, d2 = {"Lcom/bankeen/data/entity/AccountType;", "", "type", "", "isSaving", "", "stringIdLabel", "stringIdGlobalLabel", "(Ljava/lang/String;IIZII)V", "()Z", "getStringIdGlobalLabel", "()I", "getStringIdLabel", "getType", "isNeutral", "UNKNOWN", "CHECKING", "SAVINGS", "CARD", "SECURITIES", "LOAN", "PENDING", "SHARE_SAVINGS_PLAN", "LIFE_INSURANCE", "HOME_MORTGAGE", "SPECIAL", "Companion", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Account.kt */
public enum f {
    UNKNOWN(0, false, com.bankeen.data.n.f.bk_account_type_unknown, com.bankeen.data.n.f.bk_account_type_unknown),
    CHECKING(1, false, com.bankeen.data.n.f.bk_account_type_checking, com.bankeen.data.n.f.bk_account_type_global_current),
    SAVINGS(2, false, com.bankeen.data.n.f.bk_account_type_savings, com.bankeen.data.n.f.bk_account_type_global_savings),
    CARD(3, false, com.bankeen.data.n.f.bk_account_type_cards, com.bankeen.data.n.f.bk_account_type_global_current),
    SECURITIES(4, true, com.bankeen.data.n.f.bk_account_type_securities, com.bankeen.data.n.f.bk_account_type_global_savings),
    LOAN(5, false, com.bankeen.data.n.f.bk_account_type_loans, com.bankeen.data.n.f.bk_account_type_global_loan),
    PENDING(6, false, com.bankeen.data.n.f.bk_account_type_pending, com.bankeen.data.n.f.bk_account_type_global_current),
    SHARE_SAVINGS_PLAN(7, true, com.bankeen.data.n.f.bk_account_type_share_savings_plan, com.bankeen.data.n.f.bk_account_type_global_savings),
    LIFE_INSURANCE(8, true, com.bankeen.data.n.f.bk_account_type_life_insurance, com.bankeen.data.n.f.bk_account_type_global_savings),
    HOME_MORTGAGE(9, false, com.bankeen.data.n.f.bk_account_type_home_mortgage, com.bankeen.data.n.f.bk_account_type_global_loan),
    SPECIAL(255, false, com.bankeen.data.n.f.bk_account_type_unknown, com.bankeen.data.n.f.bk_account_type_unknown);
    
    public static final a l = null;
    private final int n;
    private final boolean o;
    private final int p;
    private final int q;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"}, d2 = {"Lcom/bankeen/data/entity/AccountType$Companion;", "", "()V", "getType", "Lcom/bankeen/data/entity/AccountType;", "typeValue", "", "data_release"}, k = 1, mv = {1, 1, 13})
    /* compiled from: Account.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final f a(int i) {
            for (f fVar : f.values()) {
                if (fVar.b() == i) {
                    return fVar;
                }
            }
            return f.UNKNOWN;
        }
    }

    @JvmStatic
    public static final f a(int i) {
        return l.a(i);
    }

    private f(int i, boolean z, int i2, int i3) {
        this.n = i;
        this.o = z;
        this.p = i2;
        this.q = i3;
    }

    public final int b() {
        return this.n;
    }

    public final boolean c() {
        return this.o;
    }

    public final int d() {
        return this.p;
    }

    public final int e() {
        return this.q;
    }

    static {
        l = new a();
    }

    public final boolean a() {
        f fVar = this;
        return fVar == LOAN || fVar == HOME_MORTGAGE;
    }
}