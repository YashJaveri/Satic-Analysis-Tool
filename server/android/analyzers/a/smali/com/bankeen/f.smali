.class public final Lcom/bankeen/f;
.super Ljava/lang/Object;
.source "AppModule_ProvideApplicationStateObservableFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lio/reactivex/n<",
        "Lcom/bankeen/data/user/a$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/a;",
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
            "Lcom/bankeen/data/user/a;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/f;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/data/user/a;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bankeen/data/user/a;",
            ")",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;"
        }
    .end annotation

    .line 37
    invoke-static {p0}, Lcom/bankeen/b;->a(Lcom/bankeen/data/user/a;)Lio/reactivex/n;

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
            "Lcom/bankeen/data/user/a;",
            ">;)",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;"
        }
    .end annotation

    .line 26
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/user/a;

    invoke-static {p0}, Lcom/bankeen/f;->a(Lcom/bankeen/data/user/a;)Lio/reactivex/n;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/a;",
            ">;)",
            "Lcom/bankeen/f;"
        }
    .end annotation

    .line 31
    new-instance v0, Lcom/bankeen/f;

    invoke-direct {v0, p0}, Lcom/bankeen/f;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bankeen/f;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/f;->a(Ljavax/inject/Provider;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/f;->a()Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
