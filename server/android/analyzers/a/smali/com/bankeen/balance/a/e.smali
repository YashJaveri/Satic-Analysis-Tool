.class public final Lcom/bankeen/balance/a/e;
.super Ljava/lang/Object;
.source "BalanceChartInteractor_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/balance/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/b/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/bankeen/data/repository/b/m;)Lcom/bankeen/balance/a/d;
    .locals 1

    .line 32
    new-instance v0, Lcom/bankeen/balance/a/d;

    invoke-direct {v0, p0}, Lcom/bankeen/balance/a/d;-><init>(Lcom/bankeen/data/repository/b/m;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/balance/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/b/m;",
            ">;)",
            "Lcom/bankeen/balance/a/d;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/bankeen/balance/a/d;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/b/m;

    invoke-direct {v0, p0}, Lcom/bankeen/balance/a/d;-><init>(Lcom/bankeen/data/repository/b/m;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/balance/a/d;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/balance/a/e;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/balance/a/e;->a(Ljavax/inject/Provider;)Lcom/bankeen/balance/a/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/balance/a/e;->a()Lcom/bankeen/balance/a/d;

    move-result-object v0

    return-object v0
.end method
