.class public final Lcom/bankeen/data/repository/d/e;
.super Ljava/lang/Object;
.source "CoachActionRepository.kt"


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
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u001a\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u0013J\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u0013J\"\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0012\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u000b0\nJ\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000b0\n2\u0006\u0010\u001e\u001a\u00020\u001fJ\"\u0010 \u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\u0015J\u0012\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000b0\nR#\u0010\t\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/bankeen/data/repository/coachaction/CoachActionRepository;",
        "",
        "localSource",
        "Lcom/bankeen/data/repository/coachaction/CoachActionLocalDataSource;",
        "remoteSource",
        "Lcom/bankeen/data/repository/coachaction/CoachActionRemoteDataSource;",
        "resultComposer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/coachaction/CoachActionLocalDataSource;Lcom/bankeen/data/repository/coachaction/CoachActionRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "coachThemes",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "",
        "Lcom/bankeen/data/entity/CoachTheme;",
        "getCoachThemes",
        "()Lio/reactivex/Observable;",
        "autoCompleteAction",
        "Ljava/lang/Void;",
        "actionName",
        "",
        "completed",
        "",
        "cleanAnimateAndComplete",
        "",
        "completeAction",
        "completeFeedAction",
        "completeLocalAction",
        "fetchCoachThemes",
        "Lcom/bankeen/data/entity/CoachThemes;",
        "getCoachTheme",
        "id",
        "",
        "saveAnimateThenComplete",
        "animateThenComplete",
        "stopPulse",
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
.field private final a:Lcom/bankeen/data/repository/d/a;

.field private final b:Lcom/bankeen/data/repository/d/c;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/d/a;Lcom/bankeen/data/repository/d/c;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultComposer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/d/e;->a:Lcom/bankeen/data/repository/d/a;

    iput-object p2, p0, Lcom/bankeen/data/repository/d/e;->b:Lcom/bankeen/data/repository/d/c;

    iput-object p3, p0, Lcom/bankeen/data/repository/d/e;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/d/e;)Lcom/bankeen/data/repository/d/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/bankeen/data/repository/d/e;->a:Lcom/bankeen/data/repository/d/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/t;",
            ">;>;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bankeen/data/repository/d/e;->a:Lcom/bankeen/data/repository/d/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/d/a;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/t;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/bankeen/data/repository/d/e;->a:Lcom/bankeen/data/repository/d/a;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/d/a;->a(J)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/repository/d/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/d/e;->b:Lcom/bankeen/data/repository/d/c;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/repository/d/c;->a(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object v1

    .line 34
    new-instance v2, Lcom/bankeen/data/repository/d/e$a;

    invoke-direct {v2, p0, p1}, Lcom/bankeen/data/repository/d/e$a;-><init>(Lcom/bankeen/data/repository/d/e;Ljava/lang/String;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    .line 33
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "resultComposer.compose(r\u2026tion(actionName, true) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bankeen/data/repository/d/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/d/e;->a:Lcom/bankeen/data/repository/d/a;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/d/a;->a(Ljava/lang/String;Z)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "resultComposer.compose(l\u2026n(actionName, completed))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/u;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/repository/d/e;->b:Lcom/bankeen/data/repository/d/c;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/d/c;->a()Lio/reactivex/u;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/bankeen/data/repository/d/e$b;

    invoke-direct {v1, p0}, Lcom/bankeen/data/repository/d/e$b;-><init>(Lcom/bankeen/data/repository/d/e;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bankeen/data/repository/d/e;->c:Lcom/bankeen/data/common/g;

    invoke-interface {v1, v0}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "resultComposer.compose(remote)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/bankeen/data/repository/d/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/d/e;->b:Lcom/bankeen/data/repository/d/c;

    invoke-virtual {v1, p1}, Lcom/bankeen/data/repository/d/c;->b(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string v0, "resultComposer.compose(r\u2026teFeedAction(actionName))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;Z)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/bankeen/data/repository/d/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/d/e;->a:Lcom/bankeen/data/repository/d/a;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/d/a;->b(Ljava/lang/String;Z)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "resultComposer.compose(l\u2026me, animateThenComplete))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;Z)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/bankeen/data/repository/d/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/d/e;->a:Lcom/bankeen/data/repository/d/a;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/d/a;->a(Ljava/lang/String;Z)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "resultComposer.compose(l\u2026n(actionName, completed))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bankeen/data/repository/d/e;->a:Lcom/bankeen/data/repository/d/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/d/a;->c()V

    return-void
.end method

.method public final d()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/bankeen/data/repository/d/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/d/e;->b:Lcom/bankeen/data/repository/d/c;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/d/c;->b()Lio/reactivex/b;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/data/repository/d/e;->a:Lcom/bankeen/data/repository/d/a;

    invoke-virtual {v2}, Lcom/bankeen/data/repository/d/a;->b()Lio/reactivex/b;

    move-result-object v2

    check-cast v2, Lio/reactivex/d;

    invoke-virtual {v1, v2}, Lio/reactivex/b;->b(Lio/reactivex/d;)Lio/reactivex/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "resultComposer.compose(r\u2026localSource.stopPulse()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
