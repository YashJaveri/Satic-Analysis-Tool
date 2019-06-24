.class public final Lcom/bankeen/ui/deleteaccount/d;
.super Ljava/lang/Object;
.source "DeleteConfirmManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\nJ\u000e\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/ui/deleteaccount/DeleteConfirmManager;",
        "",
        "userAuthenticationService",
        "Lcom/bankeen/data/user/UserAuthenticationService;",
        "userRepository",
        "Lcom/bankeen/data/repository/user/UserRepository;",
        "(Lcom/bankeen/data/user/UserAuthenticationService;Lcom/bankeen/data/repository/user/UserRepository;)V",
        "presenterForInteractor",
        "Lcom/bankeen/ui/deleteaccount/DeleteConfirmContract$PresenterForInteractor;",
        "deleteBankinAccount",
        "",
        "email",
        "",
        "password",
        "reason",
        "disconnectedAfterDelete",
        "disconnectedAfterRateLimit",
        "setPresenterForInteractor",
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
.field private a:Lcom/bankeen/ui/deleteaccount/b$c;

.field private final b:Lcom/bankeen/data/user/l;

.field private final c:Lcom/bankeen/data/repository/i/e;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/user/l;Lcom/bankeen/data/repository/i/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "userAuthenticationService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/deleteaccount/d;->b:Lcom/bankeen/data/user/l;

    iput-object p2, p0, Lcom/bankeen/ui/deleteaccount/d;->c:Lcom/bankeen/data/repository/i/e;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/deleteaccount/d;)Lcom/bankeen/ui/deleteaccount/b$c;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/bankeen/ui/deleteaccount/d;->a:Lcom/bankeen/ui/deleteaccount/b$c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/d;->b:Lcom/bankeen/data/user/l;

    invoke-virtual {v0}, Lcom/bankeen/data/user/l;->b()V

    return-void
.end method

.method public final a(Lcom/bankeen/ui/deleteaccount/b$c;)V
    .locals 1

    const-string v0, "presenterForInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/deleteaccount/d;->a:Lcom/bankeen/ui/deleteaccount/b$c;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/d;->c:Lcom/bankeen/data/repository/i/e;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bankeen/data/repository/i/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 27
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 28
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 29
    new-instance p2, Lcom/bankeen/ui/deleteaccount/d$a;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/deleteaccount/d$a;-><init>(Lcom/bankeen/ui/deleteaccount/d;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 37
    sget-object p3, Lcom/bankeen/ui/deleteaccount/d$b;->a:Lcom/bankeen/ui/deleteaccount/d$b;

    check-cast p3, Lio/reactivex/c/f;

    .line 29
    invoke-virtual {p1, p2, p3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public final b()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bankeen/ui/deleteaccount/d;->b:Lcom/bankeen/data/user/l;

    invoke-virtual {v0}, Lcom/bankeen/data/user/l;->b()V

    return-void
.end method
