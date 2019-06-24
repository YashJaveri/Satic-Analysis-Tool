.class public final Lcom/bankeen/ui/addingbankaccount/j;
.super Ljava/lang/Object;
.source "AddingBankAccountModule_ProvideEntityFactory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/addingbankaccount/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;",
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
            "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/j;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)Lcom/bankeen/ui/addingbankaccount/c;
    .locals 1

    .line 34
    invoke-static {p0}, Lcom/bankeen/ui/addingbankaccount/i;->a(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)Lcom/bankeen/ui/addingbankaccount/c;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 33
    invoke-static {p0, v0}, Ldagger/a/g;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/addingbankaccount/c;

    return-object p0
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;",
            ">;)",
            "Lcom/bankeen/ui/addingbankaccount/c;"
        }
    .end annotation

    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;

    invoke-static {p0}, Lcom/bankeen/ui/addingbankaccount/j;->a(Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;)Lcom/bankeen/ui/addingbankaccount/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/AddingBankAccountActivity;",
            ">;)",
            "Lcom/bankeen/ui/addingbankaccount/j;"
        }
    .end annotation

    .line 29
    new-instance v0, Lcom/bankeen/ui/addingbankaccount/j;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/addingbankaccount/j;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/addingbankaccount/c;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/j;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/addingbankaccount/j;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/j;->a()Lcom/bankeen/ui/addingbankaccount/c;

    move-result-object v0

    return-object v0
.end method
