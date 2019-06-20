.class public final Lcom/bankeen/ui/explanation/c;
.super Ljava/lang/Object;
.source "ExplanationModule_ProvideExplanationViewModelFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/explanation/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Intent;",
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
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/ui/explanation/c;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/bankeen/ui/explanation/e;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/bankeen/ui/explanation/b;->a(Landroid/content/Intent;)Lcom/bankeen/ui/explanation/e;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 32
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/explanation/e;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/explanation/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/bankeen/ui/explanation/e;"
        }
    .end annotation

    .line 23
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/bankeen/ui/explanation/c;->a(Landroid/content/Intent;)Lcom/bankeen/ui/explanation/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/explanation/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/bankeen/ui/explanation/c;"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/bankeen/ui/explanation/c;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/explanation/c;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/explanation/e;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/explanation/c;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/explanation/c;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/explanation/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/explanation/c;->a()Lcom/bankeen/ui/explanation/e;

    move-result-object v0

    return-object v0
.end method
