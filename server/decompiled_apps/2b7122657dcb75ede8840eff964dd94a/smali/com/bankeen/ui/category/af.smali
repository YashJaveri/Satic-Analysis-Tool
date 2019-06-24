.class Lcom/bankeen/ui/category/af;
.super Ljava/lang/Object;
.source "CategoryPreference.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/bankeen/ui/category/af;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 23
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/category/af;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method b()Z
    .locals 2

    .line 27
    invoke-static {}, Lcom/bankeen/data/local/a/f;->a()Lcom/bankeen/data/local/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/category/af;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method c()Z
    .locals 2

    .line 31
    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/bankeen/ui/category/af;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/g;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method d()V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/bankeen/ui/category/af;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bankeen/f/b/d;->d(Landroid/content/Context;)V

    return-void
.end method
