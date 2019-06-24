package com.bankeen.data.error;

import com.bankeen.data.common.BkHttpException;
import com.bankeen.data.error.b.a;
import com.bankeen.data.error.b.c;
import com.bankeen.utils.i;
import java.net.UnknownHostException;
import java.util.List;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.adapter.rxjava2.HttpException;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u000bJ\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\rJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000bH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u000bH\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b\u00a8\u0006\u0013"}, d2 = {"Lcom/bankeen/data/error/BkHttpLogger;", "", "()V", "errorFactory", "Lcom/bankeen/data/error/BankinError$Factory;", "getErrorFactory", "()Lcom/bankeen/data/error/BankinError$Factory;", "setErrorFactory", "(Lcom/bankeen/data/error/BankinError$Factory;)V", "error", "", "Lcom/bankeen/data/error/BankinError;", "t", "", "isDnsError", "", "isEmailVerificationError", "wrap", "throwable", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkHttpLogger.kt */
public final class d {
    public static c a;
    public static final d b = new d();

    private d() {
    }

    public final void a(Throwable th) {
        Intrinsics.checkParameterIsNotNull(th, "t");
        c cVar = a;
        if (cVar == null) {
            Intrinsics.throwUninitializedPropertyAccessException("errorFactory");
        }
        a(cVar.a(th));
    }

    public final void a(b bVar) {
        Intrinsics.checkParameterIsNotNull(bVar, "error");
        if (bVar.a() && !b(bVar) && !c(bVar)) {
            i.a.a(b(bVar.c()));
        }
    }

    private final Throwable b(Throwable th) {
        if (th instanceof HttpException) {
            return new BkHttpException((HttpException) th);
        }
        return th instanceof retrofit2.HttpException ? new BkHttpException((retrofit2.HttpException) th) : th;
    }

    private final boolean b(b bVar) {
        boolean z = true;
        if ((Intrinsics.areEqual((Object) HttpException.class, bVar.c().getClass()) ^ 1) != 0 || bVar.b() != a.API_NOT_FOUND) {
            return false;
        }
        Throwable c = bVar.c();
        if (c != null) {
            List k = ((HttpException) c).a().a().a().a().k();
            if (!(k.size() == 4 && Intrinsics.areEqual((Object) "v2", (String) k.get(0)) && Intrinsics.areEqual((Object) "users", (String) k.get(1)) && Intrinsics.areEqual((Object) "email", (String) k.get(2)) && Intrinsics.areEqual((Object) "verification", (String) k.get(3)))) {
                z = false;
            }
            return z;
        }
        throw new TypeCastException("null cannot be cast to non-null type retrofit2.adapter.rxjava2.HttpException");
    }

    private final boolean c(b bVar) {
        if (bVar.c() instanceof UnknownHostException) {
            String message = bVar.c().getMessage();
            if (message != null && StringsKt__StringsKt.contains$default((CharSequence) message, (CharSequence) "sync.bankin.com", false, 2, null)) {
                return true;
            }
        }
        return false;
    }
}