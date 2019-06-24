.class public final Lcom/bankeen/au;
.super Ljava/lang/Object;
.source "AppModule_ProvideSessionStateFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lio/reactivex/n<",
        "Lcom/bankeen/data/remote/apiv2/network/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/f;",
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
            "Lcom/bankeen/data/remote/apiv2/network/f;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/au;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/data/remote/apiv2/network/f;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/remote/apiv2/network/f;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/bankeen/b;->a(Lcom/bankeen/data/remote/apiv2/network/f;)Lio/reactivex/n;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/n;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lio/reactivex/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/f;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/remote/apiv2/network/f;

    invoke-static {p0}, Lcom/bankeen/au;->a(Lcom/bankeen/data/remote/apiv2/network/f;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/au;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/remote/apiv2/network/f;",
            ">;)",
            "Lcom/bankeen/au;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bankeen/au;

    invoke-direct {v0, p0}, Lcom/bankeen/au;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/remote/apiv2/network/h;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bankeen/au;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/au;->a(Ljavax/inject/Provider;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/au;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
