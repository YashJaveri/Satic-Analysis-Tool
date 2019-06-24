package com.bankeen.common;

import com.bankeen.data.entity.an;
import com.bankeen.data.entity.h;
import javax.inject.Singleton;
import kotlin.Metadata;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/common/CurrencyFormatter;", "", "format", "", "amount", "Lcom/bankeen/data/entity/Amount;", "percent", "Lcom/bankeen/data/entity/Percent;", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: CurrencyFormatter.kt */
public interface d {
    String a(an anVar);

    String a(h hVar);
}