package com.bankeen.ui.a;

import android.support.annotation.ColorRes;
import com.bankeen.R;
import com.bankeen.common.d;
import com.bankeen.data.entity.af;
import com.bankeen.data.entity.ap;
import com.bankeen.data.entity.ar;
import com.bankeen.data.entity.e;
import com.bankeen.data.entity.f;
import com.bankeen.data.entity.g;
import com.bankeen.data.entity.h;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0017\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\fH\u0007J2\u0010\u0012\u001a\u00020\u00112\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0015\u001a\u00020\fH\u0007J\u000e\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u0017\u001a\u00020\b2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001bJ \u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u000e\u0010\u001f\u001a\u00020\b2\u0006\u0010 \u001a\u00020!J \u0010\"\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\f2\u0006\u0010 \u001a\u00020!H\u0007J\u000e\u0010#\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010$\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u000e\u0010%\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014J\u000e\u0010&\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010'\u001a\u00020\f2\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010(\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010)\u001a\u00020\f2\u0006\u0010*\u001a\u00020+2\u0006\u0010 \u001a\u00020!R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"}, d2 = {"Lcom/bankeen/ui/account/AccountFormatter;", "", "formatter", "Lcom/bankeen/common/StringFormatter;", "currencyFormatter", "Lcom/bankeen/common/CurrencyFormatter;", "(Lcom/bankeen/common/StringFormatter;Lcom/bankeen/common/CurrencyFormatter;)V", "getAccountBalanceText", "", "amount", "Lcom/bankeen/data/entity/Amount;", "isDeactivate", "", "getAccountBalanceValue", "accountType", "Lcom/bankeen/data/entity/AccountType;", "getAccountNameColor", "", "getAccountSoldeTextColor", "accountStatusCode", "Lcom/bankeen/data/entity/AccountItemStatus;", "hideBalance", "getBankLastUpdateFont", "getBankLastUpdateText", "account", "Lcom/bankeen/data/entity/AccountWithBank;", "synchronizingStatus", "Lcom/bankeen/data/entity/SynchronizingStatus;", "getBankLastUpdateTextColor", "lastRefreshDateIsOutdated", "getBankNameColor", "getForecastText", "forecast", "Lcom/bankeen/data/entity/AccountForecast;", "getForecastTextColor", "isAccountPauseVisible", "isAccountStatusError", "isAlertVisible", "isBankLastUpdateVisible", "isBankLoaderVisible", "isBankPauseVisible", "isForecastVisible", "accountId", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: AccountFormatter.kt */
public final class n {
    private final com.bankeen.common.n a;
    private final d b;

    @ColorRes
    public final int a(boolean z) {
        return z ? R.color.grey_deactivated : R.color.charcoalGrey;
    }

    @ColorRes
    public final int b(boolean z) {
        return z ? R.color.grey_deactivated : R.color.lightGreyBlue;
    }

    @Inject
    public n(com.bankeen.common.n nVar, d dVar) {
        Intrinsics.checkParameterIsNotNull(nVar, "formatter");
        Intrinsics.checkParameterIsNotNull(dVar, "currencyFormatter");
        this.a = nVar;
        this.b = dVar;
    }

    public final boolean a(long j, com.bankeen.data.entity.d dVar) {
        Intrinsics.checkParameterIsNotNull(dVar, "forecast");
        if (Intrinsics.areEqual((Object) dVar, af.a)) {
            return false;
        }
        if (!(dVar instanceof ap)) {
            throw new NoWhenBranchMatchedException();
        } else if (j == ((ap) dVar).b()) {
            return true;
        } else {
            return false;
        }
    }

    public final String a(com.bankeen.data.entity.d dVar) {
        Intrinsics.checkParameterIsNotNull(dVar, "forecast");
        if (Intrinsics.areEqual((Object) dVar, af.a)) {
            return "";
        }
        if (dVar instanceof ap) {
            return this.b.a(((ap) dVar).a());
        }
        throw new NoWhenBranchMatchedException();
    }

    @ColorRes
    public final int a(e eVar, boolean z, com.bankeen.data.entity.d dVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "accountStatusCode");
        Intrinsics.checkParameterIsNotNull(dVar, "forecast");
        if (dVar == af.a || !(dVar instanceof ap)) {
            return R.color.charcoalGrey;
        }
        if (e(eVar)) {
            return R.color.blueGrey;
        }
        if (z) {
            return R.color.charcoalGrey;
        }
        h a = ((ap) dVar).a();
        if (a.b()) {
            return R.color.charcoalGrey;
        }
        return a.a() ? R.color.frogGreen : R.color.coralPink;
    }

    public final String a(h hVar, boolean z) {
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        return z ? "..." : this.b.a(hVar);
    }

    @ColorRes
    public final int a(h hVar, f fVar, e eVar, boolean z, boolean z2) {
        Intrinsics.checkParameterIsNotNull(fVar, "accountType");
        Intrinsics.checkParameterIsNotNull(eVar, "accountStatusCode");
        if (z) {
            return R.color.grey_deactivated;
        }
        if (e(eVar)) {
            return R.color.blueGrey;
        }
        if (z2) {
            return R.color.gunMetal;
        }
        if (fVar.a() || hVar == null || hVar.b()) {
            return R.color.charcoalGrey;
        }
        return hVar.c() ? R.color.coralPink : R.color.frogGreen;
    }

    public final h a(h hVar, f fVar) {
        Intrinsics.checkParameterIsNotNull(hVar, "amount");
        Intrinsics.checkParameterIsNotNull(fVar, "accountType");
        return fVar.a() ? hVar.e() : hVar;
    }

    public final boolean a(e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "accountStatusCode");
        return eVar == e.NOT_SUPPORTED;
    }

    public final boolean b(e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "accountStatusCode");
        return eVar == e.LOGIN_FAILED || eVar == e.NEED_HUMAN_ACTION || eVar == e.NEED_PASSWORD_ROTATION || eVar == e.PRO_ACCOUNT_LOCKED;
    }

    public final boolean a(ar arVar) {
        Intrinsics.checkParameterIsNotNull(arVar, "synchronizingStatus");
        return ar.IN_PROGRESS == arVar;
    }

    public final boolean b(ar arVar) {
        Intrinsics.checkParameterIsNotNull(arVar, "synchronizingStatus");
        return ar.IN_PROGRESS != arVar;
    }

    public final String a(g gVar, e eVar, ar arVar) {
        Intrinsics.checkParameterIsNotNull(gVar, "account");
        Intrinsics.checkParameterIsNotNull(eVar, "accountStatusCode");
        Intrinsics.checkParameterIsNotNull(arVar, "synchronizingStatus");
        String a;
        if (arVar == ar.OTHER_ACCOUNTS) {
            a = this.a.a((int) R.string.waiting_for_other_accounts, new Object[0]);
            Intrinsics.checkExpressionValueIsNotNull(a, "formatter.format(R.strin\u2026iting_for_other_accounts)");
            return a;
        } else if (eVar == e.LOGIN_FAILED || eVar == e.NEED_HUMAN_ACTION || eVar == e.NEED_PASSWORD_ROTATION || eVar == e.PRO_ACCOUNT_LOCKED) {
            a = this.a.a((int) R.string.error_bank_account_sync_issue, new Object[0]);
            Intrinsics.checkExpressionValueIsNotNull(a, "formatter.format(R.strin\u2026_bank_account_sync_issue)");
            return a;
        } else {
            if (eVar == e.NOT_SUPPORTED) {
                a = this.a.a((int) R.string.error_bank_account_not_supported, new Object[0]);
                Intrinsics.checkExpressionValueIsNotNull(a, "formatter.format(R.strin\u2026nk_account_not_supported)");
            } else {
                a = this.a.a(gVar.p().t());
                Intrinsics.checkExpressionValueIsNotNull(a, "formatter.formatLastRefr\u2026.account.itemLastRefresh)");
            }
            return a;
        }
    }

    @ColorRes
    public final int a(e eVar, boolean z, boolean z2) {
        Intrinsics.checkParameterIsNotNull(eVar, "accountStatusCode");
        if (eVar == e.LOGIN_FAILED || eVar == e.NEED_HUMAN_ACTION || eVar == e.NEED_PASSWORD_ROTATION || eVar == e.PRO_ACCOUNT_LOCKED) {
            return R.color.yellowishOrange;
        }
        if (z2) {
            return R.color.grey_deactivated;
        }
        if (eVar == e.NOT_SUPPORTED) {
            return R.color.greyBlue;
        }
        return z ? R.color.warning_orange : R.color.blueGrey;
    }

    public final String c(e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "accountStatusCode");
        if (eVar == e.LOGIN_FAILED || eVar == e.NEED_HUMAN_ACTION || eVar == e.NEED_PASSWORD_ROTATION || eVar == e.PRO_ACCOUNT_LOCKED) {
            return "fonts/OpenSans-Semibold.ttf";
        }
        return eVar == e.NOT_SUPPORTED ? "fonts/OpenSans-Italic.ttf" : "fonts/OpenSans-Semibold.ttf";
    }

    public final boolean d(e eVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "accountStatusCode");
        return eVar == e.LOGIN_FAILED || eVar == e.NEED_HUMAN_ACTION || eVar == e.NEED_PASSWORD_ROTATION || eVar == e.PRO_ACCOUNT_LOCKED;
    }

    private final boolean e(e eVar) {
        return eVar == e.LOGIN_FAILED || eVar == e.NEED_HUMAN_ACTION || eVar == e.NEED_PASSWORD_ROTATION || eVar == e.NOT_SUPPORTED || eVar == e.PRO_ACCOUNT_LOCKED;
    }
}