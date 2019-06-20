.class public final Lcom/bankeen/data/remote/apiv2/services/d;
.super Ljava/lang/Object;
.source "ApiService_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/remote/apiv2/services/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/m;",
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
            "Lretrofit2/m;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/services/d;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/services/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/m;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/services/c;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/m;

    invoke-direct {v0, p0}, Lcom/bankeen/data/remote/apiv2/services/c;-><init>(Lretrofit2/m;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/services/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/m;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/services/d;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/bankeen/data/remote/apiv2/services/d;

    invoke-direct {v0, p0}, Lcom/bankeen/data/remote/apiv2/services/d;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/remote/apiv2/services/c;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/services/d;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/data/remote/apiv2/services/d;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/services/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/services/d;->a()Lcom/bankeen/data/remote/apiv2/services/c;

    move-result-object v0

    return-object v0
.end method
