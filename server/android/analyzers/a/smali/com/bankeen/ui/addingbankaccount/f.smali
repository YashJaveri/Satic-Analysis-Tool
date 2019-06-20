.class public final Lcom/bankeen/ui/addingbankaccount/f;
.super Ljava/lang/Object;
.source "AddingBankAccountInteractor_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/addingbankaccount/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/g;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
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
            "Lcom/bankeen/ui/addingbankaccount/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;)V"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/bankeen/ui/addingbankaccount/f;->a:Ljavax/inject/Provider;

    .line 21
    iput-object p2, p0, Lcom/bankeen/ui/addingbankaccount/f;->b:Ljavax/inject/Provider;

    .line 22
    iput-object p3, p0, Lcom/bankeen/ui/addingbankaccount/f;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;)",
            "Lcom/bankeen/ui/addingbankaccount/d;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/bankeen/ui/addingbankaccount/d;

    .line 38
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bankeen/ui/addingbankaccount/g;

    .line 39
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/addingbankaccount/c;

    .line 40
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/data/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/addingbankaccount/d;-><init>(Lcom/bankeen/ui/addingbankaccount/g;Lcom/bankeen/ui/addingbankaccount/c;Lcom/bankeen/data/a;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;)",
            "Lcom/bankeen/ui/addingbankaccount/f;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/bankeen/ui/addingbankaccount/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/ui/addingbankaccount/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/addingbankaccount/d;
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/bankeen/ui/addingbankaccount/f;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/addingbankaccount/f;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/addingbankaccount/f;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/ui/addingbankaccount/f;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/addingbankaccount/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/addingbankaccount/f;->a()Lcom/bankeen/ui/addingbankaccount/d;

    move-result-object v0

    return-object v0
.end method
