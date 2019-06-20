.class public final Lcom/bankeen/ba;
.super Ljava/lang/Object;
.source "AppModule_ProvideUserEnvironmentObservableFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lio/reactivex/f<",
        "Lcom/bankeen/data/user/p;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
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
            "Lcom/bankeen/data/user/q;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/ba;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/data/user/q;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/user/q;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/p;",
            ">;"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/bankeen/b;->a(Lcom/bankeen/data/user/q;)Lio/reactivex/f;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 37
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/f;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lio/reactivex/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;)",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/p;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/user/q;

    invoke-static {p0}, Lcom/bankeen/ba;->a(Lcom/bankeen/data/user/q;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;)",
            "Lcom/bankeen/ba;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/bankeen/ba;

    invoke-direct {v0, p0}, Lcom/bankeen/ba;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/p;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bankeen/ba;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ba;->a(Ljavax/inject/Provider;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/ba;->a()Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method
