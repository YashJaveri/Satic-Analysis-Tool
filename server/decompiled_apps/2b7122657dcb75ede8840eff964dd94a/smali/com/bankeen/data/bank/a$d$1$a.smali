.class final Lcom/bankeen/data/bank/a$d$1$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Banks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/bank/a$d$1;->a(Lcom/bankeen/data/bank/BankParentJson;)Lcom/bankeen/data/local/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bankeen/data/bank/BankJson;",
        "Lcom/bankeen/data/local/b/f;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/local/model/RBank;",
        "it",
        "Lcom/bankeen/data/bank/BankJson;",
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
.field final synthetic a:Lcom/bankeen/data/bank/a$d$1;

.field final synthetic b:Lcom/bankeen/data/local/b/f;

.field final synthetic c:Lcom/bankeen/data/bank/BankParentJson;


# direct methods
.method constructor <init>(Lcom/bankeen/data/bank/a$d$1;Lcom/bankeen/data/local/b/f;Lcom/bankeen/data/bank/BankParentJson;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/bank/a$d$1$a;->a:Lcom/bankeen/data/bank/a$d$1;

    iput-object p2, p0, Lcom/bankeen/data/bank/a$d$1$a;->b:Lcom/bankeen/data/local/b/f;

    iput-object p3, p0, Lcom/bankeen/data/bank/a$d$1$a;->c:Lcom/bankeen/data/bank/BankParentJson;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/bank/BankJson;)Lcom/bankeen/data/local/b/f;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/bankeen/data/bank/a$d$1$a;->a:Lcom/bankeen/data/bank/a$d$1;

    iget-object v0, v0, Lcom/bankeen/data/bank/a$d$1;->a:Lcom/bankeen/data/bank/a$d;

    iget-object v0, v0, Lcom/bankeen/data/bank/a$d;->a:Lcom/bankeen/data/bank/a;

    iget-object v1, p0, Lcom/bankeen/data/bank/a$d$1$a;->a:Lcom/bankeen/data/bank/a$d$1;

    iget-object v1, v1, Lcom/bankeen/data/bank/a$d$1;->b:Lcom/bankeen/data/bank/BankCountryJson;

    invoke-virtual {v1}, Lcom/bankeen/data/bank/BankCountryJson;->getIso2()Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/bankeen/data/bank/a$d$1$a;->b:Lcom/bankeen/data/local/b/f;

    .line 140
    iget-object v3, p0, Lcom/bankeen/data/bank/a$d$1$a;->c:Lcom/bankeen/data/bank/BankParentJson;

    invoke-virtual {v3}, Lcom/bankeen/data/bank/BankParentJson;->getLogoUrl()Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v0, v1, v2, v3, p1}, Lcom/bankeen/data/bank/a;->a(Lcom/bankeen/data/bank/a;Ljava/lang/String;Lcom/bankeen/data/local/b/f;Ljava/lang/String;Lcom/bankeen/data/bank/BankJson;)Lcom/bankeen/data/local/b/f;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/bankeen/data/bank/BankJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/bank/a$d$1$a;->a(Lcom/bankeen/data/bank/BankJson;)Lcom/bankeen/data/local/b/f;

    move-result-object p1

    return-object p1
.end method
