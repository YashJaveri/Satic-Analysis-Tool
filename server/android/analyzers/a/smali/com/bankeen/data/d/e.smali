.class public final Lcom/bankeen/data/d/e;
.super Ljava/lang/Object;
.source "BankinJobCreator_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/d/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bt;",
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
            "Lcom/bankeen/data/common/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bt;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bankeen/data/d/e;->a:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/bankeen/data/d/e;->b:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/bankeen/data/d/e;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/d/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bt;",
            ">;)",
            "Lcom/bankeen/data/d/d;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/bankeen/data/d/d;

    .line 36
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/common/g;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/remote/apiv2/services/c;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/repository/bt;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/d/d;-><init>(Lcom/bankeen/data/common/g;Lcom/bankeen/data/remote/apiv2/services/c;Lcom/bankeen/data/repository/bt;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/d/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/common/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/services/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/bt;",
            ">;)",
            "Lcom/bankeen/data/d/e;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/bankeen/data/d/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/d/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/d/d;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/d/e;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/d/e;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/d/e;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/data/d/e;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/d/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/data/d/e;->a()Lcom/bankeen/data/d/d;

    move-result-object v0

    return-object v0
.end method
