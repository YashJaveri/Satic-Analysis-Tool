.class public final Lcom/bankeen/common/i;
.super Ljava/lang/Object;
.source "HiddenCurrencyFormatter.kt"

# interfaces
.implements Lcom/bankeen/common/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/common/HiddenCurrencyFormatter;",
        "Lcom/bankeen/common/CurrencyFormatter;",
        "decorated",
        "preference",
        "Lcom/bankeen/ui/account/CurrencyPreference;",
        "(Lcom/bankeen/common/CurrencyFormatter;Lcom/bankeen/ui/account/CurrencyPreference;)V",
        "format",
        "",
        "amount",
        "Lcom/bankeen/data/entity/Amount;",
        "percent",
        "Lcom/bankeen/data/entity/Percent;",
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
.field private final a:Lcom/bankeen/common/d;

.field private final b:Lcom/bankeen/ui/a/al;


# direct methods
.method public constructor <init>(Lcom/bankeen/common/d;Lcom/bankeen/ui/a/al;)V
    .locals 1

    const-string v0, "decorated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/common/i;->a:Lcom/bankeen/common/d;

    iput-object p2, p0, Lcom/bankeen/common/i;->b:Lcom/bankeen/ui/a/al;

    return-void
.end method


# virtual methods
.method public a(Lcom/bankeen/data/entity/an;)Ljava/lang/String;
    .locals 1

    const-string v0, "percent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/bankeen/common/i;->b:Lcom/bankeen/ui/a/al;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "..."

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/i;->a:Lcom/bankeen/common/d;

    invoke-interface {v0, p1}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/an;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/bankeen/common/i;->b:Lcom/bankeen/ui/a/al;

    invoke-virtual {v0}, Lcom/bankeen/ui/a/al;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "..."

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bankeen/common/i;->a:Lcom/bankeen/common/d;

    invoke-interface {v0, p1}, Lcom/bankeen/common/d;->a(Lcom/bankeen/data/entity/h;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
