.class public final Lcom/bankeen/ui/addingbankaccount/n;
.super Ljava/lang/Object;
.source "AddingBankAccountRouting_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/addingbankaccount/m;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/n;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/bankeen/ui/addingbankaccount/m;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bankeen/ui/addingbankaccount/m;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/addingbankaccount/m;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Activity;",
            ">;)",
            "Lcom/bankeen/ui/addingbankaccount/n;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/bankeen/ui/addingbankaccount/n;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/addingbankaccount/n;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/addingbankaccount/m;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/n;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/addingbankaccount/n;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/m;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/n;->a()Lcom/bankeen/ui/addingbankaccount/m;

    move-result-object v0

    return-object v0
.end method
