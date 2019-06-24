.class public final Lcom/bankeen/balance/l;
.super Ljava/lang/Object;
.source "BalancePreferenceImpl_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/balance/k;",
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
.method public static a(Landroid/content/Context;)Lcom/bankeen/balance/k;
    .locals 1

    .line 29
    new-instance v0, Lcom/bankeen/balance/k;

    invoke-direct {v0, p0}, Lcom/bankeen/balance/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/balance/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/bankeen/balance/k;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bankeen/balance/k;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/bankeen/balance/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/balance/k;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/balance/l;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/balance/l;->a(Ljavax/inject/Provider;)Lcom/bankeen/balance/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/balance/l;->a()Lcom/bankeen/balance/k;

    move-result-object v0

    return-object v0
.end method
