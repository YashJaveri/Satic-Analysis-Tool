.class public final Lcom/bankeen/ui/banklist/i;
.super Ljava/lang/Object;
.source "BankListModule_ProvideComeFromSignUpFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Ljava/lang/Boolean;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/ui/banklist/i;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Landroid/content/Intent;)Ljava/lang/Boolean;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/bankeen/ui/banklist/g;->b(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Intent;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    invoke-static {p0}, Lcom/bankeen/ui/banklist/i;->a(Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Intent;",
            ">;)",
            "Lcom/bankeen/ui/banklist/i;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/banklist/i;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/banklist/i;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/banklist/i;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/banklist/i;->a(Ljavax/inject/Provider;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/i;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
