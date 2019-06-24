.class public Lcom/bankeen/ui/a/ab;
.super Ljava/lang/Object;
.source "AccountPreferences.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bankeen/data/local/a/g;

.field private final c:Lcom/bankeen/data/local/a/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bankeen/data/local/a/g;Lcom/bankeen/data/local/a/f;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/bankeen/ui/a/ab;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/bankeen/ui/a/ab;->b:Lcom/bankeen/data/local/a/g;

    .line 23
    iput-object p3, p0, Lcom/bankeen/ui/a/ab;->c:Lcom/bankeen/data/local/a/f;

    return-void
.end method

.method private c()Z
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/bankeen/ui/a/ab;->b:Lcom/bankeen/data/local/a/g;

    iget-object v1, p0, Lcom/bankeen/ui/a/ab;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/g;->h(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private d()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/bankeen/ui/a/ab;->c:Lcom/bankeen/data/local/a/f;

    iget-object v1, p0, Lcom/bankeen/ui/a/ab;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method a()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/bankeen/ui/a/ab;->c:Lcom/bankeen/data/local/a/f;

    iget-object v1, p0, Lcom/bankeen/ui/a/ab;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/f;->b(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method a(Lcom/bankeen/data/entity/g;)Z
    .locals 0

    .line 27
    invoke-virtual {p1}, Lcom/bankeen/data/entity/g;->d()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    invoke-direct {p0}, Lcom/bankeen/ui/a/ab;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/bankeen/ui/a/ab;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Z
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bankeen/ui/a/ab;->b:Lcom/bankeen/data/local/a/g;

    iget-object v1, p0, Lcom/bankeen/ui/a/ab;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bankeen/data/local/a/g;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
