.class public final Lcom/bankeen/ui/category/j;
.super Ljava/lang/Object;
.source "CategoryAdapter_Factory.java"

# interfaces
.implements Ldagger/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/a/c<",
        "Lcom/bankeen/ui/category/i;",
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
            "Lcom/bankeen/ui/category/an;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/x$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/an;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/i$c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/x$a;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/bankeen/ui/category/j;->a:Ljavax/inject/Provider;

    .line 23
    iput-object p2, p0, Lcom/bankeen/ui/category/j;->b:Ljavax/inject/Provider;

    .line 24
    iput-object p3, p0, Lcom/bankeen/ui/category/j;->c:Ljavax/inject/Provider;

    .line 25
    iput-object p4, p0, Lcom/bankeen/ui/category/j;->d:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/an;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/i$c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/x$a;",
            ">;)",
            "Lcom/bankeen/ui/category/i;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/bankeen/ui/category/i;

    .line 40
    invoke-interface {p0}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 41
    invoke-interface {p1}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/category/an;

    .line 42
    invoke-interface {p2}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bankeen/ui/category/i$c;

    .line 43
    invoke-interface {p3}, Ljavax/inject/Provider;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/ui/category/x$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/ui/category/i;-><init>(Landroid/content/Context;Lcom/bankeen/ui/category/an;Lcom/bankeen/ui/category/i$c;Lcom/bankeen/ui/category/x$a;)V

    return-object v0
.end method

.method public static b(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/an;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/i$c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/bankeen/ui/category/x$a;",
            ">;)",
            "Lcom/bankeen/ui/category/j;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/bankeen/ui/category/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bankeen/ui/category/j;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/category/i;
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/bankeen/ui/category/j;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Lcom/bankeen/ui/category/j;->b:Ljavax/inject/Provider;

    iget-object v2, p0, Lcom/bankeen/ui/category/j;->c:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/bankeen/ui/category/j;->d:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, v3}, Lcom/bankeen/ui/category/j;->a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/bankeen/ui/category/i;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/bankeen/ui/category/j;->a()Lcom/bankeen/ui/category/i;

    move-result-object v0

    return-object v0
.end method
