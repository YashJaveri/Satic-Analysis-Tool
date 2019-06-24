.class public final Lcom/bankeen/data/repository/b/l;
.super Ljava/lang/Object;
.source "BalanceLocalDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/b/j;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
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
            "Lcom/bankeen/data/common/currency/g;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/data/repository/b/l;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;)",
            "Lcom/bankeen/data/repository/b/j;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/bankeen/data/repository/b/j;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/common/currency/g;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/b/j;-><init>(Lcom/bankeen/data/common/currency/g;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/b/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/currency/g;",
            ">;)",
            "Lcom/bankeen/data/repository/b/l;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/data/repository/b/l;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/b/l;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/b/j;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/repository/b/l;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/data/repository/b/l;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/b/j;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/repository/b/l;->a()Lcom/bankeen/data/repository/b/j;

    move-result-object v0

    return-object v0
.end method
