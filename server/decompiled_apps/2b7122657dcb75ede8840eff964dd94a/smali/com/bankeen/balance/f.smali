.class public final Lcom/bankeen/balance/f;
.super Ljava/lang/Object;
.source "BalanceFormatImpl_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/balance/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/balance/c$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/bankeen/balance/c$a;Lcom/bankeen/data/common/i;)Lcom/bankeen/balance/e;
    .locals 1

    .line 41
    new-instance v0, Lcom/bankeen/balance/e;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/balance/e;-><init>(Lcom/bankeen/balance/c$a;Lcom/bankeen/data/common/i;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/balance/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/balance/c$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/i;",
            ">;)",
            "Lcom/bankeen/balance/e;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/balance/e;

    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/balance/c$a;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/common/i;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/balance/e;-><init>(Lcom/bankeen/balance/c$a;Lcom/bankeen/data/common/i;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/balance/e;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/balance/f;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/balance/f;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/balance/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/balance/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/balance/f;->a()Lcom/bankeen/balance/e;

    move-result-object v0

    return-object v0
.end method
