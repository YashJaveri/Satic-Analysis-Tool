.class public final Lcom/bankeen/data/user/x;
.super Ljava/lang/Object;
.source "UserEnvironmentSwitchManager_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/user/w;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/p;",
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
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/p;",
            ">;>;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/data/user/x;->a:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/bankeen/data/user/x;->b:Ljavax/inject/Provider;

    .line 22
    iput-object p3, p0, Lcom/bankeen/data/user/x;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/p;",
            ">;>;)",
            "Lcom/bankeen/data/user/w;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/bankeen/data/user/w;

    .line 36
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/f;

    .line 37
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/f;

    .line 38
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/user/w;-><init>(Lio/reactivex/f;Lio/reactivex/f;Lio/reactivex/f;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/p;",
            ">;>;)",
            "Lcom/bankeen/data/user/x;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/bankeen/data/user/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/data/user/x;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/user/w;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bankeen/data/user/x;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/user/x;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/user/x;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/data/user/x;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/w;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/user/x;->a()Lcom/bankeen/data/user/w;

    move-result-object v0

    return-object v0
.end method
