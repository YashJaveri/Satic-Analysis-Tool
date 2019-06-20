.class Lcom/bankeen/ui/category/c$1;
.super Lcom/bankeen/utils/b/a/a;
.source "CategorizeData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/category/c;->a(Lio/realm/RealmResults;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/category/c;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/category/c;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/bankeen/ui/category/c$1;->a:Lcom/bankeen/ui/category/c;

    invoke-direct {p0}, Lcom/bankeen/utils/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 67
    iget-object p1, p0, Lcom/bankeen/ui/category/c$1;->a:Lcom/bankeen/ui/category/c;

    invoke-static {p1}, Lcom/bankeen/ui/category/c;->a(Lcom/bankeen/ui/category/c;)Lcom/bankeen/ui/category/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bankeen/ui/category/f;->s()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
