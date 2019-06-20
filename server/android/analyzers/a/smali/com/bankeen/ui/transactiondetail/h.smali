.class public final Lcom/bankeen/ui/transactiondetail/h;
.super Ljava/lang/Object;
.source "TransactionDetailPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/transactiondetail/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactiondetail/b$a;",
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
            "Lcom/bankeen/common/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactiondetail/b$a;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/ui/transactiondetail/h;->a:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/bankeen/ui/transactiondetail/h;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transactiondetail/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactiondetail/b$a;",
            ">;)",
            "Lcom/bankeen/ui/transactiondetail/g;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/ui/transactiondetail/g;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/common/d;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/transactiondetail/b$a;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transactiondetail/g;-><init>(Lcom/bankeen/common/d;Lcom/bankeen/ui/transactiondetail/b$a;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transactiondetail/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/common/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/transactiondetail/b$a;",
            ">;)",
            "Lcom/bankeen/ui/transactiondetail/h;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/bankeen/ui/transactiondetail/h;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/transactiondetail/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/transactiondetail/g;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/transactiondetail/h;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/transactiondetail/h;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/transactiondetail/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/transactiondetail/g;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/transactiondetail/h;->a()Lcom/bankeen/ui/transactiondetail/g;

    move-result-object v0

    return-object v0
.end method
