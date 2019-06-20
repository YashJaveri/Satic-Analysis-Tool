.class public final Lcom/bankeen/data/d/k;
.super Lcom/bankeen/data/d/a;
.source "DeleteBalanceThresholdJob.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005H\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/job/DeleteBalanceThresholdJob;",
        "Lcom/bankeen/data/job/BalanceThresholdJob;",
        "resultComposer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "alertService",
        "Lcom/bankeen/data/remote/apiv2/services/AlertService;",
        "(Lcom/bankeen/data/common/ResultComposer;Lcom/bankeen/data/remote/apiv2/services/AlertService;)V",
        "success",
        "",
        "runJob",
        "Lcom/evernote/android/job/Job$Result;",
        "threshold",
        "Lcom/bankeen/data/job/BundledBalanceThreshold;",
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
.field private b:Z

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/b;)V
    .locals 1

    const-string v0, "resultComposer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2}, Lcom/bankeen/data/d/a;-><init>(Lcom/bankeen/data/remote/apiv2/services/b;)V

    iput-object p1, p0, Lcom/bankeen/data/d/k;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/d/k;Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bankeen/data/d/k;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/bankeen/data/d/j;Lcom/bankeen/data/remote/apiv2/services/b;)Lcom/evernote/android/job/c$b;
    .locals 2

    const-string v0, "threshold"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/bankeen/data/d/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/bankeen/data/d/j;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bankeen/data/remote/apiv2/services/a$a;->a(J)Lcom/bankeen/data/remote/apiv2/services/a;

    move-result-object p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bankeen/data/d/j;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/bankeen/data/remote/apiv2/services/a$a;->b(J)Lcom/bankeen/data/remote/apiv2/services/a;

    move-result-object p1

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/bankeen/data/d/k;->c:Lcom/bankeen/data/common/g;

    invoke-interface {p2, p1}, Lcom/bankeen/data/remote/apiv2/services/b;->a(Lcom/bankeen/data/remote/apiv2/services/a;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/bankeen/data/d/k$a;

    invoke-direct {p2, p0}, Lcom/bankeen/data/d/k$a;-><init>(Lcom/bankeen/data/d/k;)V

    check-cast p2, Lio/reactivex/c/f;

    .line 28
    sget-object v0, Lcom/bankeen/data/d/k$b;->a:Lcom/bankeen/data/d/k$b;

    check-cast v0, Lio/reactivex/c/f;

    .line 24
    invoke-virtual {p1, p2, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    .line 30
    iget-boolean p1, p0, Lcom/bankeen/data/d/k;->b:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/evernote/android/job/c$b;->a:Lcom/evernote/android/job/c$b;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/evernote/android/job/c$b;->c:Lcom/evernote/android/job/c$b;

    :goto_1
    return-object p1
.end method
