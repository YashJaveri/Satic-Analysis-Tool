.class public final Lcom/bankeen/ui/transactionlist/u;
.super Ljava/lang/Object;
.source "TransactionListModule_ProvideAccountItemStatus$app_prodReleaseFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/entity/e;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/u;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/bankeen/data/entity/e;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/bankeen/ui/transactionlist/s;->d(Landroid/os/Bundle;)Lcom/bankeen/data/entity/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/entity/e;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/entity/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/bankeen/data/entity/e;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/bankeen/ui/transactionlist/u;->a(Landroid/os/Bundle;)Lcom/bankeen/data/entity/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/bankeen/ui/transactionlist/u;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/bankeen/ui/transactionlist/u;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactionlist/u;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/entity/e;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/u;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/transactionlist/u;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/entity/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/u;->a()Lcom/bankeen/data/entity/e;

    move-result-object v0

    return-object v0
.end method
