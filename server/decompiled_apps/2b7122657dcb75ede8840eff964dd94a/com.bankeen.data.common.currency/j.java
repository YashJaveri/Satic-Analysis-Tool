package com.bankeen.data.common.currency;

import com.bankeen.data.local.b.p;
import com.bankeen.data.local.s;
import io.reactivex.u;
import io.realm.Realm;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007\b\u0007\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0000\u00a2\u0006\u0002\b\tJ'\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\fH\u0000\u00a2\u0006\u0002\b\u000e\u00a8\u0006\u000f"}, d2 = {"Lcom/bankeen/data/common/currency/CurrencyLocalDataSource;", "", "()V", "getCurrency", "Lcom/bankeen/data/local/model/RCurrency;", "realm", "Lio/realm/Realm;", "isoCode", "", "getCurrency$data_release", "save", "Lio/reactivex/Single;", "", "currencies", "save$data_release", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Currency.kt */
public final class j {

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lio/realm/Realm;", "kotlin.jvm.PlatformType", "command"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Currency.kt */
    static final class a implements com.bankeen.data.local.s.a {
        final /* synthetic */ List a;

        a(List list) {
            this.a = list;
        }

        public final void command(Realm realm) {
            realm.insertOrUpdate((Collection) this.a);
            i.b();
        }
    }

    public final u<List<p>> a(List<? extends p> list) {
        Intrinsics.checkParameterIsNotNull(list, "currencies");
        s.a((com.bankeen.data.local.s.a) new a(list));
        u a = u.a((Object) list);
        Intrinsics.checkExpressionValueIsNotNull(a, "Single.just(currencies)");
        return a;
    }

    public final p a(Realm realm, String str) {
        Intrinsics.checkParameterIsNotNull(realm, "realm");
        Intrinsics.checkParameterIsNotNull(str, "isoCode");
        return (p) realm.where(p.class).equalTo("isoCode", str).findFirst();
    }
}