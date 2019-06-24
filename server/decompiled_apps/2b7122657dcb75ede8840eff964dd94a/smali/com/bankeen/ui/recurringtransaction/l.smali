.class public final Lcom/bankeen/ui/recurringtransaction/l;
.super Ljava/lang/Object;
.source "RecurringTransactionRouting_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/recurringtransaction/k;",
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/bankeen/ui/recurringtransaction/l;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/bankeen/ui/recurringtransaction/k;"
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/bankeen/ui/recurringtransaction/k;

    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/recurringtransaction/k;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/bankeen/ui/recurringtransaction/l;"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/bankeen/ui/recurringtransaction/l;

    invoke-direct {v0, p0}, Lcom/bankeen/ui/recurringtransaction/l;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/recurringtransaction/k;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/bankeen/ui/recurringtransaction/l;->a:Ljavax/inject/Provider;

    invoke-static {v0}, Lcom/bankeen/ui/recurringtransaction/l;->a(Ljavax/inject/Provider;)Lcom/bankeen/ui/recurringtransaction/k;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/recurringtransaction/l;->a()Lcom/bankeen/ui/recurringtransaction/k;

    move-result-object v0

    return-object v0
.end method
