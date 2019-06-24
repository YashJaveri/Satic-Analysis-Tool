package com.bankeen.data.repository.a;

import com.bankeen.data.b.a;
import com.bankeen.data.common.currency.l;
import com.bankeen.data.entity.ac;
import com.bankeen.data.entity.b;
import com.bankeen.data.entity.e;
import com.bankeen.data.entity.f;
import com.bankeen.data.entity.h;
import com.bankeen.data.remote.apiv2.json.account.AccountJson;
import com.bankeen.data.remote.apiv2.json.account.Bank;
import com.bankeen.data.remote.apiv2.json.account.Item;
import com.bankeen.data.remote.apiv2.json.account.LoanDetailsJson;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0002H\u0016J\u001c\u0010\u0007\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"}, d2 = {"Lcom/bankeen/data/repository/account/FromJsonAccountConverter;", "Lcom/bankeen/data/converter/BaseConverter;", "Lcom/bankeen/data/remote/apiv2/json/account/AccountJson;", "Lcom/bankeen/data/entity/Account;", "currencyProvider", "Lcom/bankeen/data/common/currency/CurrencyProvider;", "(Lcom/bankeen/data/common/currency/CurrencyProvider;)V", "convert", "json", "Lcom/bankeen/data/entity/LoanDetails;", "accountId", "", "Lcom/bankeen/data/remote/apiv2/json/account/LoanDetailsJson;", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: FromJsonAccountConverter.kt */
public final class i extends a<AccountJson, b> {
    private final l a;

    @Inject
    public i(l lVar) {
        Intrinsics.checkParameterIsNotNull(lVar, "currencyProvider");
        this.a = lVar;
    }

    public b a(AccountJson accountJson) {
        Intrinsics.checkParameterIsNotNull(accountJson, "json");
        Long id = accountJson.getId();
        if (id == null) {
            Intrinsics.throwNpe();
        }
        long longValue = id.longValue();
        Item item = accountJson.getItem();
        if (item == null) {
            Intrinsics.throwNpe();
        }
        id = item.getId();
        if (id == null) {
            Intrinsics.throwNpe();
        }
        long longValue2 = id.longValue();
        f accountType = accountJson.getAccountType();
        f originalAccountType = accountJson.getOriginalAccountType();
        boolean isCustomPro = accountJson.hasCustomPro() ? accountJson.isCustomPro() : accountJson.isPro();
        String displayName = accountJson.getDisplayName();
        String originalName = accountJson.getOriginalName();
        h hVar = new h(accountJson.getAmountValue(), this.a.a(accountJson.getCurrencyCode()));
        e.a aVar = e.n;
        Integer status = accountJson.getStatus();
        if (status == null) {
            Intrinsics.throwNpe();
        }
        e a = aVar.a(status.intValue());
        Bank bank = accountJson.getBank();
        if (bank == null) {
            Intrinsics.throwNpe();
        }
        Long id2 = bank.getId();
        if (id2 == null) {
            Intrinsics.throwNpe();
        }
        return new b(longValue, longValue2, accountType, originalAccountType, isCustomPro, displayName, originalName, hVar, a, id2.longValue(), accountJson.getLastRefresh(), accountJson.getHide(), accountJson.getUpdatedAt(), accountJson.getUsedForAnalysis(), a(accountJson.getId().longValue(), accountJson.getLoanDetailsJson()), false, null);
    }

    private final ac a(long j, LoanDetailsJson loanDetailsJson) {
        if (loanDetailsJson == null) {
            return null;
        }
        return new ac(j, loanDetailsJson.getNextPaymentDate(), loanDetailsJson.getNextPaymentAmount(), loanDetailsJson.getMaturityDate(), loanDetailsJson.getOpeningDate(), loanDetailsJson.getInterestRate(), loanDetailsJson.getType(), loanDetailsJson.getBorrowedCapital(), loanDetailsJson.getRepaidCapital(), loanDetailsJson.getRemainingCapital(), loanDetailsJson.getTotalEstimatedInterests());
    }
}