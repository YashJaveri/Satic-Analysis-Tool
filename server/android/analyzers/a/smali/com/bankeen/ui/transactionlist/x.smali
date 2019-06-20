.class public final Lcom/bankeen/ui/transactionlist/x;
.super Ljava/lang/Object;
.source "TransactionListModule_ProvideFilter$app_prodReleaseFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/transactionlist/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
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
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/x;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/bankeen/ui/transactionlist/n;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/bankeen/ui/transactionlist/s;->a(Landroid/os/Bundle;)Lcom/bankeen/ui/transactionlist/n;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/transactionlist/n;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/bankeen/ui/transactionlist/n;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/bankeen/ui/transactionlist/x;->a(Landroid/os/Bundle;)Lcom/bankeen/ui/transactionlist/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/bankeen/ui/transactionlist/x;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/ui/transactionlist/x;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactionlist/x;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/transactionlist/n;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/x;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/transactionlist/x;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/x;->a()Lcom/bankeen/ui/transactionlist/n;

    move-result-object v0

    return-object v0
.end method
