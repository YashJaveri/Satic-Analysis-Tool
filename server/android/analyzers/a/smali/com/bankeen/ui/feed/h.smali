.class public final Lcom/bankeen/ui/feed/h;
.super Ljava/lang/Object;
.source "BkWebViewPresenter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/feed/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/by;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/bg;",
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
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/by;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/bg;",
            ">;)V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bankeen/ui/feed/h;->a:Ljavax/inject/Provider;

    .line 20
    iput-object p2, p0, Lcom/bankeen/ui/feed/h;->b:Ljavax/inject/Provider;

    .line 21
    iput-object p3, p0, Lcom/bankeen/ui/feed/h;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/by;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/bg;",
            ">;)",
            "Lcom/bankeen/ui/feed/f;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/bankeen/ui/feed/f;

    .line 34
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/repository/by;

    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/ui/feed/bg;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/feed/f;-><init>(Ljava/lang/String;Lcom/bankeen/data/repository/by;Lcom/bankeen/ui/feed/bg;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/repository/by;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/bg;",
            ">;)",
            "Lcom/bankeen/ui/feed/h;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/bankeen/ui/feed/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/feed/h;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/feed/f;
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/bankeen/ui/feed/h;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/feed/h;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/feed/h;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/feed/h;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/f;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/h;->a()Lcom/bankeen/ui/feed/f;

    move-result-object v0

    return-object v0
.end method
