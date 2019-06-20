.class public abstract Lcom/bankeen/c/a/a;
.super Ljava/lang/Object;
.source "BkController.java"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Landroid/view/View;

.field protected final c:Landroid/widget/ListView;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v0}, Lcom/bankeen/c/a/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ListView;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/c/a/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ListView;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/widget/ListView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/bankeen/c/a/a;->b:Landroid/view/View;

    .line 26
    iput-object p1, p0, Lcom/bankeen/c/a/a;->a:Landroid/content/Context;

    .line 27
    iput-object p3, p0, Lcom/bankeen/c/a/a;->c:Landroid/widget/ListView;

    .line 28
    invoke-virtual {p0}, Lcom/bankeen/c/a/a;->a()V

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bankeen/c/a/a;->b:Landroid/view/View;

    return-object v0
.end method
