.class public Lcom/bankeen/c/b;
.super Ljava/lang/Object;
.source "AccountTypeSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/bankeen/common/d/a;

.field private final b:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/bankeen/c/b$a;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bankeen/common/d/a;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/bankeen/c/b$a;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/bankeen/c/b;->i:Ljava/lang/Boolean;

    .line 37
    iput-object p2, p0, Lcom/bankeen/c/b;->a:Lcom/bankeen/common/d/a;

    .line 38
    iput-object p3, p0, Lcom/bankeen/c/b;->f:Landroid/widget/TextView;

    .line 39
    iput-object p4, p0, Lcom/bankeen/c/b;->g:Landroid/widget/TextView;

    .line 40
    iput-object p5, p0, Lcom/bankeen/c/b;->h:Lcom/bankeen/c/b$a;

    const p2, 0x7f060176

    .line 42
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/bankeen/c/b;->b:I

    const p2, 0x7f060113

    .line 43
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/bankeen/c/b;->c:I

    const p2, 0x7f0800cc

    .line 44
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/bankeen/c/b;->d:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080323

    .line 46
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/bankeen/c/b;->e:Landroid/graphics/drawable/Drawable;

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 48
    invoke-static {p1, p3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string p1, "fonts/OpenSans-Semibold.ttf"

    .line 49
    invoke-static {p1, p4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 51
    new-instance p1, Lcom/bankeen/c/-$$Lambda$b$eybiCRUZ2y3I1nj0l9tGmVYBXog;

    invoke-direct {p1, p0}, Lcom/bankeen/c/-$$Lambda$b$eybiCRUZ2y3I1nj0l9tGmVYBXog;-><init>(Lcom/bankeen/c/b;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    new-instance p1, Lcom/bankeen/c/-$$Lambda$b$XU0E97ogrQgZ1sdYRgFbMmQxxuo;

    invoke-direct {p1, p0}, Lcom/bankeen/c/-$$Lambda$b$XU0E97ogrQgZ1sdYRgFbMmQxxuo;-><init>(Lcom/bankeen/c/b;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-direct {p0}, Lcom/bankeen/c/b;->c()V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/bankeen/c/b;->b()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/bankeen/c/b;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/bankeen/c/b;->a:Lcom/bankeen/common/d/a;

    invoke-virtual {v0}, Lcom/bankeen/common/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 72
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/b;->i:Ljava/lang/Boolean;

    .line 74
    iget-object v0, p0, Lcom/bankeen/c/b;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/bankeen/c/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v0, p0, Lcom/bankeen/c/b;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/bankeen/c/b;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object v0, p0, Lcom/bankeen/c/b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/c/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v0, p0, Lcom/bankeen/c/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/c/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v0, p0, Lcom/bankeen/c/b;->h:Lcom/bankeen/c/b$a;

    iget-object v1, p0, Lcom/bankeen/c/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bankeen/c/b$a;->a(Z)V

    return-void
.end method

.method private synthetic b(Landroid/view/View;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/bankeen/c/b;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bankeen/c/b;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/bankeen/c/b;->a:Lcom/bankeen/common/d/a;

    invoke-virtual {v0}, Lcom/bankeen/common/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bankeen/c/b;->i:Ljava/lang/Boolean;

    .line 95
    iget-object v0, p0, Lcom/bankeen/c/b;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/bankeen/c/b;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v0, p0, Lcom/bankeen/c/b;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/bankeen/c/b;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    iget-object v0, p0, Lcom/bankeen/c/b;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/c/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcom/bankeen/c/b;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/c/b;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 101
    iget-object v0, p0, Lcom/bankeen/c/b;->h:Lcom/bankeen/c/b$a;

    iget-object v1, p0, Lcom/bankeen/c/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bankeen/c/b$a;->a(Z)V

    return-void
.end method

.method public static synthetic lambda$XU0E97ogrQgZ1sdYRgFbMmQxxuo(Lcom/bankeen/c/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$eybiCRUZ2y3I1nj0l9tGmVYBXog(Lcom/bankeen/c/b;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/c/b;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bankeen/c/b;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
