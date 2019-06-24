.class public final Lcom/bankeen/ui/category/ag;
.super Ljava/lang/Object;
.source "CategoryPreference_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/category/af;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bankeen/ui/category/ag;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/af;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/bankeen/ui/category/af;"
        }
    .end annotation

    .line 21
    new-instance v0, Lcom/bankeen/ui/category/af;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/category/af;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/ag;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/bankeen/ui/category/ag;"
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/bankeen/ui/category/ag;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/category/ag;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/category/af;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/bankeen/ui/category/ag;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/category/ag;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/af;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/category/ag;->a()Lcom/bankeen/ui/category/af;

    move-result-object v0

    return-object v0
.end method
