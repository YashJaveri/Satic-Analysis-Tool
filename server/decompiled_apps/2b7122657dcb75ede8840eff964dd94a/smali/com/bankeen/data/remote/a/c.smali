.class public final Lcom/bankeen/data/remote/a/c;
.super Ljava/lang/Object;
.source "SSLTrustManager_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/data/remote/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
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
            "Landroid/content/res/AssetManager;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/data/remote/a/c;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;)",
            "Lcom/bankeen/data/remote/a/b;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bankeen/data/remote/a/b;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/AssetManager;

    invoke-direct {v0, p0}, Lcom/bankeen/data/remote/a/b;-><init>(Landroid/content/res/AssetManager;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/res/AssetManager;",
            ">;)",
            "Lcom/bankeen/data/remote/a/c;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/bankeen/data/remote/a/c;

    invoke-direct {v0, p0}, Lcom/bankeen/data/remote/a/c;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/data/remote/a/b;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/data/remote/a/c;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/data/remote/a/c;->a(Ljavax/inject/Provider;)Lcom/bankeen/data/remote/a/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/data/remote/a/c;->a()Lcom/bankeen/data/remote/a/b;

    move-result-object v0

    return-object v0
.end method
