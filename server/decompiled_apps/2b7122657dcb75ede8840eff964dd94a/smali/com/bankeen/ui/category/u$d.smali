.class final Lcom/bankeen/ui/category/u$d;
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

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/u;J)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/category/u$d;->a:Lcom/bankeen/ui/category/u;

    iput-wide p2, p0, Lcom/bankeen/ui/category/u$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 243
    iget-object p1, p0, Lcom/bankeen/ui/category/u$d;->a:Lcom/bankeen/ui/category/u;

    invoke-virtual {p1}, Lcom/bankeen/ui/category/u;->i()Lcom/bankeen/ui/category/q$b;

    move-result-object p1

    iget-wide v0, p0, Lcom/bankeen/ui/category/u$d;->b:J

    invoke-interface {p1, v0, v1}, Lcom/bankeen/ui/category/q$b;->a(J)V

    return-void
.end method