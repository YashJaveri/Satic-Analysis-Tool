.class public final Lcom/bankeen/balance/a/g;
.super Ljava/lang/Object;
.source "BalanceChartModule_ProvideContextFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/balance/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/bankeen/balance/a/b;)Landroid/content/Context;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/bankeen/balance/a/f;->a(Lcom/bankeen/balance/a/b;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/balance/a/b;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/balance/a/b;

    invoke-static {p0}, Lcom/bankeen/balance/a/g;->a(Lcom/bankeen/balance/a/b;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/balance/a/g;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/balance/a/g;->a(Ljavax/inject/Provider;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/balance/a/g;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
