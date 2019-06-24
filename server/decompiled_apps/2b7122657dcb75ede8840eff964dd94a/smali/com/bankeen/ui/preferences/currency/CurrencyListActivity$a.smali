.class final Lcom/bankeen/ui/preferences/currency/CurrencyListActivity$a;
.super Lkotlin/jvm/internal/Lambda;
.source "CurrencyListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bankeen/ui/preferences/currency/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bankeen/ui/preferences/currency/Currency;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity$a;->a:Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/preferences/currency/c;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity$a;->a:Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;

    invoke-virtual {v0}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity;->b()Lcom/bankeen/ui/preferences/currency/l$a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bankeen/ui/preferences/currency/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bankeen/ui/preferences/currency/l$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/bankeen/ui/preferences/currency/c;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/preferences/currency/CurrencyListActivity$a;->a(Lcom/bankeen/ui/preferences/currency/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
