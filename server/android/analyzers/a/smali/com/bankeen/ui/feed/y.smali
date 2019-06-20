.class public final Lcom/bankeen/ui/feed/y;
.super Ljava/lang/Object;
.source "FeedContainerModule_ProvideContextFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/t;",
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
            "Lcom/bankeen/ui/feed/t;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/ui/feed/y;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/feed/t;)Landroid/content/Context;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/bankeen/ui/feed/v;->a(Lcom/bankeen/ui/feed/t;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/t;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/feed/t;

    invoke-static {p0}, Lcom/bankeen/ui/feed/y;->a(Lcom/bankeen/ui/feed/t;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/feed/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/feed/t;",
            ">;)",
            "Lcom/bankeen/ui/feed/y;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/feed/y;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/feed/y;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/feed/y;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/feed/y;->a(Ljavax/inject/Provider;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/feed/y;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
