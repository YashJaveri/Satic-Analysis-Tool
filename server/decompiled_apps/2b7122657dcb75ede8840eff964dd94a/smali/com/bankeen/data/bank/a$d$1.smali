.class final Lcom/bankeen/data/bank/a$d$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Banks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/bank/a$d;->a(Lcom/bankeen/data/bank/BankCountryJson;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bankeen/data/bank/BankParentJson;",
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
        "parentJson",
        "Lcom/bankeen/data/bank/BankParentJson;",
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
.field final synthetic a:Lcom/bankeen/data/bank/a$d;

.field final synthetic b:Lcom/bankeen/data/bank/BankCountryJson;


# direct methods
.method constructor <init>(Lcom/bankeen/data/bank/a$d;Lcom/bankeen/data/bank/BankCountryJson;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/bank/a$d$1;->a:Lcom/bankeen/data/bank/a$d;

    iput-object p2, p0, Lcom/bankeen/data/bank/a$d$1;->b:Lcom/bankeen/data/bank/BankCountryJson;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/bank/BankParentJson;)Lcom/bankeen/data/local/b/f;
    .locals 3

    const-string v0, "parentJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/bankeen/data/bank/a$d$1;->a:Lcom/bankeen/data/bank/a$d;

    iget-object v0, v0, Lcom/bankeen/data/bank/a$d;->a:Lcom/bankeen/data/bank/a;

    iget-object v1, p0, Lcom/bankeen/data/bank/a$d$1;->b:Lcom/bankeen/data/bank/BankCountryJson;

    invoke-virtual {v1}, Lcom/bankeen/data/bank/BankCountryJson;->getIso2()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/bankeen/data/bank/a;->a(Lcom/bankeen/data/bank/a;Ljava/lang/String;Lcom/bankeen/data/bank/BankParentJson;)Lcom/bankeen/data/local/b/f;

    move-result-object v0

    .line 137
    invoke-virtual {p1}, Lcom/bankeen/data/bank/BankParentJson;->getBanks()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/bankeen/data/bank/a$d$1$a;

    invoke-direct {v2, p0, v0, p1}, Lcom/bankeen/data/bank/a$d$1$a;-><init>(Lcom/bankeen/data/bank/a$d$1;Lcom/bankeen/data/local/b/f;Lcom/bankeen/data/bank/BankParentJson;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, La;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lcom/bankeen/data/local/s;->a(Ljava/util/List;)Lio/realm/RealmList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bankeen/data/local/b/f;->setChildren(Lio/realm/RealmList;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/bankeen/data/bank/BankParentJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/bank/a$d$1;->a(Lcom/bankeen/data/bank/BankParentJson;)Lcom/bankeen/data/local/b/f;

    move-result-object p1

    return-object p1
.end method
