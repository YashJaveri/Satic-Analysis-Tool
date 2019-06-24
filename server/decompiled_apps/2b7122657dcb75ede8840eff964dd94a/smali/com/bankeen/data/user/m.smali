.class public final Lcom/bankeen/data/user/m;
.super Ljava/lang/Object;
.source "UserAuthenticationService_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/user/l;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/n;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;>;"
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
            "Lcom/bankeen/data/user/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;>;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bankeen/data/user/m;->a:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/bankeen/data/user/m;->b:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/bankeen/data/user/m;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;>;)",
            "Lcom/bankeen/data/user/l;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/bankeen/data/user/l;

    .line 37
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/user/n;

    .line 38
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/c;

    .line 39
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/user/l;-><init>(Lcom/bankeen/data/user/n;Lcom/bankeen/data/repository/c;Lio/reactivex/n;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;>;)",
            "Lcom/bankeen/data/user/m;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/bankeen/data/user/m;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/user/m;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/user/l;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bankeen/data/user/m;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/user/m;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/user/m;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/data/user/m;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/l;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/data/user/m;->a()Lcom/bankeen/data/user/l;

    move-result-object v0

    return-object v0
.end method
