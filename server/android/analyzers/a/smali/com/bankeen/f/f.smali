.class public final Lcom/bankeen/f/f;
.super Ljava/lang/Object;
.source "DataManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/f/f$a;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/models/DataManager;",
        "",
        "application",
        "Landroid/app/Application;",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "transferTokenRepository",
        "Lcom/bankeen/data/repository/TransferTokenRepository;",
        "userCredentialsService",
        "Lcom/bankeen/data/user/UserCredentialsService;",
        "(Landroid/app/Application;Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;Lcom/bankeen/data/repository/TransferTokenRepository;Lcom/bankeen/data/user/UserCredentialsService;)V",
        "removeAllData",
        "",
        "removeUserRealmData",
        "realm",
        "Lio/realm/Realm;",
        "Table",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcom/bankeen/data/encryptedprefs/c;

.field private final c:Lcom/bankeen/data/repository/bv;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/bankeen/data/encryptedprefs/c;Lcom/bankeen/data/repository/bv;Lcom/bankeen/data/user/n;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transferTokenRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userCredentialsService"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/f/f;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/bankeen/f/f;->b:Lcom/bankeen/data/encryptedprefs/c;

    iput-object p3, p0, Lcom/bankeen/f/f;->c:Lcom/bankeen/data/repository/bv;

    .line 58
    invoke-virtual {p4}, Lcom/bankeen/data/user/n;->b()Lio/reactivex/n;

    move-result-object p1

    const-wide/16 p2, 0x1

    .line 59
    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->c(J)Lio/reactivex/n;

    move-result-object p1

    .line 60
    sget-object p2, Lcom/bankeen/f/f$1;->a:Lcom/bankeen/f/f$1;

    check-cast p2, Lio/reactivex/c/k;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 61
    new-instance p2, Lcom/bankeen/f/f$2;

    invoke-direct {p2, p0}, Lcom/bankeen/f/f$2;-><init>(Lcom/bankeen/f/f;)V

    check-cast p2, Lio/reactivex/c/f;

    sget-object p3, Lcom/bankeen/f/f$3;->a:Lcom/bankeen/f/f$3;

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/f/f;Lio/realm/Realm;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/bankeen/f/f;->a(Lio/realm/Realm;)V

    return-void
.end method

.method private final a(Lio/realm/Realm;)V
    .locals 5

    .line 85
    invoke-static {}, Lcom/bankeen/f/f$a;->values()[Lcom/bankeen/f/f$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 86
    invoke-virtual {v3}, Lcom/bankeen/f/f$a;->b()Z

    move-result v4

    if-nez v4, :cond_0

    .line 87
    invoke-virtual {v3}, Lcom/bankeen/f/f$a;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1, v3}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 92
    :cond_1
    const-class v0, Lcom/bankeen/data/local/b/m;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "custom"

    const/4 v1, 0x1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 65
    new-instance v0, Lcom/bankeen/f/f$b;

    invoke-direct {v0, p0}, Lcom/bankeen/f/f$b;-><init>(Lcom/bankeen/f/f;)V

    check-cast v0, Lcom/bankeen/data/local/s$a;

    invoke-static {v0}, Lcom/bankeen/data/local/s;->a(Lcom/bankeen/data/local/s$a;)V

    .line 67
    iget-object v0, p0, Lcom/bankeen/f/f;->b:Lcom/bankeen/data/encryptedprefs/c;

    invoke-virtual {v0}, Lcom/bankeen/data/encryptedprefs/c;->a()V

    .line 68
    invoke-static {}, Lcom/bankeen/data/local/a/f;->b()V

    .line 70
    iget-object v0, p0, Lcom/bankeen/f/f;->c:Lcom/bankeen/data/repository/bv;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/bv;->a()V

    .line 72
    iget-object v0, p0, Lcom/bankeen/f/f;->a:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 75
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/bankeen/data/d/g;->a()V

    .line 81
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebStorage;->deleteAllData()V

    return-void
.end method
