.class public final Lcom/bankeen/ui/preferences/currency/o;
.super Ljava/lang/Object;
.source "CurrencyListData_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/preferences/currency/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/currency/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/currency/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/preferences/currency/o;->a:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/preferences/currency/o;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/currency/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/currency/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;)",
            "Lcom/bankeen/ui/preferences/currency/m;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/preferences/currency/m;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/preferences/currency/q;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/i/e;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/preferences/currency/m;-><init>(Lcom/bankeen/ui/preferences/currency/q;Lcom/bankeen/data/repository/i/e;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/currency/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/preferences/currency/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;)",
            "Lcom/bankeen/ui/preferences/currency/o;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bankeen/ui/preferences/currency/o;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/preferences/currency/o;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/preferences/currency/m;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/preferences/currency/o;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/preferences/currency/o;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/preferences/currency/o;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/preferences/currency/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/preferences/currency/o;->a()Lcom/bankeen/ui/preferences/currency/m;

    move-result-object v0

    return-object v0
.end method
