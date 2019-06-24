.class public final Lcom/bankeen/ui/banklist/j;
.super Ljava/lang/Object;
.source "BankListModule_ProvideExtrasFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/BankListActivity;",
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
            "Lcom/bankeen/ui/banklist/BankListActivity;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/ui/banklist/j;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/banklist/BankListActivity;)Landroid/content/Intent;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/bankeen/ui/banklist/g;->a(Lcom/bankeen/ui/banklist/BankListActivity;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 31
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Landroid/content/Intent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/BankListActivity;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 22
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/banklist/BankListActivity;

    invoke-static {p0}, Lcom/bankeen/ui/banklist/j;->a(Lcom/bankeen/ui/banklist/BankListActivity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/banklist/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/banklist/BankListActivity;",
            ">;)",
            "Lcom/bankeen/ui/banklist/j;"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/bankeen/ui/banklist/j;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/banklist/j;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/banklist/j;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/banklist/j;->a(Ljavax/inject/Provider;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/bankeen/ui/banklist/j;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
