.class public final Lcom/bankeen/ui/transactionlist/z;
.super Ljava/lang/Object;
.source "TransactionListModule_ProvideHideInternalTransfer$app_prodReleaseFactory.java"

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
            "Lcom/bankeen/data/encryptedprefs/c;",
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
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/z;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/encryptedprefs/c;

    invoke-static {p0}, Lcom/bankeen/ui/transactionlist/z;->a(Lcom/bankeen/data/encryptedprefs/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/bankeen/data/encryptedprefs/c;)Z
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/bankeen/ui/transactionlist/s;->a(Lcom/bankeen/data/encryptedprefs/c;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/encryptedprefs/c;",
            ">;)",
            "Lcom/bankeen/ui/transactionlist/z;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/transactionlist/z;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/transactionlist/z;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/z;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/transactionlist/z;->a(Ljavax/inject/Provider;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/z;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
