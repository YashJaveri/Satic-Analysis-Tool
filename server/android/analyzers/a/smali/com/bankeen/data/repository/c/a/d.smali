.class public final Lcom/bankeen/data/repository/c/a/d;
.super Ljava/lang/Object;
.source "CustomCategoryRemoteDataSource_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/repository/c/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/c/f;",
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
            "Lcom/bankeen/data/remote/apiv2/services/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/c/f;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/bankeen/data/repository/c/a/d;->a:Ljavax/inject/Provider;

    .line 19
    iput-object p2, p0, Lcom/bankeen/data/repository/c/a/d;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/c/f;",
            ">;)",
            "Lcom/bankeen/data/repository/c/a/c;"
        }
    .end annotation

    .line 30
    new-instance v0, Lcom/bankeen/data/repository/c/a/c;

    .line 31
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/services/a/a;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/c/f;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/c/a/c;-><init>(Lcom/bankeen/data/remote/apiv2/services/a/a;Lcom/bankeen/data/repository/c/f;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/c/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/a/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/c/f;",
            ">;)",
            "Lcom/bankeen/data/repository/c/a/d;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/bankeen/data/repository/c/a/d;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/repository/c/a/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/repository/c/a/c;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bankeen/data/repository/c/a/d;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/repository/c/a/d;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/data/repository/c/a/d;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/repository/c/a/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/data/repository/c/a/d;->a()Lcom/bankeen/data/repository/c/a/c;

    move-result-object v0

    return-object v0
.end method
