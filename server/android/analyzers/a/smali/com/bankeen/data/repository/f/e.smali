.class public final Lcom/bankeen/data/repository/f/e;
.super Ljava/lang/Object;
.source "OpportunityRepository.kt"


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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\u00110\u0010J\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u0013\u001a\u00020\u0014J\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0\u001aJ\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0014J\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bankeen/data/repository/opportunity/OpportunityRepository;",
        "",
        "localSource",
        "Lcom/bankeen/data/repository/opportunity/OpportunityLocalDataSource;",
        "remoteSource",
        "Lcom/bankeen/data/repository/opportunity/OpportunityRemoteDataSource;",
        "resultComposer",
        "Lcom/bankeen/data/common/ResultComposer;",
        "(Lcom/bankeen/data/repository/opportunity/OpportunityLocalDataSource;Lcom/bankeen/data/repository/opportunity/OpportunityRemoteDataSource;Lcom/bankeen/data/common/ResultComposer;)V",
        "opportunities",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/bankeen/data/entity/Opportunity;",
        "getOpportunities",
        "()Lio/reactivex/Flowable;",
        "archiveOpportunity",
        "Lio/reactivex/Observable;",
        "Lcom/bankeen/data/common/Result;",
        "Ljava/lang/Void;",
        "id",
        "",
        "reason",
        "Lcom/bankeen/data/entity/OpportunityArchiveReason;",
        "fetchOpportunities",
        "getOpportunity",
        "getOpportunityCount",
        "Lkotlin/Pair;",
        "",
        "markOpportunityAsSeen",
        "updateCardStatusToAnalysis",
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
.field private final a:Lcom/bankeen/data/repository/f/a;

.field private final b:Lcom/bankeen/data/repository/f/c;

.field private final c:Lcom/bankeen/data/common/g;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/f/a;Lcom/bankeen/data/repository/f/c;Lcom/bankeen/data/common/g;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "localSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultComposer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/f/e;->a:Lcom/bankeen/data/repository/f/a;

    iput-object p2, p0, Lcom/bankeen/data/repository/f/e;->b:Lcom/bankeen/data/repository/f/c;

    iput-object p3, p0, Lcom/bankeen/data/repository/f/e;->c:Lcom/bankeen/data/common/g;

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/repository/f/e;)Lcom/bankeen/data/repository/f/a;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/bankeen/data/repository/f/e;->a:Lcom/bankeen/data/repository/f/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;>;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/repository/f/e;->a:Lcom/bankeen/data/repository/f/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/f/a;->a()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/entity/ag;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/bankeen/data/repository/f/e;->a:Lcom/bankeen/data/repository/f/a;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/data/repository/f/a;->a(J)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLcom/bankeen/data/entity/OpportunityArchiveReason;)Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bankeen/data/entity/OpportunityArchiveReason;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/bankeen/data/repository/f/e;->c:Lcom/bankeen/data/common/g;

    .line 46
    iget-object v1, p0, Lcom/bankeen/data/repository/f/e;->b:Lcom/bankeen/data/repository/f/c;

    sget-object v2, Lcom/bankeen/data/entity/OpportunityUserStatus;->HIDDEN:Lcom/bankeen/data/entity/OpportunityUserStatus;

    invoke-virtual {v1, p1, p2, v2, p3}, Lcom/bankeen/data/repository/f/c;->a(JLcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;)Lio/reactivex/b;

    move-result-object p3

    .line 47
    new-instance v1, Lcom/bankeen/data/repository/f/e$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/bankeen/data/repository/f/e$a;-><init>(Lcom/bankeen/data/repository/f/e;J)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {p3, v1}, Lio/reactivex/b;->b(Lio/reactivex/c/a;)Lio/reactivex/b;

    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "resultComposer.compose(\n\u2026                       })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(J)Lio/reactivex/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/bankeen/data/repository/f/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/f/e;->b:Lcom/bankeen/data/repository/f/c;

    sget-object v4, Lcom/bankeen/data/entity/OpportunityUserStatus;->SEEN:Lcom/bankeen/data/entity/OpportunityUserStatus;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v2, p1

    invoke-static/range {v1 .. v7}, Lcom/bankeen/data/repository/f/c;->a(Lcom/bankeen/data/repository/f/c;JLcom/bankeen/data/entity/OpportunityUserStatus;Lcom/bankeen/data/entity/OpportunityArchiveReason;ILjava/lang/Object;)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "resultComposer.compose(r\u2026ortunityUserStatus.SEEN))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/bankeen/data/repository/f/e;->a:Lcom/bankeen/data/repository/f/a;

    invoke-virtual {v0}, Lcom/bankeen/data/repository/f/a;->b()Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lio/reactivex/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/util/List<",
            "Lcom/bankeen/data/entity/ag;",
            ">;>;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/bankeen/data/repository/f/e;->c:Lcom/bankeen/data/common/g;

    .line 34
    iget-object v1, p0, Lcom/bankeen/data/repository/f/e;->b:Lcom/bankeen/data/repository/f/c;

    invoke-virtual {v1}, Lcom/bankeen/data/repository/f/c;->a()Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/repository/f/e$b;

    invoke-direct {v2, p0}, Lcom/bankeen/data/repository/f/e$b;-><init>(Lcom/bankeen/data/repository/f/e;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/f;)Lio/reactivex/u;

    move-result-object v1

    .line 36
    sget-object v2, Lcom/bankeen/data/repository/f/e$c;->a:Lcom/bankeen/data/repository/f/e$c;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/u;)Lio/reactivex/n;

    move-result-object v0

    const-string v1, "resultComposer.compose(\n\u2026p { it.second }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(J)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/f<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/bankeen/data/repository/f/e;->c:Lcom/bankeen/data/common/g;

    iget-object v1, p0, Lcom/bankeen/data/repository/f/e;->a:Lcom/bankeen/data/repository/f/a;

    invoke-virtual {v1, p1, p2}, Lcom/bankeen/data/repository/f/a;->b(J)Lio/reactivex/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/data/common/g;->a(Lio/reactivex/b;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "resultComposer.compose(l\u2026orceStatusToAnalysis(id))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
