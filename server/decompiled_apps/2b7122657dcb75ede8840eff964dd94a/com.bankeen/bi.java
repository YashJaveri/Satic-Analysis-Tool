package com.bankeen;

import com.bankeen.data.repository.a.e;
import io.reactivex.c.f;
import io.reactivex.c.k;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\b2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\b0\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/BankListZeroItemSpec;", "", "accountRepository", "Lcom/bankeen/data/repository/account/AccountRepository;", "apiSynchronisation", "Lcom/bankeen/data/ApiSynchronisation;", "(Lcom/bankeen/data/repository/account/AccountRepository;Lcom/bankeen/data/ApiSynchronisation;)V", "shouldDisplayBankList", "", "result", "Lkotlin/Function1;", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BankListZeroItemSpec.kt */
public final class bi {
    private final e a;
    private final com.bankeen.data.a b;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"<anonymous>", "", "it", "test", "(Ljava/lang/Boolean;)Z"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BankListZeroItemSpec.kt */
    static final class a<T> implements k<Boolean> {
        public static final a a = new a();

        a() {
        }

        /* renamed from: a */
        public final boolean test(Boolean bool) {
            Intrinsics.checkParameterIsNotNull(bool, "it");
            return bool.booleanValue() ^ 1;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept", "(Ljava/lang/Boolean;)V"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BankListZeroItemSpec.kt */
    static final class b<T> implements f<Boolean> {
        final /* synthetic */ bi a;
        final /* synthetic */ Function1 b;

        b(bi biVar, Function1 function1) {
            this.a = biVar;
            this.b = function1;
        }

        /* renamed from: a */
        public final void accept(Boolean bool) {
            this.b.invoke(Boolean.valueOf(this.a.a.b() ^ 1));
        }
    }

    @Inject
    public bi(e eVar, com.bankeen.data.a aVar) {
        Intrinsics.checkParameterIsNotNull(eVar, "accountRepository");
        Intrinsics.checkParameterIsNotNull(aVar, "apiSynchronisation");
        this.a = eVar;
        this.b = aVar;
    }

    public final void a(Function1<? super Boolean, Unit> function1) {
        Intrinsics.checkParameterIsNotNull(function1, "result");
        this.b.b().a((k) a.a).b(1, TimeUnit.SECONDS).f().a(io.reactivex.a.b.a.a()).a((f) new b(this, function1));
    }
}