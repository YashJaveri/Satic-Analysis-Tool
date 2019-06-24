.class public final Lcom/bankeen/ui/addingbankaccount/h;
.super Ljava/lang/Object;
.source "AddingBankAccountManager_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/addingbankaccount/g;",
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
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ao;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/h;->a:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/addingbankaccount/h;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ao;",
            ">;)",
            "Lcom/bankeen/ui/addingbankaccount/g;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/addingbankaccount/g;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/ao;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/addingbankaccount/g;-><init>(Landroid/content/Context;Lcom/bankeen/data/repository/ao;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/ao;",
            ">;)",
            "Lcom/bankeen/ui/addingbankaccount/h;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bankeen/ui/addingbankaccount/h;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/addingbankaccount/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/addingbankaccount/g;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/h;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/addingbankaccount/h;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/addingbankaccount/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/h;->a()Lcom/bankeen/ui/addingbankaccount/g;

    move-result-object v0

    return-object v0
.end method
