.class final Lcom/bankeen/ui/export/g$c;
.super Ljava/lang/Object;
.source "ExportHolder.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "buttonView",
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
.field final synthetic a:Lcom/bankeen/data/local/b/b;


# direct methods
.method constructor <init>(Lcom/bankeen/data/local/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/export/g$c;->a:Lcom/bankeen/data/local/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 84
    invoke-static {}, Lcom/bankeen/ui/export/ExportActivity;->d()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    if-nez p2, :cond_0

    const-string p2, "buttonView"

    .line 85
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-static {}, Lcom/bankeen/ui/export/ExportActivity;->b()Landroid/support/v4/util/LongSparseArray;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/bankeen/ui/export/g$c;->a:Lcom/bankeen/data/local/b/b;

    invoke-virtual {v0}, Lcom/bankeen/data/local/b/b;->getId()J

    move-result-wide v0

    .line 89
    new-instance v2, Lcom/bankeen/ui/export/a/a;

    iget-object v3, p0, Lcom/bankeen/ui/export/g$c;->a:Lcom/bankeen/data/local/b/b;

    invoke-virtual {v3}, Lcom/bankeen/data/local/b/b;->isPro()Z

    move-result v3

    invoke-direct {v2, v3, p2}, Lcom/bankeen/ui/export/a/a;-><init>(ZZ)V

    .line 88
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :goto_0
    return-void
.end method
