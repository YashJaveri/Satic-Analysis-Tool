.class public final Lcom/bankeen/ui/category/o;
.super Ljava/lang/Object;
.source "CategoryContainerModule_ProvideContext$app_prodReleaseFactory.java"

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
            "Lcom/bankeen/ui/category/k;",
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
            "Lcom/bankeen/ui/category/k;",
            ">;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/bankeen/ui/category/o;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/category/k;)Landroid/content/Context;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/bankeen/ui/category/m;->a(Lcom/bankeen/ui/category/k;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
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
            "Lcom/bankeen/ui/category/k;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/category/k;

    invoke-static {p0}, Lcom/bankeen/ui/category/o;->a(Lcom/bankeen/ui/category/k;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/category/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/k;",
            ">;)",
            "Lcom/bankeen/ui/category/o;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/ui/category/o;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/category/o;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/bankeen/ui/category/o;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/category/o;->a(Ljavax/inject/Provider;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/category/o;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
