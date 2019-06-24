.class public final Lcom/bankeen/data/remote/apiv2/network/e;
.super Ljava/lang/Object;
.source "RetrofitInterceptor_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/i;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bt;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/k;",
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
            "Lcom/bankeen/data/remote/apiv2/network/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/k;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/network/e;->a:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/bankeen/data/remote/apiv2/network/e;->b:Ljavax/inject/Provider;

    .line 22
    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/network/e;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/k;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;

    .line 36
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/network/i;

    .line 37
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/bt;

    .line 38
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/repository/k;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;-><init>(Lcom/bankeen/data/remote/apiv2/network/i;Lcom/bankeen/data/repository/bt;Lcom/bankeen/data/repository/k;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/network/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/i;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bt;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/k;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/network/e;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/bankeen/data/remote/apiv2/network/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/remote/apiv2/network/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/network/e;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/network/e;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/remote/apiv2/network/e;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/data/remote/apiv2/network/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/network/e;->a()Lcom/bankeen/data/remote/apiv2/network/RetrofitInterceptor;

    move-result-object v0

    return-object v0
.end method
