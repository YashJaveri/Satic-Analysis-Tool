.class public final Lcom/bankeen/c/v;
.super Ljava/lang/Object;
.source "StoryController_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/c/u;",
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

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$f;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$f;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bankeen/c/v;->a:Ljavax/inject/Provider;

    .line 22
    iput-object p2, p0, Lcom/bankeen/c/v;->b:Ljavax/inject/Provider;

    .line 23
    iput-object p3, p0, Lcom/bankeen/c/v;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/c/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$f;",
            ">;)",
            "Lcom/bankeen/c/u;"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/bankeen/c/u;

    .line 37
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 38
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/data/a;

    .line 39
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/ui/addingbankaccount/b$f;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/c/u;-><init>(Landroid/content/Context;Lcom/bankeen/data/a;Lcom/bankeen/ui/addingbankaccount/b$f;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/c/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/data/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/addingbankaccount/b$f;",
            ">;)",
            "Lcom/bankeen/c/v;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/bankeen/c/v;

    invoke-direct {v0, p0, p1, p2}, Lcom/bankeen/c/v;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/c/u;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/bankeen/c/v;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/c/v;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/c/v;->c:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2}, Lcom/bankeen/c/v;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/c/u;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/bankeen/c/v;->a()Lcom/bankeen/c/u;

    move-result-object v0

    return-object v0
.end method
