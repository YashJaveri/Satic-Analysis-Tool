.class public final Lcom/bankeen/data/f;
.super Ljava/lang/Object;
.source "AuthenticateSpec_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/f/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/n$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/f/e;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/n$a;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/bankeen/data/f;->a:Ljavax/inject/Provider;

    .line 29
    iput-object p2, p0, Lcom/bankeen/data/f;->b:Ljavax/inject/Provider;

    .line 30
    iput-object p3, p0, Lcom/bankeen/data/f;->c:Ljavax/inject/Provider;

    .line 31
    iput-object p4, p0, Lcom/bankeen/data/f;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/f/e;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/n$a;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;>;)",
            "Lcom/bankeen/data/c;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/bankeen/data/c;

    .line 49
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/n;

    .line 50
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/n;

    .line 51
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/reactivex/n;

    .line 52
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/reactivex/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/c;-><init>(Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;Lio/reactivex/n;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/a$a;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/f/e;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/user/n$a;",
            ">;>;",
            "Ljavax/inject/Provider<",
            "Lio/reactivex/n<",
            "Lcom/bankeen/data/common/e<",
            "Lcom/bankeen/data/repository/h;",
            ">;>;>;)",
            "Lcom/bankeen/data/f;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/bankeen/data/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/data/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/c;
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/bankeen/data/f;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/data/f;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/data/f;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/data/f;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/data/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/data/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bankeen/data/f;->a()Lcom/bankeen/data/c;

    move-result-object v0

    return-object v0
.end method
