.class public final Lcom/bankeen/ui/preferences/bankaccount/q;
.super Ljava/lang/Object;
.source "PreferenceEditAccountsData_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/preferences/bankaccount/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/bankeen/data/repository/a/e;Lcom/bankeen/data/repository/ao;)Lcom/bankeen/ui/preferences/bankaccount/p;
    .locals 1

    .line 43
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/p;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/p;-><init>(Lcom/bankeen/data/repository/a/e;Lcom/bankeen/data/repository/ao;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/bankaccount/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/a/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ao;",
            ">;)",
            "Lcom/bankeen/ui/preferences/bankaccount/p;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/bankeen/ui/preferences/bankaccount/p;

    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/a/e;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/ao;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/preferences/bankaccount/p;-><init>(Lcom/bankeen/data/repository/a/e;Lcom/bankeen/data/repository/ao;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/preferences/bankaccount/p;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bankeen/ui/preferences/bankaccount/q;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/bankaccount/q;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/preferences/bankaccount/q;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/bankaccount/p;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/bankaccount/q;->a()Lcom/bankeen/ui/preferences/bankaccount/p;

    move-result-object v0

    return-object v0
.end method
