.class public final Lcom/bankeen/data/repository/ac;
.super Ljava/lang/Object;
.source "Intercom.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0012\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0014J\r\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017R$\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068@@@X\u0080\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00060\u00060\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/data/repository/IntercomLocalDataSource;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "intercomUser",
        "Lcom/bankeen/data/repository/IntercomUser;",
        "getIntercomUser$data_release",
        "()Lcom/bankeen/data/repository/IntercomUser;",
        "setIntercomUser$data_release",
        "(Lcom/bankeen/data/repository/IntercomUser;)V",
        "lastUpdate",
        "Lorg/joda/time/DateTime;",
        "userBus",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "getUserBus$data_release",
        "()Lio/reactivex/subjects/BehaviorSubject;",
        "clearUser",
        "",
        "clearUser$data_release",
        "isUserCached",
        "",
        "isUserCached$data_release",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/data/repository/aj;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lorg/joda/time/c;

.field private final c:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    .line 55
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create<IntercomUser>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/data/repository/ac;->a:Lio/reactivex/i/a;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/i/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i/a<",
            "Lcom/bankeen/data/repository/aj;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->a:Lio/reactivex/i/a;

    return-object v0
.end method

.method public final a(Lcom/bankeen/data/repository/aj;)V
    .locals 3

    const-string v0, "intercomUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_AUTHORIZED:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/aj;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    .line 64
    invoke-virtual {p1}, Lcom/bankeen/data/repository/aj;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/aj;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 66
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/repository/aj;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_HASH:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    goto :goto_1

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_HASH:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/aj;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 68
    :goto_1
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/data/repository/ac;->b:Lorg/joda/time/c;

    .line 69
    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->a:Lio/reactivex/i/a;

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lcom/bankeen/data/repository/aj;
    .locals 5

    .line 59
    new-instance v0, Lcom/bankeen/data/repository/aj;

    iget-object v1, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_AUTHORIZED:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->d(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v4, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_HASH:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v3, v4}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-direct {v0, v1, v2, v3}, Lcom/bankeen/data/repository/aj;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Z
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_AUTHORIZED:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->e(Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->b:Lorg/joda/time/c;

    if-eqz v0, :cond_0

    .line 74
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lorg/joda/time/c;->i(I)Lorg/joda/time/c;

    move-result-object v2

    check-cast v2, Lorg/joda/time/ab;

    invoke-virtual {v0, v2}, Lorg/joda/time/c;->c(Lorg/joda/time/ab;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_AUTHORIZED:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 78
    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_ID:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 79
    iget-object v0, p0, Lcom/bankeen/data/repository/ac;->c:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->INTERCOM_USER_HASH:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    return-void
.end method
