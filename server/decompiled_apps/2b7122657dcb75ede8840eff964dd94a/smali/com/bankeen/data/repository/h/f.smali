.class public final Lcom/bankeen/data/repository/h/f;
.super Ljava/lang/Object;
.source "TransactionRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/h/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/l;",
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
            "Lcom/bankeen/data/remote/apiv2/services/l;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/data/repository/h/f;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/h/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/l;",
            ">;)",
            "Lcom/bankeen/data/repository/h/e;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/bankeen/data/repository/h/e;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/services/l;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/h/e;-><init>(Lcom/bankeen/data/remote/apiv2/services/l;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/h/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/l;",
            ">;)",
            "Lcom/bankeen/data/repository/h/f;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/data/repository/h/f;

    invoke-direct {v0, p0}, Lcom/bankeen/data/repository/h/f;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/h/e;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/data/repository/h/f;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/data/repository/h/f;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/repository/h/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/repository/h/f;->a()Lcom/bankeen/data/repository/h/e;

    move-result-object v0

    return-object v0
.end method
