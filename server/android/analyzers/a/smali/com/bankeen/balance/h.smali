.class public final Lcom/bankeen/balance/h;
.super Ljava/lang/Object;
.source "BalanceModule_ProvideHeaderDateDateFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/entity/aa;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/headerdate/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/bankeen/data/headerdate/g;)Lcom/bankeen/data/entity/aa;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/bankeen/balance/g;->a(Lcom/bankeen/data/headerdate/g;)Lcom/bankeen/data/entity/aa;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/entity/aa;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/entity/aa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/headerdate/g;",
            ">;)",
            "Lcom/bankeen/data/entity/aa;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/headerdate/g;

    invoke-static {p0}, Lcom/bankeen/balance/h;->a(Lcom/bankeen/data/headerdate/g;)Lcom/bankeen/data/entity/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/entity/aa;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/balance/h;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/balance/h;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/entity/aa;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/balance/h;->a()Lcom/bankeen/data/entity/aa;

    move-result-object v0

    return-object v0
.end method
