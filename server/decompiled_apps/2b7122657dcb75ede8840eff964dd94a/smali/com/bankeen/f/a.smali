.class public final Lcom/bankeen/f/a;
.super Ljava/lang/Object;
.source "BkRealm.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/f/a$a;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0006\u0010\u0011\u001a\u00020\u0010J\u0008\u0010\u0012\u001a\u00020\u0010H\u0002J\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\u0008\u0010\u0016\u001a\u00020\u0010H\u0002J\u0014\u0010\u0017\u001a\u00020\u00102\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u0008\u0010\u001b\u001a\u00020\u0010H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0008\u0010\u001d\u001a\u00020\u0010H\u0002J\u0008\u0010\u001e\u001a\u00020\u0010H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u000c\u0012\n \u000e*\u0004\u0018\u00010\r0\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bankeen/models/BkRealm;",
        "",
        "application",
        "Landroid/app/Application;",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "realmConfigurationProvider",
        "Lcom/bankeen/models/BkRealmConfiguration;",
        "(Landroid/app/Application;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/models/BkRealmConfiguration;)V",
        "realmConfiguration",
        "Lio/realm/RealmConfiguration;",
        "state",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "checkConsistency",
        "",
        "init",
        "initRealm",
        "observable",
        "Lio/reactivex/Observable;",
        "onMigrationNeeded",
        "removeSincePreferences",
        "resetRealm",
        "error",
        "",
        "resetRealmIfPreviousTestFailed",
        "testRealm",
        "testRealmConnection",
        "testRealmRead",
        "testRealmWrite",
        "Companion",
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
.field public static final a:Lcom/bankeen/f/a$a;

.field private static g:Lio/realm/Realm;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private b:Lio/realm/RealmConfiguration;

.field private final c:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/app/Application;

.field private final e:Lcom/bankeen/data/encryptedprefs/c;

.field private final f:Lcom/bankeen/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/f/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/f/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/f/a;->a:Lcom/bankeen/f/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/f/b;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "realmConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/f/a;->d:Landroid/app/Application;

    iput-object p2, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p3, p0, Lcom/bankeen/f/a;->f:Lcom/bankeen/f/b;

    .line 39
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create<Boolean>()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/f/a;->c:Lio/reactivex/i/a;

    .line 42
    iget-object p1, p0, Lcom/bankeen/f/a;->c:Lio/reactivex/i/a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/f/a;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 131
    check-cast p1, Ljava/lang/Throwable;

    :cond_0
    invoke-direct {p0, p1}, Lcom/bankeen/f/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 132
    sget-object v0, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v1, "Realm - start reset"

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 134
    :try_start_0
    sget-object v0, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v1, "Realm - reset since preferences"

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/bankeen/f/a;->l()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v2, "Realm - reset since preferences FAILED"

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 138
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 142
    :goto_0
    :try_start_1
    sget-object v0, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v1, "Realm - remove database"

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/bankeen/f/a;->b:Lio/realm/RealmConfiguration;

    if-nez v0, :cond_0

    const-string v1, "realmConfiguration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lio/realm/Realm;->deleteRealm(Lio/realm/RealmConfiguration;)Z

    move-result v0

    .line 144
    iget-object v1, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->USER_ENCRYPTION_KEY_FOR_REALM:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    if-nez v0, :cond_1

    .line 146
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Lcom/bankeen/f/h;

    invoke-direct {v1}, Lcom/bankeen/f/h;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 149
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v2, "Realm - remove database FAILED"

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 150
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 154
    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v1, "Realm - clean files"

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/bankeen/f/a;->f:Lcom/bankeen/f/b;

    invoke-virtual {v0}, Lcom/bankeen/f/b;->d()V

    .line 156
    iget-object v0, p0, Lcom/bankeen/f/a;->f:Lcom/bankeen/f/b;

    invoke-virtual {v0}, Lcom/bankeen/f/b;->c()V

    .line 157
    iget-object v0, p0, Lcom/bankeen/f/a;->f:Lcom/bankeen/f/b;

    invoke-virtual {v0}, Lcom/bankeen/f/b;->a()Lio/realm/RealmConfiguration;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 160
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v2, "Realm - clean files FAILED"

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 161
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 164
    :goto_2
    sget-object v0, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v1, "Realm - end reset"

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 166
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-virtual {v0, p1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static final synthetic c()Lio/realm/Realm;
    .locals 1

    .line 30
    sget-object v0, Lcom/bankeen/f/a;->g:Lio/realm/Realm;

    return-object v0
.end method

.method private final d()V
    .locals 2

    .line 59
    sget-object v0, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v1, "Realm - start init"

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/bankeen/f/a;->d:Landroid/app/Application;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lio/realm/Realm;->init(Landroid/content/Context;)V

    .line 61
    iget-object v0, p0, Lcom/bankeen/f/a;->f:Lcom/bankeen/f/b;

    invoke-virtual {v0}, Lcom/bankeen/f/b;->a()Lio/realm/RealmConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/f/a;->b:Lio/realm/RealmConfiguration;

    .line 62
    iget-object v0, p0, Lcom/bankeen/f/a;->b:Lio/realm/RealmConfiguration;

    if-nez v0, :cond_0

    const-string v1, "realmConfiguration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V

    .line 63
    sget-object v0, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v1, "Realm - end init"

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final e()V
    .locals 4

    const/4 v0, 0x0

    .line 68
    :try_start_0
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v2, "Realm - check previous test"

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Lcom/bankeen/f/a;->f()V

    .line 71
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v2, "Realm - start tests"

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->TESTING_REALM:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 74
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v2, "Realm - test connection"

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Lcom/bankeen/f/a;->g()V

    .line 77
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v2, "Realm - test read"

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Lcom/bankeen/f/a;->h()V

    .line 80
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v2, "Realm - test write"

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 81
    invoke-direct {p0}, Lcom/bankeen/f/a;->i()V

    .line 83
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    const-string v2, "Realm - end tests"

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->TESTING_REALM:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V
    :try_end_0
    .catch Lio/realm/exceptions/RealmMigrationNeededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Realm - tests FAILED: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/bankeen/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 87
    :catch_1
    iget-object v1, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->TESTING_REALM:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 88
    invoke-direct {p0}, Lcom/bankeen/f/a;->j()V

    :goto_0
    return-void
.end method

.method private final f()V
    .locals 4

    .line 96
    iget-object v0, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->TESTING_REALM:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z

    move-result v0

    .line 97
    sget-object v1, Lcom/bankeen/utils/c;->a:Lcom/bankeen/utils/c$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Realm - previous test result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const-string v3, "FAILED"

    goto :goto_0

    :cond_0
    const-string v3, "SUCCESS"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bankeen/utils/c$a;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 99
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Lcom/bankeen/f/i;

    iget-object v2, p0, Lcom/bankeen/f/a;->b:Lio/realm/RealmConfiguration;

    if-nez v2, :cond_1

    const-string v3, "realmConfiguration"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v2}, Lio/realm/Realm;->getGlobalInstanceCount(Lio/realm/RealmConfiguration;)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/bankeen/f/i;-><init>(I)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v1, v0, v1}, Lcom/bankeen/f/a;->a(Lcom/bankeen/f/a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final g()V
    .locals 0

    .line 105
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    return-void
.end method

.method private final h()V
    .locals 2

    .line 109
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-class v1, Lcom/bankeen/data/local/b/f;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    return-void
.end method

.method private final i()V
    .locals 2

    .line 113
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    .line 114
    sget-object v1, Lcom/bankeen/f/a$b;->a:Lcom/bankeen/f/a$b;

    check-cast v1, Lio/realm/Realm$Transaction;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    .line 118
    sget-object v1, Lcom/bankeen/f/a$c;->a:Lcom/bankeen/f/a$c;

    check-cast v1, Lio/realm/Realm$Transaction;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->executeTransaction(Lio/realm/Realm$Transaction;)V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 126
    invoke-direct {p0}, Lcom/bankeen/f/a;->l()V

    .line 127
    iget-object v0, p0, Lcom/bankeen/f/a;->b:Lio/realm/RealmConfiguration;

    if-nez v0, :cond_0

    const-string v1, "realmConfiguration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lio/realm/Realm;->deleteRealm(Lio/realm/RealmConfiguration;)Z

    .line 128
    iget-object v0, p0, Lcom/bankeen/f/a;->b:Lio/realm/RealmConfiguration;

    if-nez v0, :cond_1

    const-string v1, "realmConfiguration"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0}, Lio/realm/Realm;->setDefaultConfiguration(Lio/realm/RealmConfiguration;)V

    return-void
.end method

.method private final k()V
    .locals 2

    .line 170
    invoke-static {}, Lcom/bankeen/f/f$a;->values()[Lcom/bankeen/f/f$a;

    move-result-object v0

    array-length v0, v0

    .line 171
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v0

    const-string v1, "Realm.getDefaultInstance().schema"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/realm/RealmSchema;->getAll()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    return-void
.end method

.method private final l()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->BUDGET_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 193
    iget-object v0, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_ACTIONS_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 194
    iget-object v0, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->GET_TRANSACTION_STATE:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 195
    iget-object v0, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->TRANSACTIONS_RECURRING_UPDATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 196
    iget-object v0, p0, Lcom/bankeen/f/a;->e:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_OPPORTUNITIES_GENERATED_AT:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/bankeen/f/a;->c:Lio/reactivex/i/a;

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/bankeen/f/a;->f:Lcom/bankeen/f/b;

    invoke-virtual {v0}, Lcom/bankeen/f/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-direct {p0}, Lcom/bankeen/f/a;->l()V

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/bankeen/f/a;->d()V

    .line 53
    invoke-direct {p0}, Lcom/bankeen/f/a;->e()V

    .line 54
    invoke-direct {p0}, Lcom/bankeen/f/a;->k()V

    .line 55
    iget-object v0, p0, Lcom/bankeen/f/a;->c:Lio/reactivex/i/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method
