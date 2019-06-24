package com.bankeen.data.repository;

import android.app.Application;
import com.bankeen.data.common.g;
import com.bankeen.utils.i;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.InstanceIdResult;
import io.reactivex.c.f;
import io.reactivex.n;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u001f\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\bJ\u0006\u0010\t\u001a\u00020\nJ\u001a\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fJ6\u0010\t\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0002J\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b2\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"}, d2 = {"Lcom/bankeen/data/repository/FcmRepository;", "", "application", "Landroid/app/Application;", "remoteDataSource", "Lcom/bankeen/data/repository/FcmRemoteDataSource;", "composer", "Lcom/bankeen/data/common/ResultComposer;", "(Landroid/app/Application;Lcom/bankeen/data/repository/FcmRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V", "registerFcmToken", "", "Lio/reactivex/Observable;", "Lcom/bankeen/data/common/Result;", "Ljava/lang/Void;", "fcmToken", "", "query", "Lkotlin/Function2;", "Lcom/bankeen/data/repository/TokenJson;", "Lio/reactivex/Completable;", "registerFcmTokenWithoutUser", "data_release"}, k = 1, mv = {1, 1, 13})
/* compiled from: Fcm.kt */
public final class w {
    private final Application a;
    private final u b;
    private final g c;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/google/firebase/iid/InstanceIdResult;", "kotlin.jvm.PlatformType", "onSuccess"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Fcm.kt */
    static final class a<TResult> implements OnSuccessListener<InstanceIdResult> {
        final /* synthetic */ w a;

        a(w wVar) {
            this.a = wVar;
        }

        /* renamed from: a */
        public final void onSuccess(InstanceIdResult instanceIdResult) {
            w wVar = this.a;
            Intrinsics.checkExpressionValueIsNotNull(instanceIdResult, "it");
            String token = instanceIdResult.getToken();
            Intrinsics.checkExpressionValueIsNotNull(token, "it.token");
            wVar.a(token).b(io.reactivex.h.a.b()).a((f) AnonymousClass1.a, (f) new x(new Function1<Throwable, Unit>(i.a) {
                public final String getName() {
                    return "error";
                }

                public final KDeclarationContainer getOwner() {
                    return Reflection.getOrCreateKotlinClass(i.class);
                }

                public final String getSignature() {
                    return "error(Ljava/lang/Throwable;)V";
                }

                public /* synthetic */ Object invoke(Object obj) {
                    a((Throwable) obj);
                    return Unit.INSTANCE;
                }

                public final void a(Throwable th) {
                    Intrinsics.checkParameterIsNotNull(th, "p1");
                    ((i) this.receiver).a(th);
                }
            }));
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lio/reactivex/Completable;", "uniqueId", "", "tokenJson", "Lcom/bankeen/data/repository/TokenJson;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Fcm.kt */
    static final class b extends Lambda implements Function2<String, TokenJson, io.reactivex.b> {
        final /* synthetic */ w a;

        b(w wVar) {
            this.a = wVar;
            super(2);
        }

        /* renamed from: a */
        public final io.reactivex.b invoke(String str, TokenJson tokenJson) {
            Intrinsics.checkParameterIsNotNull(str, "uniqueId");
            Intrinsics.checkParameterIsNotNull(tokenJson, "tokenJson");
            return this.a.b.a(str, tokenJson);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "Lio/reactivex/Completable;", "uniqueId", "", "tokenJson", "Lcom/bankeen/data/repository/TokenJson;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: Fcm.kt */
    static final class c extends Lambda implements Function2<String, TokenJson, io.reactivex.b> {
        final /* synthetic */ w a;

        c(w wVar) {
            this.a = wVar;
            super(2);
        }

        /* renamed from: a */
        public final io.reactivex.b invoke(String str, TokenJson tokenJson) {
            Intrinsics.checkParameterIsNotNull(str, "uniqueId");
            Intrinsics.checkParameterIsNotNull(tokenJson, "tokenJson");
            return this.a.b.b(str, tokenJson);
        }
    }

    @Inject
    public w(Application application, u uVar, g gVar) {
        Intrinsics.checkParameterIsNotNull(application, "application");
        Intrinsics.checkParameterIsNotNull(uVar, "remoteDataSource");
        Intrinsics.checkParameterIsNotNull(gVar, "composer");
        this.a = application;
        this.b = uVar;
        this.c = gVar;
    }

    public final void a() {
        FirebaseInstanceId instance = FirebaseInstanceId.getInstance();
        Intrinsics.checkExpressionValueIsNotNull(instance, "FirebaseInstanceId.getInstance()");
        instance.getInstanceId().addOnSuccessListener(new a(this));
    }

    public final n<com.bankeen.data.common.f<Void>> a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "fcmToken");
        return a(str, new b(this));
    }

    public final n<com.bankeen.data.common.f<Void>> b(String str) {
        Intrinsics.checkParameterIsNotNull(str, "fcmToken");
        return a(str, new c(this));
    }

    private final n<com.bankeen.data.common.f<Void>> a(String str, Function2<? super String, ? super TokenJson, ? extends io.reactivex.b> function2) {
        String b = com.bankeen.data.h.b.b(this.a);
        n a;
        if (b != null) {
            a = this.c.a((io.reactivex.b) function2.invoke(b, new TokenJson(str)));
            Intrinsics.checkExpressionValueIsNotNull(a, "composer.compose(query(uniqueId, json))");
            return a;
        }
        a = n.a(com.bankeen.data.common.f.a(com.bankeen.data.error.b.a.a("uniqueId is null")));
        Intrinsics.checkExpressionValueIsNotNull(a, "Observable.just(Result.E\u2026ate(\"uniqueId is null\")))");
        return a;
    }
}