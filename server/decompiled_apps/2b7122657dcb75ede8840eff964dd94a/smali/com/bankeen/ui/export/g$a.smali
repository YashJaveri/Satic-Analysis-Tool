.class final Lcom/bankeen/ui/export/g$a;
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
        "v",
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


# direct methods
.method constructor <init>(Lcom/bankeen/ui/export/g;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/export/g$a;->a:Lcom/bankeen/ui/export/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lcom/bankeen/ui/export/g$a;->a:Lcom/bankeen/ui/export/g;

    invoke-static {p1}, Lcom/bankeen/ui/export/g;->a(Lcom/bankeen/ui/export/g;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lcom/bankeen/f/b/d;->a(Landroid/content/Context;I)V

    return-void
.end method
