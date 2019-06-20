.class public final Lcom/bankeen/ui/transactionlist/y;
.super Ljava/lang/Object;
.source "TransactionListModule_ProvideFormattedAmount$app_prodReleaseFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Ljava/lang/String;",
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

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/l;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bankeen/ui/transactionlist/y;->a:Ljavax/inject/Provider;

    .line 24
    iput-object p2, p0, Lcom/bankeen/ui/transactionlist/y;->b:Ljavax/inject/Provider;

    .line 25
    iput-object p3, p0, Lcom/bankeen/ui/transactionlist/y;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/os/Bundle;Lcom/bankeen/data/common/currency/l;Lcom/bankeen/common/d;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-static {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/s;->a(Landroid/os/Bundle;Lcom/bankeen/data/common/currency/l;Lcom/bankeen/common/d;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 51
    invoke-static {p0, p1}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 38
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Bundle;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/common/currency/l;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/common/d;

    .line 37
    invoke-static {p0, p1, p2}, Lcom/bankeen/ui/transactionlist/y;->a(Landroid/os/Bundle;Lcom/bankeen/data/common/currency/l;Lcom/bankeen/common/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transactionlist/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Bundle;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/l;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;)",
            "Lcom/bankeen/ui/transactionlist/y;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/bankeen/ui/transactionlist/y;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/transactionlist/y;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bankeen/ui/transactionlist/y;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/transactionlist/y;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/transactionlist/y;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/transactionlist/y;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/ui/transactionlist/y;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
