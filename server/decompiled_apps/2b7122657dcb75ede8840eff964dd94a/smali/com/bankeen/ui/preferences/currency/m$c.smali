.class final Lcom/bankeen/ui/preferences/currency/m$c;
.super Ljava/lang/Object;
.source "CurrencyListData.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/currency/m;->a(Ljava/lang/String;)V
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
        "Ljava/lang/Void;",
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
        "Ljava/lang/Void;",
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
.field final synthetic a:Lcom/bankeen/ui/preferences/currency/m;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/currency/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/m$c;->a:Lcom/bankeen/ui/preferences/currency/m;

    iput-object p2, p0, Lcom/bankeen/ui/preferences/currency/m$c;->b:Ljava/lang/String;

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
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/m$c;->a:Lcom/bankeen/ui/preferences/currency/m;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/currency/m;->a(Lcom/bankeen/ui/preferences/currency/m;)Lcom/bankeen/ui/preferences/currency/l$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/l$b;->j()V

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/m$c;->a:Lcom/bankeen/ui/preferences/currency/m;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/currency/m;->a(Lcom/bankeen/ui/preferences/currency/m;)Lcom/bankeen/ui/preferences/currency/l$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/l$b;->k()V

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/m$c;->a:Lcom/bankeen/ui/preferences/currency/m;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/currency/m;->a(Lcom/bankeen/ui/preferences/currency/m;)Lcom/bankeen/ui/preferences/currency/l$b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/l$b;->l()V

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/m$c;->a:Lcom/bankeen/ui/preferences/currency/m;

    invoke-static {v0}, Lcom/bankeen/ui/preferences/currency/m;->a(Lcom/bankeen/ui/preferences/currency/m;)Lcom/bankeen/ui/preferences/currency/l$b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bankeen/ui/preferences/currency/l$b;->d()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/m$c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bankeen/data/common/currency/i;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    :cond_4
    invoke-virtual {p1}, Lcom/bankeen/data/common/f;->i()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 39
    iget-object p1, p0, Lcom/bankeen/ui/preferences/currency/m$c;->a:Lcom/bankeen/ui/preferences/currency/m;

    invoke-static {p1}, Lcom/bankeen/ui/preferences/currency/m;->a(Lcom/bankeen/ui/preferences/currency/m;)Lcom/bankeen/ui/preferences/currency/l$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/bankeen/ui/preferences/currency/l$b;->m()V

    :cond_5
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/bankeen/data/common/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/currency/m$c;->a(Lcom/bankeen/data/common/f;)V

    return-void
.end method
