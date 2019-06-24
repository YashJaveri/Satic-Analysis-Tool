.class final Lcom/bankeen/ui/addingbankaccount/d$a;
.super Ljava/lang/Object;
.source "AddingBankAccountInteractor.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/addingbankaccount/d;->a(J)V
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
        "Lcom/bankeen/data/common/f<",
        "Lcom/bankeen/data/repository/ItemDataJson;",
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
        "result",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/repository/ItemDataJson;",
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
.field final synthetic a:Lcom/bankeen/ui/addingbankaccount/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/addingbankaccount/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/d$a;->a:Lcom/bankeen/ui/addingbankaccount/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/repository/ItemDataJson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 103
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/ItemDataJson;

    invoke-virtual {p1}, Lcom/bankeen/data/repository/ItemDataJson;->getStatus()I

    move-result p1

    sget-object v0, Lcom/bankeen/data/entity/e;->m:Lcom/bankeen/data/entity/e;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/e;->f()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 105
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/d$a;->a:Lcom/bankeen/ui/addingbankaccount/d;

    invoke-virtual {p1}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$c;

    if-eqz p1, :cond_2

    const/4 v0, 0x6

    invoke-interface {p1, v0}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(I)V

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/d$a;->a:Lcom/bankeen/ui/addingbankaccount/d;

    invoke-virtual {p1}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(I)V

    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 110
    iget-object p1, p0, Lcom/bankeen/ui/addingbankaccount/d$a;->a:Lcom/bankeen/ui/addingbankaccount/d;

    invoke-virtual {p1}, Lcom/bankeen/ui/addingbankaccount/d;->k_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$c;

    if-eqz p1, :cond_2

    invoke-interface {p1, v1}, Lcom/bankeen/ui/addingbankaccount/b$c;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/addingbankaccount/d$a;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
