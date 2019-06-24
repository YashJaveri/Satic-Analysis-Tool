.class public final Lcom/bankeen/data/repository/as;
.super Ljava/lang/Object;
.source "LottieRepository_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/ar;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/local/p;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
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
            "Lcom/bankeen/data/local/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bankeen/data/repository/as;->a:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/bankeen/data/repository/as;->b:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/bankeen/data/repository/as;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/ar;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/local/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/ar;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/bankeen/data/repository/ar;

    .line 36
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/local/p;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/remote/apiv2/c;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/common/g;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/ar;-><init>(Lcom/bankeen/data/local/p;Lcom/bankeen/data/remote/apiv2/c;Lcom/bankeen/data/common/g;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/local/p;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;)",
            "Lcom/bankeen/data/repository/as;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bankeen/data/repository/as;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/repository/as;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/ar;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/repository/as;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/as;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/repository/as;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/data/repository/as;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/ar;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/data/repository/as;->a()Lcom/bankeen/data/repository/ar;

    move-result-object v0

    return-object v0
.end method
