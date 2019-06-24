.class final Lcom/bankeen/ui/budgets/y$f;
.super Ljava/lang/Object;
.source "BudgetEstimateLimitPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/budgets/y;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lio/realm/RealmResults<",
        "Lcom/bankeen/data/local/b/ae;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "results",
        "Lio/realm/RealmResults;",
        "Lcom/bankeen/data/local/model/RTransaction;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/budgets/y;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/budgets/y;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/budgets/y$f;->a:Lcom/bankeen/ui/budgets/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/RealmResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/bankeen/data/local/b/ae;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/bankeen/ui/budgets/y$f;->a:Lcom/bankeen/ui/budgets/y;

    invoke-static {v0}, Lcom/bankeen/ui/budgets/y;->g(Lcom/bankeen/ui/budgets/y;)V

    .line 164
    iget-object v0, p0, Lcom/bankeen/ui/budgets/y$f;->a:Lcom/bankeen/ui/budgets/y;

    const-string v1, "results"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/bankeen/ui/budgets/y;->a(Lcom/bankeen/ui/budgets/y;Lio/realm/RealmResults;)V

    .line 165
    new-instance p1, Lcom/bankeen/ui/budgets/y$f$1;

    invoke-direct {p1, p0}, Lcom/bankeen/ui/budgets/y$f$1;-><init>(Lcom/bankeen/ui/budgets/y$f;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lcom/bankeen/utils/f;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/budgets/y$f;->a(Lio/realm/RealmResults;)V

    return-void
.end method
