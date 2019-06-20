.class public abstract Lcom/bankeen/balance/g;
.super Ljava/lang/Object;
.source "BalanceModule.java"


# direct methods
.method static a(Lcom/bankeen/data/headerdate/g;)Lcom/bankeen/data/entity/aa;
    .locals 7

    .line 28
    new-instance v6, Lcom/bankeen/data/entity/aa;

    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/g;->i()J

    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/g;->j()J

    move-result-wide v3

    .line 30
    invoke-virtual {p0}, Lcom/bankeen/data/headerdate/g;->k()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bankeen/data/entity/aa;-><init>(JJZ)V

    return-object v6
.end method

.method static a(Lcom/bankeen/data/user/f;Lcom/bankeen/data/repository/g/c;)Lcom/bankeen/data/user/c;
    .locals 1

    .line 23
    new-instance v0, Lcom/bankeen/data/user/i;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/user/i;-><init>(Lcom/bankeen/data/user/c;Lcom/bankeen/data/repository/g/c;)V

    return-object v0
.end method
