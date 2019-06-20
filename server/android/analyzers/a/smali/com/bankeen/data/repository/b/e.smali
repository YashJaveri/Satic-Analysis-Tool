.class public final Lcom/bankeen/data/repository/b/e;
.super Ljava/lang/Object;
.source "BalanceHistoryLocalDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/b/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/b/q;",
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
            "Lcom/bankeen/data/repository/b/q;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/data/repository/b/e;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/b/q;",
            ">;)",
            "Lcom/bankeen/data/repository/b/d;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bankeen/data/repository/b/d;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/b/q;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/b/d;-><init>(Lcom/bankeen/data/repository/b/q;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/b/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/b/q;",
            ">;)",
            "Lcom/bankeen/data/repository/b/e;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/data/repository/b/e;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/b/e;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/b/d;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/repository/b/e;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/data/repository/b/e;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/b/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/bankeen/data/repository/b/e;->a()Lcom/bankeen/data/repository/b/d;

    move-result-object v0

    return-object v0
.end method
