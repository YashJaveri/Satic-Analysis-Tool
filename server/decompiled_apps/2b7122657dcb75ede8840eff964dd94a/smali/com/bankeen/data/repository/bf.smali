.class public final Lcom/bankeen/data/repository/bf;
.super Ljava/lang/Object;
.source "Recurring.kt"


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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bankeen/data/repository/RecurringRemoteDataSource;",
        "",
        "service",
        "Lcom/bankeen/data/repository/RecurringService;",
        "(Lcom/bankeen/data/repository/RecurringService;)V",
        "edit",
        "Lio/reactivex/Completable;",
        "transactionId",
        "",
        "editRecurringJson",
        "Lcom/bankeen/data/repository/EditRecurringJson;",
        "get",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson;",
        "Lcom/bankeen/data/repository/RecurringTransactionJson;",
        "since",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
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
.field private final a:Lcom/bankeen/data/repository/bj;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/repository/bj;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/data/repository/bf;->a:Lcom/bankeen/data/repository/bj;

    return-void
.end method


# virtual methods
.method public final a(JLcom/bankeen/data/repository/EditRecurringJson;)Lio/reactivex/b;
    .locals 1

    const-string v0, "editRecurringJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/bankeen/data/repository/bf;->a:Lcom/bankeen/data/repository/bj;

    invoke-interface {v0, p1, p2, p3}, Lcom/bankeen/data/repository/bj;->a(JLcom/bankeen/data/repository/EditRecurringJson;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
            ")",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/DatedResponseJson<",
            "Lcom/bankeen/data/repository/RecurringTransactionJson;",
            ">;>;"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/bankeen/data/repository/bf;->a:Lcom/bankeen/data/repository/bj;

    invoke-interface {v0, p1}, Lcom/bankeen/data/repository/bj;->a(Lcom/bankeen/data/remote/apiv2/BkDateTime;)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method
