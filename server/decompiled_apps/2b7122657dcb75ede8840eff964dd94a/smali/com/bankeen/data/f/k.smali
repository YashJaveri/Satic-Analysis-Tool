.class public final Lcom/bankeen/data/f/k;
.super Ljava/lang/Object;
.source "PincodeService.kt"


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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0006\u0010\u0010\u001a\u00020\u000bJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0013R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u000b0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/bankeen/data/pincode/PincodeService;",
        "",
        "pincodePersistence",
        "Lcom/bankeen/data/pincode/PincodePersistence;",
        "(Lcom/bankeen/data/pincode/PincodePersistence;)V",
        "pincode",
        "",
        "getPincode",
        "()Ljava/lang/String;",
        "state",
        "Lio/reactivex/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "create",
        "",
        "delete",
        "exists",
        "isLegacy",
        "observable",
        "Lio/reactivex/Observable;",
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/bankeen/data/f/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/f/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "pincodePersistence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/f/k;->b:Lcom/bankeen/data/f/g;

    .line 18
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string v0, "BehaviorSubject.create<Boolean>()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bankeen/data/f/k;->a:Lio/reactivex/i/a;

    .line 23
    iget-object p1, p0, Lcom/bankeen/data/f/k;->a:Lio/reactivex/i/a;

    iget-object v0, p0, Lcom/bankeen/data/f/k;->b:Lcom/bankeen/data/f/g;

    invoke-virtual {v0}, Lcom/bankeen/data/f/g;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/data/f/k;->b:Lcom/bankeen/data/f/g;

    invoke-virtual {v0}, Lcom/bankeen/data/f/g;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "pincode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/bankeen/data/f/k;->b:Lcom/bankeen/data/f/g;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/f/g;->a(Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/bankeen/data/f/k;->a:Lio/reactivex/i/a;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/f/k;->a:Lio/reactivex/i/a;

    check-cast v0, Lio/reactivex/n;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bankeen/data/f/k;->a:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->l()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/bankeen/data/f/k;->b:Lcom/bankeen/data/f/g;

    invoke-virtual {v0}, Lcom/bankeen/data/f/g;->c()V

    .line 40
    iget-object v0, p0, Lcom/bankeen/data/f/k;->a:Lio/reactivex/i/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/bankeen/data/f/k;->b:Lcom/bankeen/data/f/g;

    invoke-virtual {v0}, Lcom/bankeen/data/f/g;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Lcom/bankeen/data/f/f;->b:Lcom/bankeen/data/f/f;

    invoke-virtual {v1}, Lcom/bankeen/data/f/f;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
