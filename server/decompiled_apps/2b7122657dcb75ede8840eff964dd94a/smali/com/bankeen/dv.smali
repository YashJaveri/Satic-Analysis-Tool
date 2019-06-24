.class public final Lcom/bankeen/dv;
.super Ljava/lang/Object;
.source "FcmTokenSpec.kt"


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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/FcmTokenSpec;",
        "",
        "fcmRepository",
        "Lcom/bankeen/data/repository/FcmRepository;",
        "tokenRepository",
        "Lcom/bankeen/data/repository/TokenRepository;",
        "(Lcom/bankeen/data/repository/FcmRepository;Lcom/bankeen/data/repository/TokenRepository;)V",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "start",
        "",
        "stop",
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
.field private a:Lio/reactivex/b/b;

.field private final b:Lcom/bankeen/data/repository/w;

.field private final c:Lcom/bankeen/data/repository/bt;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/w;Lcom/bankeen/data/repository/bt;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "fcmRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/dv;->b:Lcom/bankeen/data/repository/w;

    iput-object p2, p0, Lcom/bankeen/dv;->c:Lcom/bankeen/data/repository/bt;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/dv;)Lcom/bankeen/data/repository/w;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bankeen/dv;->b:Lcom/bankeen/data/repository/w;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 19
    invoke-virtual {p0}, Lcom/bankeen/dv;->b()V

    .line 20
    iget-object v0, p0, Lcom/bankeen/dv;->c:Lcom/bankeen/data/repository/bt;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/bt;->b()Lio/reactivex/n;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/n;->c(J)Lio/reactivex/n;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/bankeen/dv$a;->a:Lcom/bankeen/dv$a;

    check-cast v1, Lio/reactivex/c/k;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/bankeen/dv$b;

    invoke-direct {v1, p0}, Lcom/bankeen/dv$b;-><init>(Lcom/bankeen/dv;)V

    check-cast v1, Lio/reactivex/c/f;

    new-instance v2, Lcom/bankeen/dv$c;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/dv$c;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/dw;

    invoke-direct {v3, v2}, Lcom/bankeen/dw;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/dv;->a:Lio/reactivex/b/b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bankeen/dv;->a:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    return-void
.end method
