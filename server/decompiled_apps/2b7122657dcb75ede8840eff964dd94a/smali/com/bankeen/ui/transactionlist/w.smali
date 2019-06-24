.class public final Lcom/bankeen/ui/transactionlist/w;
.super Ljava/lang/Object;
.source "TransactionListModule_ProvideDisplayAccountName$app_prodReleaseFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Ljava/lang/Boolean;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/w;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-static {p0}, Lcom/bankeen/ui/transactionlist/w;->a(Landroid/os/Bundle;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Bundle;)Z
    .locals 0

    .line 32
    invoke-static {p0}, Lcom/bankeen/ui/transactionlist/s;->b(Landroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/bankeen/ui/transactionlist/w;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/transactionlist/w;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactionlist/w;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/w;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/transactionlist/w;->a(Ljavax/inject/Provider;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/w;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
