.class public final Lcom/bankeen/data/repository/budget/a;
.super Ljava/lang/Object;
.source "Budget.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a8\u0006\u0005"
    }
    d2 = {
        "toModel",
        "Lcom/bankeen/data/local/model/RBudgetAccount;",
        "budgetId",
        "",
        "accountId",
        "data_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final synthetic a(JJ)Lcom/bankeen/data/local/b/i;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/bankeen/data/repository/budget/a;->b(JJ)Lcom/bankeen/data/local/b/i;

    move-result-object p0

    return-object p0
.end method

.method private static final b(JJ)Lcom/bankeen/data/local/b/i;
    .locals 3

    .line 270
    new-instance v0, Lcom/bankeen/data/local/b/i;

    invoke-direct {v0}, Lcom/bankeen/data/local/b/i;-><init>()V

    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/b/i;->setId(Ljava/lang/String;)V

    .line 272
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/b/i;->setBudgetId(Ljava/lang/Long;)V

    .line 273
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bankeen/data/local/b/i;->setAccountId(Ljava/lang/Long;)V

    return-object v0
.end method
