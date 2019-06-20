.class public Lcom/bankeen/f/a/a;
.super Ljava/lang/Object;
.source "CategoryBudgetObject.java"


# instance fields
.field private a:Lcom/bankeen/data/local/b/m;

.field private b:Lcom/bankeen/data/local/b/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/bankeen/f/a/a;->a:Lcom/bankeen/data/local/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bankeen/f/a/a;->a:Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lcom/bankeen/data/local/b/j;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/bankeen/f/a/a;->b:Lcom/bankeen/data/local/b/j;

    return-void
.end method

.method public a(Lcom/bankeen/data/local/b/m;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bankeen/f/a/a;->a:Lcom/bankeen/data/local/b/m;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/bankeen/f/a/a;->a:Lcom/bankeen/data/local/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/bankeen/f/a/a;->a:Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getParentId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bankeen/f/a/a;->a:Lcom/bankeen/data/local/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/bankeen/f/a/a;->a:Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bankeen/f/a/a;->a:Lcom/bankeen/data/local/b/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/bankeen/f/a/a;->a:Lcom/bankeen/data/local/b/m;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/m;->isCustom()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
