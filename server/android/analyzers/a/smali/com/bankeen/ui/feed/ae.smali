.class public final Lcom/bankeen/ui/feed/ae;
.super Ljava/lang/Object;
.source "FeedData.kt"

# interfaces
.implements Lcom/bankeen/ui/feed/ad;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0013H\u0016J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0018H\u0016J\u0006\u0010\u001c\u001a\u00020\u0013J\u0008\u0010\u001d\u001a\u00020\u0013H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0010H\u0016J\u0018\u0010 \u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u0013H\u0016J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010%\u001a\u00020&H\u0016J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010(\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/FeedData;",
        "Lcom/bankeen/ui/feed/FeedContractData;",
        "feedRepository",
        "Lcom/bankeen/data/repository/FeedRepository;",
        "coachActionRepository",
        "Lcom/bankeen/data/repository/coachaction/CoachActionRepository;",
        "(Lcom/bankeen/data/repository/FeedRepository;Lcom/bankeen/data/repository/coachaction/CoachActionRepository;)V",
        "feedCardsDisposable",
        "Lio/reactivex/disposables/Disposable;",
        "feedCardsResult",
        "Lio/reactivex/subjects/Subject;",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/ui/feed/model/FeedCardItems;",
        "presenter",
        "Lcom/bankeen/ui/feed/FeedContract$Presenter;",
        "presenterAttached",
        "",
        "presenterDisposable",
        "archiveCard",
        "",
        "feedCard",
        "Lcom/bankeen/data/entity/FeedCard;",
        "archiveCardTemporally",
        "cardId",
        "",
        "attachPresenter",
        "completeAction",
        "actionName",
        "destroy",
        "detachPresenter",
        "fetchNextFeedPage",
        "hasNextFeedPage",
        "inject",
        "feedFetcher",
        "Lcom/bankeen/ui/feed/FeedFetcher;",
        "refreshFeed",
        "retrieveTemporallyArchivedCard",
        "cardStatus",
        "",
        "updateCardStatusInDb",
        "newStatus",
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
.field private a:Lcom/bankeen/ui/feed/ac$b;

.field private b:Z

.field private c:Lio/reactivex/b/b;

.field private d:Lio/reactivex/b/b;

.field private final e:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/ui/feed/b/g;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/bankeen/data/repository/aa;

.field private final g:Lcom/bankeen/data/repository/d/e;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/aa;Lcom/bankeen/data/repository/d/e;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "feedRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coachActionRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/feed/ae;->f:Lcom/bankeen/data/repository/aa;

    iput-object p2, p0, Lcom/bankeen/ui/feed/ae;->g:Lcom/bankeen/data/repository/d/e;

    .line 39
    invoke-static {}, Lio/reactivex/i/a;->k()Lio/reactivex/i/a;

    move-result-object p1

    const-string p2, "BehaviorSubject.create()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/reactivex/i/d;

    iput-object p1, p0, Lcom/bankeen/ui/feed/ae;->e:Lio/reactivex/i/d;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/ui/feed/ae;)Lio/reactivex/b/b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bankeen/ui/feed/ae;->c:Lio/reactivex/b/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/bankeen/ui/feed/ae;Lio/reactivex/b/b;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bankeen/ui/feed/ae;->c:Lio/reactivex/b/b;

    return-void
.end method

.method public static final synthetic b(Lcom/bankeen/ui/feed/ae;)Lio/reactivex/i/d;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bankeen/ui/feed/ae;->e:Lio/reactivex/i/d;

    return-object p0
.end method

.method private final b(Ljava/lang/String;I)V
    .locals 0

    .line 126
    invoke-static {p1, p2}, Lcom/bankeen/data/local/a/e;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic c(Lcom/bankeen/ui/feed/ae;)Lcom/bankeen/data/repository/aa;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bankeen/ui/feed/ae;->f:Lcom/bankeen/data/repository/aa;

    return-object p0
.end method

.method public static final synthetic d(Lcom/bankeen/ui/feed/ae;)Lcom/bankeen/ui/feed/ac$b;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bankeen/ui/feed/ae;->a:Lcom/bankeen/ui/feed/ac$b;

    return-object p0
.end method

.method public static final synthetic e(Lcom/bankeen/ui/feed/ae;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/bankeen/ui/feed/ae;->b:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/bankeen/ui/feed/ae;->b:Z

    .line 67
    iget-object v0, p0, Lcom/bankeen/ui/feed/ae;->e:Lio/reactivex/i/d;

    .line 68
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i/d;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 69
    new-instance v1, Lcom/bankeen/ui/feed/ae$c;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/ae$c;-><init>(Lcom/bankeen/ui/feed/ae;)V

    check-cast v1, Lio/reactivex/c/f;

    new-instance v2, Lcom/bankeen/ui/feed/ae$d;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/ui/feed/ae$d;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/feed/af;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/feed/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/ui/feed/ae;->d:Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/data/entity/y;)V
    .locals 3

    const-string v0, "feedCard"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/bankeen/ui/feed/ae;->f:Lcom/bankeen/data/repository/aa;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/data/repository/aa;->a(Ljava/util/List;I)Lio/reactivex/n;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/bankeen/ui/feed/ae$a;->a:Lcom/bankeen/ui/feed/ae$a;

    check-cast v0, Lio/reactivex/c/f;

    new-instance v1, Lcom/bankeen/ui/feed/ae$b;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/feed/ae$b;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/feed/af;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/feed/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Lcom/bankeen/ui/feed/ac$b;Lcom/bankeen/ui/feed/ah;)V
    .locals 2

    const-string v0, "presenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/bankeen/ui/feed/ae;->a:Lcom/bankeen/ui/feed/ac$b;

    .line 45
    new-instance p1, Lcom/bankeen/ui/feed/ae$k;

    invoke-direct {p1, p0, p2}, Lcom/bankeen/ui/feed/ae$k;-><init>(Lcom/bankeen/ui/feed/ae;Lcom/bankeen/ui/feed/ah;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-static {p2, p1, v0, p2}, Lcom/bankeen/utils/f;->a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/bankeen/ui/feed/ae;->e:Lio/reactivex/i/d;

    .line 51
    sget-object p2, Lcom/bankeen/ui/feed/ae$l;->a:Lcom/bankeen/ui/feed/ae$l;

    check-cast p2, Lio/reactivex/c/k;

    invoke-virtual {p1, p2}, Lio/reactivex/i/d;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 52
    sget-object p2, Lcom/bankeen/ui/feed/ae$m;->a:Lcom/bankeen/ui/feed/ae$m;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 53
    sget-object p2, Lcom/bankeen/ui/feed/ae$n;->a:Lcom/bankeen/ui/feed/ae$n;

    check-cast p2, Lio/reactivex/c/k;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 54
    sget-object p2, Lcom/bankeen/ui/feed/ae$o;->a:Lcom/bankeen/ui/feed/ae$o;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/bankeen/ui/feed/ae$p;->a:Lcom/bankeen/ui/feed/ae$p;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->d(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 58
    new-instance p2, Lcom/bankeen/ui/feed/ae$q;

    invoke-direct {p2, p0}, Lcom/bankeen/ui/feed/ae$q;-><init>(Lcom/bankeen/ui/feed/ae;)V

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->b(Lio/reactivex/c/g;)Lio/reactivex/n;

    move-result-object p1

    .line 62
    sget-object p2, Lcom/bankeen/ui/feed/ae$r;->a:Lcom/bankeen/ui/feed/ae$r;

    check-cast p2, Lio/reactivex/c/f;

    new-instance v0, Lcom/bankeen/ui/feed/ae$s;

    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v0, v1}, Lcom/bankeen/ui/feed/ae$s;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/bankeen/ui/feed/af;

    invoke-direct {v1, v0}, Lcom/bankeen/ui/feed/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {p1, p2, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 78
    invoke-direct {p0, p1, v0}, Lcom/bankeen/ui/feed/ae;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/bankeen/ui/feed/ae;->b(Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/bankeen/ui/feed/ae;->d:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/b;->dispose()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/bankeen/ui/feed/ae;->b:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "actionName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/bankeen/ui/feed/ae;->g:Lcom/bankeen/data/repository/d/e;

    invoke-virtual {v0, p1}, Lcom/bankeen/data/repository/d/e;->b(Ljava/lang/String;)Lio/reactivex/n;

    move-result-object p1

    .line 113
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 114
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/bankeen/ui/feed/ae$e;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/feed/ae$e;-><init>(Lcom/bankeen/ui/feed/ae;)V

    check-cast v0, Lio/reactivex/c/k;

    invoke-virtual {p1, v0}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object p1

    .line 116
    new-instance v0, Lcom/bankeen/ui/feed/ae$f;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/feed/ae$f;-><init>(Lcom/bankeen/ui/feed/ae;)V

    check-cast v0, Lio/reactivex/c/f;

    .line 122
    new-instance v1, Lcom/bankeen/ui/feed/ae$g;

    sget-object v2, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v1, v2}, Lcom/bankeen/ui/feed/ae$g;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/bankeen/ui/feed/af;

    invoke-direct {v2, v1}, Lcom/bankeen/ui/feed/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/c/f;

    .line 116
    invoke-virtual {p1, v0, v2}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bankeen/ui/feed/ae;->f:Lcom/bankeen/data/repository/aa;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/aa;->c()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    .line 97
    iget-object v0, p0, Lcom/bankeen/ui/feed/ae;->f:Lcom/bankeen/data/repository/aa;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/aa;->b()Lio/reactivex/n;

    move-result-object v0

    .line 98
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 99
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 100
    sget-object v1, Lcom/bankeen/ui/feed/ae$i;->a:Lcom/bankeen/ui/feed/ae$i;

    check-cast v1, Lio/reactivex/c/f;

    new-instance v2, Lcom/bankeen/ui/feed/ae$j;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/ui/feed/ae$j;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/feed/af;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/feed/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public e()V
    .locals 4

    .line 104
    iget-object v0, p0, Lcom/bankeen/ui/feed/ae;->f:Lcom/bankeen/data/repository/aa;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/aa;->a()Lio/reactivex/n;

    move-result-object v0

    .line 105
    invoke-static {}, Lio/reactivex/h/a;->b()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->b(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 106
    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/t;)Lio/reactivex/n;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/bankeen/ui/feed/ae$t;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/ae$t;-><init>(Lcom/bankeen/ui/feed/ae;)V

    check-cast v1, Lio/reactivex/c/k;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->a(Lio/reactivex/c/k;)Lio/reactivex/n;

    move-result-object v0

    .line 108
    new-instance v1, Lcom/bankeen/ui/feed/ae$u;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/ae$u;-><init>(Lcom/bankeen/ui/feed/ae;)V

    check-cast v1, Lio/reactivex/c/f;

    new-instance v2, Lcom/bankeen/ui/feed/ae$v;

    sget-object v3, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    invoke-direct {v2, v3}, Lcom/bankeen/ui/feed/ae$v;-><init>(Lcom/bankeen/utils/i;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/bankeen/ui/feed/af;

    invoke-direct {v3, v2}, Lcom/bankeen/ui/feed/af;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/n;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 130
    sget-object v0, Lcom/bankeen/utils/u;->a:Lcom/bankeen/utils/u;

    new-instance v1, Lcom/bankeen/ui/feed/ae$h;

    invoke-direct {v1, p0}, Lcom/bankeen/ui/feed/ae$h;-><init>(Lcom/bankeen/ui/feed/ae;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/bankeen/utils/f;->a(Lcom/bankeen/utils/u;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
