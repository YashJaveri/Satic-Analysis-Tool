.class public final Lcom/bankeen/data/user/h;
.super Ljava/lang/Object;
.source "ProSwitchController_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/user/f;",
        ">;"
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

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/v;",
            ">;>;"
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
            "Lcom/bankeen/data/user/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/v;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/data/user/h;->a:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/bankeen/data/user/h;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/v;",
            ">;>;)",
            "Lcom/bankeen/data/user/f;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/data/user/f;

    .line 29
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/user/q;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/f;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/user/f;-><init>(Lcom/bankeen/data/user/q;Lio/reactivex/f;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/user/q;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/f<",
            "Lcom/bankeen/data/user/v;",
            ">;>;)",
            "Lcom/bankeen/data/user/h;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/bankeen/data/user/h;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/data/user/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/user/f;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/data/user/h;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/user/h;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/data/user/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/user/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/user/h;->a()Lcom/bankeen/data/user/f;

    move-result-object v0

    return-object v0
.end method
