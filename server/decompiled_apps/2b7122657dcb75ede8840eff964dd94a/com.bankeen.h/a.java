package com.bankeen.h;

import android.app.Application;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.net.Uri;
import com.bankeen.bl;
import com.bankeen.common.activities.core.BankinMainConnectedActivity;
import com.bankeen.data.encryptedprefs.Entry;
import com.bankeen.data.repository.ag;
import com.bankeen.data.repository.aj;
import com.bankeen.utils.i;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.firebase.iid.FirebaseInstanceId;
import com.google.firebase.iid.InstanceIdResult;
import io.intercom.android.sdk.Intercom;
import io.intercom.android.sdk.UnreadConversationCountListener;
import io.intercom.android.sdk.identity.Registration;
import io.intercom.android.sdk.push.IntercomPushClient;
import io.reactivex.c.f;
import io.reactivex.c.k;
import io.reactivex.n;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Singleton;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.TypeCastException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlin.reflect.KProperty;

@Singleton
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0001:B7\b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0001\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u00a2\u0006\u0002\u0010\rJ\u0010\u0010!\u001a\u00020\"2\b\b\u0002\u0010#\u001a\u00020$J\b\u0010%\u001a\u00020&H\u0002J\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005J\u001a\u0010(\u001a\u00020\u00162\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0*J\u0010\u0010+\u001a\u00020\u00162\b\u0010,\u001a\u0004\u0018\u00010-J\u0010\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u0006H\u0002J\b\u00100\u001a\u00020\"H\u0002J\u0010\u00101\u001a\u00020\"2\u0006\u00102\u001a\u000203H\u0016J\b\u00104\u001a\u00020\"H\u0002J\u0018\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020&2\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0010\u00107\u001a\n 9*\u0004\u0018\u00010808H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\f\n\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u00020\u00108FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 \u00a8\u0006;"}, d2 = {"Lcom/bankeen/vendors/BkIntercom;", "Lio/intercom/android/sdk/UnreadConversationCountListener;", "app", "Landroid/app/Application;", "intercomUser", "Lio/reactivex/Observable;", "Lcom/bankeen/data/repository/IntercomUser;", "intercomRepository", "Lcom/bankeen/data/repository/IntercomRepository;", "preferences", "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;", "userCredentialsService", "Lcom/bankeen/data/user/UserCredentialsService;", "(Landroid/app/Application;Lio/reactivex/Observable;Lcom/bankeen/data/repository/IntercomRepository;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/user/UserCredentialsService;)V", "bus", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/vendors/BkIntercom$State;", "getBus", "()Lio/reactivex/subjects/BehaviorSubject;", "bus$delegate", "Lkotlin/Lazy;", "initialized", "", "pushClient", "Lio/intercom/android/sdk/push/IntercomPushClient;", "getPushClient", "()Lio/intercom/android/sdk/push/IntercomPushClient;", "pushClient$delegate", "value", "getValue", "()Lcom/bankeen/vendors/BkIntercom$State;", "setValue", "(Lcom/bankeen/vendors/BkIntercom$State;)V", "displayMessenger", "", "initialMessage", "", "getClient", "Lio/intercom/android/sdk/Intercom;", "getObservable", "handlePush", "messageData", "", "isFromIntercom", "uri", "Landroid/net/Uri;", "login", "user", "logout", "onCountUpdate", "unreadMessage", "", "registerFcmToken", "registerUser", "client", "taskStackBuilder", "Landroid/app/TaskStackBuilder;", "kotlin.jvm.PlatformType", "State", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
/* compiled from: BkIntercom.kt */
public final class a implements UnreadConversationCountListener {
    static final /* synthetic */ KProperty[] a = new KProperty[]{Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "pushClient", "getPushClient()Lio/intercom/android/sdk/push/IntercomPushClient;")), Reflection.property1(new PropertyReference1Impl(Reflection.getOrCreateKotlinClass(a.class), "bus", "getBus()Lio/reactivex/subjects/BehaviorSubject;"))};
    private final Lazy b = LazyKt__LazyJVMKt.lazy(c.a);
    private final Lazy c = LazyKt__LazyJVMKt.lazy(b.a);
    private a d;
    private boolean e;
    private final Application f;
    private final n<aj> g;
    private final ag h;
    private final com.bankeen.data.encryptedprefs.c i;

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0006H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f\u00a8\u0006\u0017"}, d2 = {"Lcom/bankeen/vendors/BkIntercom$State;", "", "loading", "", "logged", "unreadMessages", "", "(ZZI)V", "getLoading", "()Z", "getLogged", "getUnreadMessages", "()I", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "toString", "", "Companion", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
    /* compiled from: BkIntercom.kt */
    public static final class a {
        public static final a a = new a();
        private static final a e = new a(true, false, 0, 4, null);
        private static final a f = new a(false, false, 0, 4, null);
        private final boolean b;
        private final boolean c;
        private final int d;

        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0006\u00a8\u0006\f"}, d2 = {"Lcom/bankeen/vendors/BkIntercom$State$Companion;", "", "()V", "LOADING", "Lcom/bankeen/vendors/BkIntercom$State;", "getLOADING", "()Lcom/bankeen/vendors/BkIntercom$State;", "LOGOUT", "getLOGOUT", "logged", "unreadMessages", "", "app_prodRelease"}, k = 1, mv = {1, 1, 13})
        /* compiled from: BkIntercom.kt */
        public static final class a {
            private a() {
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a() {
                return a.e;
            }

            public final a b() {
                return a.f;
            }

            public final a a(int i) {
                return new a(false, true, i);
            }
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof a) {
                    a aVar = (a) obj;
                    if ((this.b == aVar.b ? 1 : null) != null) {
                        if ((this.c == aVar.c ? 1 : null) != null) {
                            if ((this.d == aVar.d ? 1 : null) != null) {
                                return true;
                            }
                        }
                    }
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            int i = this.b;
            int i2 = 1;
            if (i != 0) {
                i = 1;
            }
            i *= 31;
            boolean z = this.c;
            if (!z) {
                i2 = z;
            }
            return ((i + i2) * 31) + this.d;
        }

        public String toString() {
            StringBuilder stringBuilder = new StringBuilder();
            stringBuilder.append("State(loading=");
            stringBuilder.append(this.b);
            stringBuilder.append(", logged=");
            stringBuilder.append(this.c);
            stringBuilder.append(", unreadMessages=");
            stringBuilder.append(this.d);
            stringBuilder.append(")");
            return stringBuilder.toString();
        }

        public a(boolean z, boolean z2, int i) {
            this.b = z;
            this.c = z2;
            this.d = i;
        }

        public /* synthetic */ a(boolean z, boolean z2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            if ((i2 & 4) != 0) {
                i = 0;
            }
            this(z, z2, i);
        }

        public final boolean a() {
            return this.b;
        }

        public final boolean b() {
            return this.c;
        }

        public final int c() {
            return this.d;
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/user/UserCredentialsService$State;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkIntercom.kt */
    /* renamed from: com.bankeen.h.a$2 */
    static final class AnonymousClass2<T> implements f<com.bankeen.data.user.n.a> {
        final /* synthetic */ a a;

        AnonymousClass2(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final void accept(com.bankeen.data.user.n.a aVar) {
            this.a.f();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/bankeen/data/repository/IntercomUser;", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkIntercom.kt */
    /* renamed from: com.bankeen.h.a$4 */
    static final class AnonymousClass4<T> implements f<aj> {
        final /* synthetic */ a a;

        AnonymousClass4(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final void accept(aj ajVar) {
            if (ajVar.a()) {
                a aVar = this.a;
                Intrinsics.checkExpressionValueIsNotNull(ajVar, "it");
                aVar.a(ajVar);
                return;
            }
            this.a.f();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "", "kotlin.jvm.PlatformType", "accept"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkIntercom.kt */
    /* renamed from: com.bankeen.h.a$5 */
    static final class AnonymousClass5<T> implements f<Throwable> {
        final /* synthetic */ a a;

        AnonymousClass5(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final void accept(Throwable th) {
            this.a.f();
            i iVar = i.a;
            Intrinsics.checkExpressionValueIsNotNull(th, "it");
            iVar.a(th);
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "it", "Lcom/google/firebase/iid/InstanceIdResult;", "kotlin.jvm.PlatformType", "onSuccess"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkIntercom.kt */
    static final class d<TResult> implements OnSuccessListener<InstanceIdResult> {
        final /* synthetic */ a a;

        d(a aVar) {
            this.a = aVar;
        }

        /* renamed from: a */
        public final void onSuccess(InstanceIdResult instanceIdResult) {
            IntercomPushClient a = this.a.c();
            Application b = this.a.f;
            Intrinsics.checkExpressionValueIsNotNull(instanceIdResult, "it");
            a.sendTokenToIntercom(b, instanceIdResult.getToken());
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0010\u0012\f\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0001H\n\u00a2\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "Lio/reactivex/subjects/BehaviorSubject;", "Lcom/bankeen/vendors/BkIntercom$State;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkIntercom.kt */
    static final class b extends Lambda implements Function0<io.reactivex.i.a<a>> {
        public static final b a = new b();

        b() {
            super(0);
        }

        /* renamed from: a */
        public final io.reactivex.i.a<a> invoke() {
            return io.reactivex.i.a.k();
        }
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "Lio/intercom/android/sdk/push/IntercomPushClient;", "invoke"}, k = 3, mv = {1, 1, 13})
    /* compiled from: BkIntercom.kt */
    static final class c extends Lambda implements Function0<IntercomPushClient> {
        public static final c a = new c();

        c() {
            super(0);
        }

        /* renamed from: a */
        public final IntercomPushClient invoke() {
            return new IntercomPushClient();
        }
    }

    private final IntercomPushClient c() {
        Lazy lazy = this.b;
        KProperty kProperty = a[0];
        return (IntercomPushClient) lazy.getValue();
    }

    private final io.reactivex.i.a<a> d() {
        Lazy lazy = this.c;
        KProperty kProperty = a[1];
        return (io.reactivex.i.a) lazy.getValue();
    }

    @Inject
    public a(Application application, @Named n<aj> nVar, ag agVar, com.bankeen.data.encryptedprefs.c cVar, com.bankeen.data.user.n nVar2) {
        Intrinsics.checkParameterIsNotNull(application, "app");
        Intrinsics.checkParameterIsNotNull(nVar, "intercomUser");
        Intrinsics.checkParameterIsNotNull(agVar, "intercomRepository");
        Intrinsics.checkParameterIsNotNull(cVar, "preferences");
        Intrinsics.checkParameterIsNotNull(nVar2, "userCredentialsService");
        this.f = application;
        this.g = nVar;
        this.h = agVar;
        this.i = cVar;
        a aVar = (a) d().l();
        if (aVar == null) {
            aVar = a.a.a();
        }
        this.d = aVar;
        nVar2.b().a((k) AnonymousClass1.a).a((f) new AnonymousClass2(this), (f) new b(new Function1<Throwable, Unit>(i.a) {
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
        this.g.b(300, TimeUnit.MILLISECONDS).a((f) new AnonymousClass4(this), (f) new AnonymousClass5(this));
    }

    public final a a() {
        a aVar = (a) d().l();
        return aVar != null ? aVar : a.a.a();
    }

    public final boolean a(Uri uri) {
        if (uri != null) {
            String path = uri.getPath();
            if (path != null && StringsKt__StringsJVMKt.startsWith$default(path, "intercom_sdk", false, 2, null)) {
                return true;
            }
        }
        return false;
    }

    private final Intercom e() {
        if (!this.e) {
            Intercom.initialize(this.f, bl.e, bl.f);
            this.e = true;
        }
        Intercom client = Intercom.client();
        Intrinsics.checkExpressionValueIsNotNull(client, "Intercom.client()");
        return client;
    }

    private final void a(aj ajVar) {
        Intercom e = e();
        a(e, ajVar);
        g();
        e.handlePushMessage(h());
        e.addUnreadConversationCountListener(this);
        d().onNext(a.a.a(e.getUnreadConversationCount()));
    }

    private final void f() {
        Intercom e = e();
        e.removeUnreadConversationCountListener(this);
        e.logout();
        this.h.c();
        d().onNext(a.a.b());
    }

    public final boolean a(Map<String, String> map) {
        Intrinsics.checkParameterIsNotNull(map, "messageData");
        e();
        if (!c().isIntercomPush((Map) map)) {
            return false;
        }
        c().handlePush(this.f, (Map) map);
        return true;
    }

    public static /* synthetic */ void a(a aVar, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = "";
        }
        aVar.a(str);
    }

    public final void a(String str) {
        Intrinsics.checkParameterIsNotNull(str, "initialMessage");
        if ((((CharSequence) str).length() == 0 ? 1 : null) != null) {
            e().displayMessenger();
        } else {
            e().displayMessageComposer(str);
        }
    }

    public final n<a> b() {
        io.reactivex.i.a d = d();
        if (d != null) {
            return d;
        }
        throw new TypeCastException("null cannot be cast to non-null type io.reactivex.Observable<com.bankeen.vendors.BkIntercom.State>");
    }

    public void onCountUpdate(int i) {
        d().onNext(a.a.a(i));
    }

    private final void a(Intercom intercom, aj ajVar) {
        intercom.setUserHash(ajVar.c());
        Registration create = Registration.create();
        String b = ajVar.b();
        if (b == null) {
            Intrinsics.throwNpe();
        }
        intercom.registerIdentifiedUser(create.withUserId(b).withEmail(this.i.a(Entry.EMAIL)));
    }

    private final void g() {
        FirebaseInstanceId instance = FirebaseInstanceId.getInstance();
        Intrinsics.checkExpressionValueIsNotNull(instance, "FirebaseInstanceId.getInstance()");
        instance.getInstanceId().addOnSuccessListener(new d(this));
    }

    private final TaskStackBuilder h() {
        return TaskStackBuilder.create(this.f).addNextIntent(BankinMainConnectedActivity.a((Context) this.f));
    }
}