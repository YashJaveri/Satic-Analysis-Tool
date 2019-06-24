.class public final Lcom/bankeen/ui/feed/p;
.super Ljava/lang/Object;
.source "FeedButtonManager_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/feed/n;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/h/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/n$b;",
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
            "Lcom/bankeen/h/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/n$b;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bankeen/ui/feed/p;->a:Ljavax/inject/Provider;

    .line 17
    iput-object p2, p0, Lcom/bankeen/ui/feed/p;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/h/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/n$b;",
            ">;)",
            "Lcom/bankeen/ui/feed/n;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/feed/n;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/h/a;

    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/feed/n$b;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/feed/n;-><init>(Lcom/bankeen/h/a;Lcom/bankeen/ui/feed/n$b;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/h/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/n$b;",
            ">;)",
            "Lcom/bankeen/ui/feed/p;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/bankeen/ui/feed/p;

    invoke-direct {v0, p0, p1}, Lcom/bankeen/ui/feed/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/feed/n;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/bankeen/ui/feed/p;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/feed/p;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1}, Lcom/bankeen/ui/feed/p;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/p;->a()Lcom/bankeen/ui/feed/n;

    move-result-object v0

    return-object v0
.end method
