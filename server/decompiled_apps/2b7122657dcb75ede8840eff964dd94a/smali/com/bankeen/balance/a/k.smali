.class public final Lcom/bankeen/balance/a/k;
.super Ljava/lang/Object;
.source "BalanceChartPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/balance/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/balance/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/balance/a/a$f;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/balance/a/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/bankeen/balance/a/j;
    .locals 1

    .line 47
    new-instance v0, Lcom/bankeen/balance/a/j;

    check-cast p0, Lcom/bankeen/balance/a/a$b;

    check-cast p1, Lcom/bankeen/balance/a/a$f;

    check-cast p2, Lcom/bankeen/balance/a/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/balance/a/j;-><init>(Lcom/bankeen/balance/a/a$b;Lcom/bankeen/balance/a/a$f;Lcom/bankeen/balance/a/a$a;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/balance/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/balance/a/a$b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/balance/a/a$f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/balance/a/a$a;",
            ">;)",
            "Lcom/bankeen/balance/a/j;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/balance/a/j;

    .line 34
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/balance/a/a$b;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/balance/a/a$f;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/balance/a/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/balance/a/j;-><init>(Lcom/bankeen/balance/a/a$b;Lcom/bankeen/balance/a/a$f;Lcom/bankeen/balance/a/a$a;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/balance/a/j;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bankeen/balance/a/k;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/balance/a/k;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/balance/a/k;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/balance/a/k;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/balance/a/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/balance/a/k;->a()Lcom/bankeen/balance/a/j;

    move-result-object v0

    return-object v0
.end method
