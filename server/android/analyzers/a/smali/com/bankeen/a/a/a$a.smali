.class public Lcom/bankeen/a/a/a$a;
.super Ljava/lang/Object;
.source "BaseItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroid/support/annotation/DimenRes;
    .end annotation
.end field

.field private b:I
    .annotation build Landroid/support/annotation/ColorRes;
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:I
    .annotation build Landroid/support/annotation/DimenRes;
    .end annotation
.end field

.field private h:I
    .annotation build Landroid/support/annotation/DimenRes;
    .end annotation
.end field

.field private i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0701a8

    .line 91
    iput v0, p0, Lcom/bankeen/a/a/a$a;->a:I

    const v1, 0x106000d

    .line 92
    iput v1, p0, Lcom/bankeen/a/a/a$a;->b:I

    const/4 v1, 0x1

    .line 93
    iput v1, p0, Lcom/bankeen/a/a/a$a;->c:I

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lcom/bankeen/a/a/a$a;->d:Z

    .line 95
    iput-boolean v1, p0, Lcom/bankeen/a/a/a$a;->e:Z

    .line 96
    iput-boolean v1, p0, Lcom/bankeen/a/a/a$a;->f:Z

    .line 97
    iput v0, p0, Lcom/bankeen/a/a/a$a;->g:I

    .line 98
    iput v0, p0, Lcom/bankeen/a/a/a$a;->h:I

    .line 103
    iput-object p1, p0, Lcom/bankeen/a/a/a$a;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/bankeen/a/a/a$a;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/DimenRes;
        .end annotation
    .end param

    .line 107
    iput p1, p0, Lcom/bankeen/a/a/a$a;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/bankeen/a/a/a$a;
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/bankeen/a/a/a$a;->d:Z

    return-object p0
.end method

.method public a()Lcom/bankeen/a/a/a;
    .locals 9

    .line 147
    iget-object v0, p0, Lcom/bankeen/a/a/a$a;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 149
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 150
    iget-object v1, p0, Lcom/bankeen/a/a/a$a;->i:Landroid/content/Context;

    iget v2, p0, Lcom/bankeen/a/a/a$a;->b:I

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget v1, p0, Lcom/bankeen/a/a/a$a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 154
    rem-int/lit8 v2, v1, 0x2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    int-to-float v1, v2

    .line 157
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 159
    iget v1, p0, Lcom/bankeen/a/a/a$a;->g:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    .line 160
    iget v1, p0, Lcom/bankeen/a/a/a$a;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    .line 161
    iget-boolean v0, p0, Lcom/bankeen/a/a/a$a;->f:Z

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Lcom/bankeen/a/a/b;

    iget v4, p0, Lcom/bankeen/a/a/a$a;->c:I

    iget-boolean v5, p0, Lcom/bankeen/a/a/a$a;->d:Z

    iget-boolean v6, p0, Lcom/bankeen/a/a/a$a;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bankeen/a/a/b;-><init>(ILandroid/graphics/Paint;IZZII)V

    return-object v0

    .line 173
    :cond_1
    new-instance v0, Lcom/bankeen/a/a/c;

    iget v4, p0, Lcom/bankeen/a/a/a$a;->c:I

    iget-boolean v5, p0, Lcom/bankeen/a/a/a$a;->d:Z

    iget-boolean v6, p0, Lcom/bankeen/a/a/a$a;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bankeen/a/a/c;-><init>(ILandroid/graphics/Paint;IZZII)V

    return-object v0
.end method

.method public b(Z)Lcom/bankeen/a/a/a$a;
    .locals 0

    .line 127
    iput-boolean p1, p0, Lcom/bankeen/a/a/a$a;->e:Z

    return-object p0
.end method
