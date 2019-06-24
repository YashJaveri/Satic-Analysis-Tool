.class public final Lcom/bankeen/dz;
.super Ljava/lang/Object;
.source "NetworkModule_ProvideUserService$app_prodReleaseFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/remote/apiv2/services/n;",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/dz;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/services/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/m;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/services/n;"
        }
    .end annotation

    .line 25
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lretrofit2/m;

    invoke-static {p0}, Lcom/bankeen/dz;->a(Lretrofit2/m;)Lcom/bankeen/data/remote/apiv2/services/n;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lretrofit2/m;)Lcom/bankeen/data/remote/apiv2/services/n;
    .locals 1

    .line 35
    invoke-static {p0}, Lcom/bankeen/dy;->a(Lretrofit2/m;)Lcom/bankeen/data/remote/apiv2/services/n;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 34
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/services/n;

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/dz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/m;",
            ">;)",
            "Lcom/bankeen/dz;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/bankeen/dz;

    invoke-direct {v0, p0}, Lcom/bankeen/dz;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/remote/apiv2/services/n;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/bankeen/dz;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/dz;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/services/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/dz;->a()Lcom/bankeen/data/remote/apiv2/services/n;

    move-result-object v0

    return-object v0
.end method
