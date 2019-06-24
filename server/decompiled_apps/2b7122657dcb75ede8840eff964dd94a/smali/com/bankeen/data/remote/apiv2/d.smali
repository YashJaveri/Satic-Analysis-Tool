.class public final Lcom/bankeen/data/remote/apiv2/d;
.super Ljava/lang/Object;
.source "LottieRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/remote/apiv2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/j;",
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
            "Lcom/bankeen/data/remote/apiv2/services/j;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/data/remote/apiv2/d;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/j;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/c;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/bankeen/data/remote/apiv2/c;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/services/j;

    invoke-direct {v0, p0}, Lcom/bankeen/data/remote/apiv2/c;-><init>(Lcom/bankeen/data/remote/apiv2/services/j;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/j;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/d;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/data/remote/apiv2/d;

    invoke-direct {v0, p0}, Lcom/bankeen/data/remote/apiv2/d;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/remote/apiv2/c;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/d;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/data/remote/apiv2/d;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/apiv2/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/remote/apiv2/d;->a()Lcom/bankeen/data/remote/apiv2/c;

    move-result-object v0

    return-object v0
.end method
