.class public final Lcom/bankeen/data/repository/b/g;
.super Ljava/lang/Object;
.source "BalanceHistoryRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/b/b;",
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
            "Lcom/bankeen/data/remote/apiv2/services/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/b/b;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/data/repository/b/g;->a:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/bankeen/data/repository/b/g;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/b/b;",
            ">;)",
            "Lcom/bankeen/data/repository/b/f;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/data/repository/b/f;

    .line 30
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/services/e;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/b/b;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/b/f;-><init>(Lcom/bankeen/data/remote/apiv2/services/e;Lcom/bankeen/data/repository/b/b;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/b/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/e;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/b/b;",
            ">;)",
            "Lcom/bankeen/data/repository/b/g;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/bankeen/data/repository/b/g;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/b/g;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/b/f;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/data/repository/b/g;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/b/g;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/data/repository/b/g;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/b/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/repository/b/g;->a()Lcom/bankeen/data/repository/b/f;

    move-result-object v0

    return-object v0
.end method
