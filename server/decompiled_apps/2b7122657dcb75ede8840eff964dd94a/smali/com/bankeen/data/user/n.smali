.class public final Lcom/bankeen/data/user/n;
.super Ljava/lang/Object;
.source "UserCredentialsService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/data/user/n$a;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u000fJ\u001d\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u000fJ\u0006\u0010\u0013\u001a\u00020\u000cJ\r\u0010\u0014\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0015J\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0017R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bankeen/data/user/UserCredentialsService;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "bus",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "Lcom/bankeen/data/user/UserCredentialsService$State;",
        "state",
        "getState",
        "()Lcom/bankeen/data/user/UserCredentialsService$State;",
        "connect",
        "",
        "userCredentials",
        "Lcom/bankeen/data/entity/UserCredentials;",
        "connect$data_release",
        "email",
        "",
        "password",
        "disconnect",
        "getUserCredentials",
        "getUserCredentials$data_release",
        "observable",
        "Lio/reactivex/Observable;",
        "State",
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
            "Lcom/bankeen/data/user/n$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/user/n;->b:Lcom/bankeen/data/encryptedprefs/c;

    .line 15
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/data/user/n;->a:Lio/reactivex/i/a;

    .line 21
    iget-object p1, p0, Lcom/bankeen/data/user/n;->b:Lcom/bankeen/data/encryptedprefs/c;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/bankeen/data/encryptedprefs/Entry;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->PASSWORD:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/bankeen/data/encryptedprefs/c;->a([Lcom/bankeen/data/encryptedprefs/Entry;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    sget-object p1, Lcom/bankeen/data/user/n$a;->a:Lcom/bankeen/data/user/n$a;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bankeen/data/user/n$a;->b:Lcom/bankeen/data/user/n$a;

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bankeen/data/user/n;->a:Lio/reactivex/i/a;

    invoke-virtual {v0, p1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/user/n$a;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/user/n;->a:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Lcom/bankeen/data/user/n$a;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/user/n;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/bankeen/data/user/n;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v0, Lcom/bankeen/data/encryptedprefs/Entry;->PASSWORD:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {p1, v0, p2}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/bankeen/data/user/n;->a:Lio/reactivex/i/a;

    sget-object p2, Lcom/bankeen/data/user/n$a;->a:Lcom/bankeen/data/user/n$a;

    invoke-virtual {p1, p2}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/n$a;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bankeen/data/user/n;->a:Lio/reactivex/i/a;

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bankeen/data/user/n;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->PASSWORD:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/encryptedprefs/c;->b(Lcom/bankeen/data/encryptedprefs/Entry;)V

    .line 40
    iget-object v0, p0, Lcom/bankeen/data/user/n;->a:Lio/reactivex/i/a;

    sget-object v1, Lcom/bankeen/data/user/n$a;->b:Lcom/bankeen/data/user/n$a;

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Lcom/bankeen/data/entity/au;
    .locals 4

    .line 44
    new-instance v0, Lcom/bankeen/data/entity/au;

    iget-object v1, p0, Lcom/bankeen/data/user/n;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v2, Lcom/bankeen/data/encryptedprefs/Entry;->EMAIL:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "preferences.getString(Entry.EMAIL)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, p0, Lcom/bankeen/data/user/n;->b:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v3, Lcom/bankeen/data/encryptedprefs/Entry;->PASSWORD:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-virtual {v2, v3}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferences.getString(Entry.PASSWORD)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/entity/au;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
