.class final Lcom/bankeen/data/bank/a$d;
.super Lkotlin/jvm/internal/Lambda;
.source "Banks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/bank/a;->b(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bankeen/data/bank/BankCountryJson;",
        "Ljava/util/List<",
        "+",
        "Lcom/bankeen/data/local/b/f;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/bankeen/data/local/model/RBank;",
        "countryJson",
        "Lcom/bankeen/data/bank/BankCountryJson;",
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
.field final synthetic a:Lcom/bankeen/data/bank/a;


# direct methods
.method constructor <init>(Lcom/bankeen/data/bank/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/bank/a$d;->a:Lcom/bankeen/data/bank/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/data/bank/BankCountryJson;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/bank/BankCountryJson;",
            ")",
            "Ljava/util/List<",
            "Lcom/bankeen/data/local/b/f;",
            ">;"
        }
    .end annotation

    const-string v0, "countryJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lcom/bankeen/data/bank/BankCountryJson;->getBankParents()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/bankeen/data/bank/a$d$1;

    invoke-direct {v1, p0, p1}, Lcom/bankeen/data/bank/a$d$1;-><init>(Lcom/bankeen/data/bank/a$d;Lcom/bankeen/data/bank/BankCountryJson;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, La;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Lcom/bankeen/data/bank/BankCountryJson;

    invoke-virtual {p0, p1}, Lcom/bankeen/data/bank/a$d;->a(Lcom/bankeen/data/bank/BankCountryJson;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
