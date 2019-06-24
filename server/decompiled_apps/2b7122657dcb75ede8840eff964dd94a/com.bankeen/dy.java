package com.bankeen;

import com.bankeen.data.remote.apiv2.services.n;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import retrofit2.m;

@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"}, d2 = {"Lcom/bankeen/NetworkModule;", "", "()V", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: NetworkModule.kt */
public abstract class dy {
    public static final a a = new a();

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001\u00a2\u0006\u0002\b\u0007\u00a8\u0006\b"}, d2 = {"Lcom/bankeen/NetworkModule$Companion;", "", "()V", "provideUserService", "Lcom/bankeen/data/remote/apiv2/services/UserService;", "retrofit", "Lretrofit2/Retrofit;", "provideUserService$app_prodRelease", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: NetworkModule.kt */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Singleton
        @JvmStatic
        public final n a(m mVar) {
            Intrinsics.checkParameterIsNotNull(mVar, "retrofit");
            Object a = mVar.a(n.class);
            Intrinsics.checkExpressionValueIsNotNull(a, "retrofit.create(UserService::class.java)");
            return (n) a;
        }
    }

    @Singleton
    @JvmStatic
    public static final n a(m mVar) {
        return a.a(mVar);
    }
}