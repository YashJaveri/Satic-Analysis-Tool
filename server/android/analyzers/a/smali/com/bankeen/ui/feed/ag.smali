.class public final Lcom/bankeen/ui/feed/ag;
.super Ljava/lang/Object;
.source "FeedData_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/feed/ae;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/e;",
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
            "Lcom/bankeen/data/repository/aa;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/e;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bankeen/ui/feed/ag;->a:Ljavax/inject/Provider;

    .line 18
    iput-object p2, p0, Lcom/bankeen/ui/feed/ag;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/ae;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/aa;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/e;",
            ">;)",
            "Lcom/bankeen/ui/feed/ae;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/ui/feed/ae;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/data/repository/aa;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/d/e;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/feed/ae;-><init>(Lcom/bankeen/data/repository/aa;Lcom/bankeen/data/repository/d/e;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/aa;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/d/e;",
            ">;)",
            "Lcom/bankeen/ui/feed/ag;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/bankeen/ui/feed/ag;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/feed/ag;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/feed/ae;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bankeen/ui/feed/ag;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/feed/ag;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/feed/ag;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/ae;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/ag;->a()Lcom/bankeen/ui/feed/ae;

    move-result-object v0

    return-object v0
.end method
