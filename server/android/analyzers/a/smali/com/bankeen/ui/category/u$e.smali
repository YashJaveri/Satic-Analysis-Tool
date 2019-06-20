.class final Lcom/bankeen/ui/category/u$e;
.super Ljava/lang/Object;
.source "CategoryFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/u;->a(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/category/u;

.field final synthetic b:Lcom/bankeen/c/j;

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/u;Lcom/bankeen/c/j;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/category/u$e;->a:Lcom/bankeen/ui/category/u;

    iput-object p2, p0, Lcom/bankeen/ui/category/u$e;->b:Lcom/bankeen/c/j;

    iput-wide p3, p0, Lcom/bankeen/ui/category/u$e;->c:J

    iput-object p5, p0, Lcom/bankeen/ui/category/u$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 245
    iget-object p1, p0, Lcom/bankeen/ui/category/u$e;->b:Lcom/bankeen/c/j;

    iget-object p1, p1, Lcom/bankeen/c/j;->a:Landroid/widget/EditText;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bankeen/ui/category/u$e;->b:Lcom/bankeen/c/j;

    iget-object p1, p1, Lcom/bankeen/c/j;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 246
    iget-object p1, p0, Lcom/bankeen/ui/category/u$e;->b:Lcom/bankeen/c/j;

    iget-object p1, p1, Lcom/bankeen/c/j;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    check-cast p1, Ljava/lang/CharSequence;

    .line 281
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v0

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v0, v3, :cond_5

    if-nez v4, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v3

    .line 286
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    if-gt v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v3, v1

    .line 301
    invoke-interface {p1, v0, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    iget-object v0, p0, Lcom/bankeen/ui/category/u$e;->a:Lcom/bankeen/ui/category/u;

    invoke-virtual {v0}, Lcom/bankeen/ui/category/u;->i()Lcom/bankeen/ui/category/q$b;

    move-result-object v0

    iget-wide v1, p0, Lcom/bankeen/ui/category/u$e;->c:J

    iget-object v3, p0, Lcom/bankeen/ui/category/u$e;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1, v3}, Lcom/bankeen/ui/category/q$b;->a(JLjava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
