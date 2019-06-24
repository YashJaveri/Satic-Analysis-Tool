.class final Lcom/bankeen/balance/m$1;
.super Ljava/lang/Object;
.source "BalancePresenter.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/balance/m;-><init>(Lcom/bankeen/balance/c$c;Lcom/bankeen/data/repository/b/m;Lcom/bankeen/data/entity/aa;Lcom/bankeen/data/user/q;Lcom/bankeen/balance/c$a;Lcom/bankeen/balance/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/balance/BalanceParameters;",
        "it",
        "Lcom/bankeen/data/user/UserEnvironment;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/balance/m;


# direct methods
.method constructor <init>(Lcom/bankeen/balance/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/balance/m$1;->a:Lcom/bankeen/balance/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/user/p;)Lcom/bankeen/balance/j;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bankeen/balance/m$1;->a:Lcom/bankeen/balance/m;

    invoke-static {v0}, Lcom/bankeen/balance/m;->d(Lcom/bankeen/balance/m;)Lcom/bankeen/balance/j;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/bankeen/balance/j;->a(Lcom/bankeen/balance/j;Lcom/bankeen/data/user/p;Lcom/bankeen/data/entity/aa;ZILjava/lang/Object;)Lcom/bankeen/balance/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/bankeen/data/user/p;

    invoke-virtual {p0, p1}, Lcom/bankeen/balance/m$1;->a(Lcom/bankeen/data/user/p;)Lcom/bankeen/balance/j;

    move-result-object p1

    return-object p1
.end method
