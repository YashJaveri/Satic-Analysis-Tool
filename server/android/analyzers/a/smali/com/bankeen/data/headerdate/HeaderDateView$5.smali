.class final Lcom/bankeen/data/headerdate/HeaderDateView$5;
.super Ljava/lang/Object;
.source "HeaderDateView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/data/headerdate/HeaderDateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic a:Lcom/bankeen/data/headerdate/HeaderDateView;


# direct methods
.method constructor <init>(Lcom/bankeen/data/headerdate/HeaderDateView;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/data/headerdate/HeaderDateView$5;->a:Lcom/bankeen/data/headerdate/HeaderDateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 76
    iget-object p1, p0, Lcom/bankeen/data/headerdate/HeaderDateView$5;->a:Lcom/bankeen/data/headerdate/HeaderDateView;

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/HeaderDateView;->getViewModel()Lcom/bankeen/data/headerdate/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bankeen/data/headerdate/g;->f()V

    :cond_0
    return-void
.end method
