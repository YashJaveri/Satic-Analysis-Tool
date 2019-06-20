.class public final Lcom/bankeen/balance/a/i;
.super Ljava/lang/Object;
.source "BalanceChartPreferenceImpl_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/balance/a/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;)Lcom/bankeen/balance/a/h;
    .locals 1

    .line 30
    new-instance v0, Lcom/bankeen/balance/a/h;

    invoke-direct {v0, p0}, Lcom/bankeen/balance/a/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/balance/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/bankeen/balance/a/h;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/bankeen/balance/a/h;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/bankeen/balance/a/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/balance/a/h;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/balance/a/i;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/balance/a/i;->a(Ljavax/inject/Provider;)Lcom/bankeen/balance/a/h;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/balance/a/i;->a()Lcom/bankeen/balance/a/h;

    move-result-object v0

    return-object v0
.end method
