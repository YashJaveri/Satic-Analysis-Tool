.class public final Lcom/bankeen/bc;
.super Ljava/lang/Object;
.source "AppModule_ProvideUserPlanObservableFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lio/reactivex/n<",
        "Lcom/bankeen/data/entity/av;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/i/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/bankeen/data/repository/i/e;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/repository/i/e;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/av;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/bankeen/b;->a(Lcom/bankeen/data/repository/i/e;)Lio/reactivex/n;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 36
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
            "Lcom/bankeen/data/repository/i/e;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/av;",
            ">;"
        }
    .end annotation

    .line 27
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/i/e;

    invoke-static {p0}, Lcom/bankeen/bc;->a(Lcom/bankeen/data/repository/i/e;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/entity/av;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/bankeen/bc;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/bc;->a(Ljavax/inject/Provider;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/bankeen/bc;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
