.class final Lcom/bankeen/ui/selection/g$b;
.super Ljava/lang/Object;
.source "SelectionAccountHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/selection/g;->a(Lcom/bankeen/data/entity/c;ZZ)V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/widget/CompoundButton;",
        "kotlin.jvm.PlatformType",
        "isChecked",
        "",
        "onCheckedChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/selection/g;

.field final synthetic b:Lcom/bankeen/data/entity/c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/selection/g;Lcom/bankeen/data/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/selection/g$b;->a:Lcom/bankeen/ui/selection/g;

    iput-object p2, p0, Lcom/bankeen/ui/selection/g$b;->b:Lcom/bankeen/data/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 58
    iget-object p1, p0, Lcom/bankeen/ui/selection/g$b;->b:Lcom/bankeen/data/entity/c;

    invoke-virtual {p1}, Lcom/bankeen/data/entity/c;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bankeen/data/local/a/g;->a()Lcom/bankeen/data/local/a/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/selection/g$b;->a:Lcom/bankeen/ui/selection/g;

    iget-object v0, v0, Lcom/bankeen/ui/selection/g;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bankeen/data/local/a/g;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/bankeen/ui/selection/g$b;->a:Lcom/bankeen/ui/selection/g;

    iget-object p1, p1, Lcom/bankeen/ui/selection/g;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bankeen/f/b/d;->b(Landroid/content/Context;)V

    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bankeen/ui/selection/g$b;->a:Lcom/bankeen/ui/selection/g;

    invoke-static {p1}, Lcom/bankeen/ui/selection/g;->a(Lcom/bankeen/ui/selection/g;)Lcom/bankeen/ui/selection/g$a;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/selection/g$b;->b:Lcom/bankeen/data/entity/c;

    invoke-virtual {v0}, Lcom/bankeen/data/entity/c;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2}, Lcom/bankeen/ui/selection/g$a;->a(JZ)V

    :goto_1
    return-void
.end method
