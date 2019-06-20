.class public final Lcom/bankeen/ui/addingbankaccount/l;
.super Ljava/lang/Object;
.source "AddingBankAccountPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/addingbankaccount/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/bankeen/ui/addingbankaccount/b$a;Lcom/bankeen/ui/addingbankaccount/b$e;Lcom/bankeen/ui/addingbankaccount/c;)Lcom/bankeen/ui/addingbankaccount/k;
    .locals 1

    .line 49
    new-instance v0, Lcom/bankeen/ui/addingbankaccount/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/addingbankaccount/k;-><init>(Lcom/bankeen/ui/addingbankaccount/b$a;Lcom/bankeen/ui/addingbankaccount/b$e;Lcom/bankeen/ui/addingbankaccount/c;)V

    return-object v0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/c;",
            ">;)",
            "Lcom/bankeen/ui/addingbankaccount/k;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/ui/addingbankaccount/k;

    .line 34
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/addingbankaccount/b$a;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/b$e;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/ui/addingbankaccount/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/addingbankaccount/k;-><init>(Lcom/bankeen/ui/addingbankaccount/b$a;Lcom/bankeen/ui/addingbankaccount/b$e;Lcom/bankeen/ui/addingbankaccount/c;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/addingbankaccount/k;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/l;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/addingbankaccount/l;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/addingbankaccount/l;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/addingbankaccount/l;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/l;->a()Lcom/bankeen/ui/addingbankaccount/k;

    move-result-object v0

    return-object v0
.end method
