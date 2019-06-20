.class public final Lcom/bankeen/ui/transactionlist/v;
.super Ljava/lang/Object;
.source "TransactionListModule_ProvideArguments$app_prodReleaseFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/TransactionListActivity;",
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
            "Lcom/bankeen/ui/transactionlist/TransactionListActivity;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/v;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/transactionlist/TransactionListActivity;)Landroid/os/Bundle;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/bankeen/ui/transactionlist/s;->a(Lcom/bankeen/ui/transactionlist/TransactionListActivity;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Landroid/os/Bundle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/TransactionListActivity;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/transactionlist/TransactionListActivity;

    invoke-static {p0}, Lcom/bankeen/ui/transactionlist/v;->a(Lcom/bankeen/ui/transactionlist/TransactionListActivity;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactionlist/TransactionListActivity;",
            ">;)",
            "Lcom/bankeen/ui/transactionlist/v;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/ui/transactionlist/v;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactionlist/v;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/v;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/transactionlist/v;->a(Ljavax/inject/Provider;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/v;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
