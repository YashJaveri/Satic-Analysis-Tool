.class public final Lcom/bankeen/ui/recurringtransaction/g;
.super Ljava/lang/Object;
.source "RecurringTransactionInteractor_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/recurringtransaction/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bh;",
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
            "Lcom/bankeen/data/repository/bh;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/g;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bh;",
            ">;)",
            "Lcom/bankeen/ui/recurringtransaction/e;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/bankeen/ui/recurringtransaction/e;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/bh;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/recurringtransaction/e;-><init>(Lcom/bankeen/data/repository/bh;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bh;",
            ">;)",
            "Lcom/bankeen/ui/recurringtransaction/g;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/ui/recurringtransaction/g;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/recurringtransaction/g;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/recurringtransaction/e;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/g;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/recurringtransaction/g;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/g;->a()Lcom/bankeen/ui/recurringtransaction/e;

    move-result-object v0

    return-object v0
.end method
