.class final Lcom/bankeen/ui/preferences/bankaccount/j$c;
.super Ljava/lang/Object;
.source "PreferenceEditAccountTypePresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/bankaccount/j;->a(Lcom/bankeen/data/entity/f;)V
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
        "Lcom/bankeen/data/entity/b;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/bankeen/data/common/Result;",
        "Lcom/bankeen/data/entity/Account;",
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
.field final synthetic a:Lcom/bankeen/ui/preferences/bankaccount/j;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/bankaccount/j;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/j$c;->a:Lcom/bankeen/ui/preferences/bankaccount/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/common/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/common/f<",
            "Lcom/bankeen/data/entity/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/j$c;->a:Lcom/bankeen/ui/preferences/bankaccount/j;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/bankaccount/j;->a(Lcom/bankeen/ui/preferences/bankaccount/j;)Lcom/bankeen/ui/preferences/bankaccount/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/bankaccount/g$a;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/j$c;->a:Lcom/bankeen/ui/preferences/bankaccount/j;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/bankaccount/j;->a(Lcom/bankeen/ui/preferences/bankaccount/j;)Lcom/bankeen/ui/preferences/bankaccount/g$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/bankaccount/g$a;->k()V

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bankeen/ui/preferences/bankaccount/j$c;->a:Lcom/bankeen/ui/preferences/bankaccount/j;

    invoke-static {p1}, Lcom/bankeen/ui/preferences/bankaccount/j;->a(Lcom/bankeen/ui/preferences/bankaccount/j;)Lcom/bankeen/ui/preferences/bankaccount/g$a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/bankaccount/g$a;->l()V

    :cond_2
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/j$c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
