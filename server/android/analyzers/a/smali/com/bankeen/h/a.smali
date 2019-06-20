.class public final Lcom/bankeen/h/a;
.super Ljava/lang/Object;
.source "BkIntercom.kt"

# interfaces
.implements Lio/intercom/android/sdk/UnreadConversationCountListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/h/a$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001:\u0001:B7\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0001\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u0010\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$J\u0008\u0010%\u001a\u00020&H\u0002J\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005J\u001a\u0010(\u001a\u00020\u00162\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020$0*J\u0010\u0010+\u001a\u00020\u00162\u0008\u0010,\u001a\u0004\u0018\u00010-J\u0010\u0010.\u001a\u00020\"2\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0008\u00100\u001a\u00020\"H\u0002J\u0010\u00101\u001a\u00020\"2\u0006\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\"H\u0002J\u0018\u00105\u001a\u00020\"2\u0006\u00106\u001a\u00020&2\u0006\u0010/\u001a\u00020\u0006H\u0002J\u0010\u00107\u001a\n 9*\u0004\u0018\u00010808H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u00020\u00108FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006;"
    }
    d2 = {
        "Lcom/bankeen/vendors/BkIntercom;",
        "Lio/intercom/android/sdk/UnreadConversationCountListener;",
        "app",
        "Landroid/app/Application;",
        "intercomUser",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/repository/IntercomUser;",
        "intercomRepository",
        "Lcom/bankeen/data/repository/IntercomRepository;",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "userCredentialsService",
        "Lcom/bankeen/data/user/UserCredentialsService;",
        "(Landroid/app/Application;Lio/reactivex/Observable;Lcom/bankeen/data/repository/IntercomRepository;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/user/UserCredentialsService;)V",
        "bus",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/vendors/BkIntercom$State;",
        "getBus",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "bus$delegate",
        "Lkotlin/Lazy;",
        "initialized",
        "",
        "pushClient",
        "Lio/intercom/android/sdk/push/IntercomPushClient;",
        "getPushClient",
        "()Lio/intercom/android/sdk/push/IntercomPushClient;",
        "pushClient$delegate",
        "value",
        "getValue",
        "()Lcom/bankeen/vendors/BkIntercom$State;",
        "setValue",
        "(Lcom/bankeen/vendors/BkIntercom$State;)V",
        "displayMessenger",
        "",
        "initialMessage",
        "",
        "getClient",
        "Lio/intercom/android/sdk/Intercom;",
        "getObservable",
        "handlePush",
        "messageData",
        "",
        "isFromIntercom",
        "uri",
        "Landroid/net/Uri;",
        "login",
        "user",
        "logout",
        "onCountUpdate",
        "unreadMessage",
        "",
        "registerFcmToken",
        "registerUser",
        "client",
        "taskStackBuilder",
        "Landroid/app/TaskStackBuilder;",
        "kotlin.jvm.PlatformType",
        "State",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/KProperty;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private d:Lcom/bankeen/h/a$a;

.field private e:Z

.field private final f:Landroid/app/Application;

.field private final g:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/repository/aj;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/bankeen/data/repository/ag;

.field private final i:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/h/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pushClient"

    const-string v4, "getPushClient()Lio/intercom/android/sdk/push/IntercomPushClient;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/bankeen/h/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "bus"

    const-string v4, "getBus()Lio/reactivex/subjects/BehaviorSubject;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/bankeen/h/a;->a:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/reactivex/n;Lcom/bankeen/data/repository/ag;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/user/n;)V
    .locals 1
    .param p2    # Lio/reactivex/n;
        .annotation runtime Ljavax/inject/Named;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/repository/aj;",
            ">;",
            "Lcom/bankeen/data/repository/ag;",
            "Lcom/bankeen/data/encryptedprefs/c;",
            "Lcom/bankeen/data/user/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intercomRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCredentialsService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/h/a;->f:Landroid/app/Application;

    iput-object p2, p0, Lcom/bankeen/h/a;->g:Lio/reactivex/n;

    iput-object p3, p0, Lcom/bankeen/h/a;->h:Lcom/bankeen/data/repository/ag;

    iput-object p4, p0, Lcom/bankeen/h/a;->i:Lcom/bankeen/data/encryptedprefs/c;

    .line 37
    sget-object p1, Lcom/bankeen/h/a$c;->a:Lcom/bankeen/h/a$c;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/h/a;->b:Lkotlin/Lazy;

    .line 38
    sget-object p1, Lcom/bankeen/h/a$b;->a:Lcom/bankeen/h/a$b;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/h/a;->c:Lkotlin/Lazy;

    .line 40
    invoke-direct {p0}, Lcom/bankeen/h/a;->d()Lio/reactivex/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/h/a$a;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bankeen/h/a$a;->a:Lcom/bankeen/h/a$a$a;

    invoke-virtual {p1}, Lcom/bankeen/h/a$a$a;->a()Lcom/bankeen/h/a$a;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/bankeen/h/a;->d:Lcom/bankeen/h/a$a;

    .line 45
    invoke-virtual {p5}, Lcom/bankeen/data/user/n;->b()Lio/reactivex/n;

    move-result-object p1

    .line 46
    sget-object p2, Lcom/bankeen/h/a$1;->a:Lcom/bankeen/h/a$1;

    check-cast p2, Lio/reactivex/c/k;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/bankeen/h/a$2;

    invoke-direct {p2, p0}, Lcom/bankeen/h/a$2;-><init>(Lcom/bankeen/h/a;)V

    check-cast p2, Lio/reactivex/c/f;

    new-instance p3, Lcom/bankeen/h/a$3;

    sget-object p4, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {p3, p4}, Lcom/bankeen/h/a$3;-><init>(Lcom/bankeen/utils/i;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    new-instance p4, Lcom/bankeen/h/b;

    invoke-direct {p4, p3}, Lcom/bankeen/h/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p4, Lio/reactivex/c/f;

    invoke-virtual {p1, p2, p4}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 48
    iget-object p1, p0, Lcom/bankeen/h/a;->g:Lio/reactivex/n;

    const-wide/16 p2, 0x12c

    .line 49
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Lio/reactivex/n;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/n;

    move-result-object p1

    .line 50
    new-instance p2, Lcom/bankeen/h/a$4;

    invoke-direct {p2, p0}, Lcom/bankeen/h/a$4;-><init>(Lcom/bankeen/h/a;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 53
    new-instance p3, Lcom/bankeen/h/a$5;

    invoke-direct {p3, p0}, Lcom/bankeen/h/a$5;-><init>(Lcom/bankeen/h/a;)V

    check-cast p3, Lio/reactivex/c/f;

    .line 50
    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/h/a;)Lio/intercom/android/sdk/push/IntercomPushClient;
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bankeen/h/a;->c()Lio/intercom/android/sdk/push/IntercomPushClient;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/bankeen/data/repository/aj;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Lcom/bankeen/h/a;->e()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    .line 71
    invoke-direct {p0, v0, p1}, Lcom/bankeen/h/a;->a(Lio/intercom/android/sdk/Intercom;Lcom/bankeen/data/repository/aj;)V

    .line 72
    invoke-direct {p0}, Lcom/bankeen/h/a;->g()V

    .line 73
    invoke-direct {p0}, Lcom/bankeen/h/a;->h()Landroid/app/TaskStackBuilder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->handlePushMessage(Landroid/app/TaskStackBuilder;)V

    .line 74
    move-object p1, p0

    check-cast p1, Lio/intercom/android/sdk/UnreadConversationCountListener;

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->addUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    .line 75
    invoke-direct {p0}, Lcom/bankeen/h/a;->d()Lio/reactivex/i/a;

    move-result-object p1

    sget-object v1, Lcom/bankeen/h/a$a;->a:Lcom/bankeen/h/a$a$a;

    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom;->getUnreadConversationCount()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bankeen/h/a$a$a;->a(I)Lcom/bankeen/h/a$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/h/a;Lcom/bankeen/data/repository/aj;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/bankeen/h/a;->a(Lcom/bankeen/data/repository/aj;)V

    return-void
.end method

.method public static synthetic a(Lcom/bankeen/h/a;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    .line 97
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bankeen/h/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lio/intercom/android/sdk/Intercom;Lcom/bankeen/data/repository/aj;)V
    .locals 2

    .line 110
    invoke-virtual {p2}, Lcom/bankeen/data/repository/aj;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/intercom/android/sdk/Intercom;->setUserHash(Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lio/intercom/android/sdk/identity/Registration;->create()Lio/intercom/android/sdk/identity/Registration;

    move-result-object v0

    .line 112
    invoke-virtual {p2}, Lcom/bankeen/data/repository/aj;->b()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p2}, Lio/intercom/android/sdk/identity/Registration;->withUserId(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    move-result-object p2

    .line 113
    iget-object v0, p0, Lcom/bankeen/h/a;->i:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/intercom/android/sdk/identity/Registration;->withEmail(Ljava/lang/String;)Lio/intercom/android/sdk/identity/Registration;

    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Lio/intercom/android/sdk/Intercom;->registerIdentifiedUser(Lio/intercom/android/sdk/identity/Registration;)V

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/h/a;)Landroid/app/Application;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/bankeen/h/a;->f:Landroid/app/Application;

    return-object p0
.end method

.method private final c()Lio/intercom/android/sdk/push/IntercomPushClient;
    .locals 3

    iget-object v0, p0, Lcom/bankeen/h/a;->b:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/h/a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/push/IntercomPushClient;

    return-object v0
.end method

.method public static final synthetic c(Lcom/bankeen/h/a;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/bankeen/h/a;->f()V

    return-void
.end method

.method private final d()Lio/reactivex/i/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/h/a$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/h/a;->c:Lkotlin/Lazy;

    sget-object v1, Lcom/bankeen/h/a;->a:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/i/a;

    return-object v0
.end method

.method private final e()Lio/intercom/android/sdk/Intercom;
    .locals 3

    .line 62
    iget-boolean v0, p0, Lcom/bankeen/h/a;->e:Z

    if-nez v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/bankeen/h/a;->f:Landroid/app/Application;

    sget-object v1, Lcom/bankeen/bl;->e:Ljava/lang/String;

    sget-object v2, Lcom/bankeen/bl;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/intercom/android/sdk/Intercom;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/bankeen/h/a;->e:Z

    .line 66
    :cond_0
    invoke-static {}, Lio/intercom/android/sdk/Intercom;->client()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    const-string v1, "Intercom.client()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()V
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/bankeen/h/a;->e()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    .line 81
    move-object v1, p0

    check-cast v1, Lio/intercom/android/sdk/UnreadConversationCountListener;

    invoke-virtual {v0, v1}, Lio/intercom/android/sdk/Intercom;->removeUnreadConversationCountListener(Lio/intercom/android/sdk/UnreadConversationCountListener;)V

    .line 82
    invoke-virtual {v0}, Lio/intercom/android/sdk/Intercom;->logout()V

    .line 83
    iget-object v0, p0, Lcom/bankeen/h/a;->h:Lcom/bankeen/data/repository/ag;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/ag;->c()V

    .line 84
    invoke-direct {p0}, Lcom/bankeen/h/a;->d()Lio/reactivex/i/a;

    move-result-object v0

    sget-object v1, Lcom/bankeen/h/a$a;->a:Lcom/bankeen/h/a$a$a;

    invoke-virtual {v1}, Lcom/bankeen/h/a$a$a;->b()Lcom/bankeen/h/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final g()V
    .locals 2

    .line 118
    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance()Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    const-string v1, "FirebaseInstanceId.getInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstanceId()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 119
    new-instance v1, Lcom/bankeen/h/a$d;

    invoke-direct {v1, p0}, Lcom/bankeen/h/a$d;-><init>(Lcom/bankeen/h/a;)V

    check-cast v1, Lcom/google/android/gms/tasks/OnSuccessListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final h()Landroid/app/TaskStackBuilder;
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/bankeen/h/a;->f:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/app/TaskStackBuilder;->create(Landroid/content/Context;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/bankeen/h/a;->f:Landroid/app/Application;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/bankeen/common/activities/core/BankinMainConnectedActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/TaskStackBuilder;->addNextIntent(Landroid/content/Intent;)Landroid/app/TaskStackBuilder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bankeen/h/a$a;
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bankeen/h/a;->d()Lio/reactivex/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/h/a$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/bankeen/h/a$a;->a:Lcom/bankeen/h/a$a$a;

    invoke-virtual {v0}, Lcom/bankeen/h/a$a$a;->a()Lcom/bankeen/h/a$a;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "initialMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 99
    invoke-direct {p0}, Lcom/bankeen/h/a;->e()Lio/intercom/android/sdk/Intercom;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Intercom;->displayMessenger()V

    goto :goto_1

    .line 101
    :cond_1
    invoke-direct {p0}, Lcom/bankeen/h/a;->e()Lio/intercom/android/sdk/Intercom;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/Intercom;->displayMessageComposer(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final a(Landroid/net/Uri;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v2, "intercom_sdk"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "messageData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Lcom/bankeen/h/a;->e()Lio/intercom/android/sdk/Intercom;

    .line 90
    invoke-direct {p0}, Lcom/bankeen/h/a;->c()Lio/intercom/android/sdk/push/IntercomPushClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->isIntercomPush(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Lcom/bankeen/h/a;->c()Lio/intercom/android/sdk/push/IntercomPushClient;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/h/a;->f:Landroid/app/Application;

    invoke-virtual {v0, v1, p1}, Lio/intercom/android/sdk/push/IntercomPushClient;->handlePush(Landroid/app/Application;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/h/a$a;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-direct {p0}, Lcom/bankeen/h/a;->d()Lio/reactivex/i/a;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lio/reactivex/n;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type io.reactivex.Observable<com.bankeen.vendors.BkIntercom.State>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCountUpdate(I)V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/bankeen/h/a;->d()Lio/reactivex/i/a;

    move-result-object v0

    sget-object v1, Lcom/bankeen/h/a$a;->a:Lcom/bankeen/h/a$a$a;

    invoke-virtual {v1, p1}, Lcom/bankeen/h/a$a$a;->a(I)Lcom/bankeen/h/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
