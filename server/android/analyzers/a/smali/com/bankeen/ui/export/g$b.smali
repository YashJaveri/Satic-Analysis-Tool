.class final Lcom/bankeen/ui/export/g$b;
.super Ljava/lang/Object;
.source "ExportHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/export/g;->a(Lcom/bankeen/data/local/b/b;ZZZ)V
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
        "<anonymous parameter 0>",
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
.field final synthetic a:Lcom/bankeen/ui/export/g;

.field final synthetic b:Lcom/bankeen/data/local/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/export/g;Lcom/bankeen/data/local/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/export/g$b;->a:Lcom/bankeen/ui/export/g;

    iput-object p2, p0, Lcom/bankeen/ui/export/g$b;->b:Lcom/bankeen/data/local/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 81
    iget-object p1, p0, Lcom/bankeen/ui/export/g$b;->a:Lcom/bankeen/ui/export/g;

    invoke-static {p1}, Lcom/bankeen/ui/export/g;->b(Lcom/bankeen/ui/export/g;)Landroid/support/v7/widget/SwitchCompat;

    move-result-object p1

    .line 80
    invoke-static {}, Lcom/bankeen/ui/export/ExportActivity;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bankeen/ui/export/g$b;->b:Lcom/bankeen/data/local/b/b;

    invoke-virtual {v1}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bankeen/ui/export/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bankeen/ui/export/a/a;->b()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method
