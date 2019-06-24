.class public final Lcom/bankeen/i;
.super Ljava/lang/Object;
.source "AppModule_ProvideBalanceHistoryServiceFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/remote/apiv2/services/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
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
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bankeen/i;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/e;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/bankeen/b;->n(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/services/e;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/services/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/services/e;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-static {p0}, Lcom/bankeen/i;->a(Lcom/bankeen/data/remote/apiv2/services/c;)Lcom/bankeen/data/remote/apiv2/services/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;)",
            "Lcom/bankeen/i;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/i;

    invoke-direct {v0, p0}, Lcom/bankeen/i;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/remote/apiv2/services/e;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/i;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/i;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/services/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/i;->a()Lcom/bankeen/data/remote/apiv2/services/e;

    move-result-object v0

    return-object v0
.end method
