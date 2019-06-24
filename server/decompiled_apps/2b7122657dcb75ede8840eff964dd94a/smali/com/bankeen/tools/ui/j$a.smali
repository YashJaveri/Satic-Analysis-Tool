.class public Lcom/bankeen/tools/ui/j$a;
.super Ljava/lang/Object;
.source "DialogActivityCommon.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/tools/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bankeen/tools/ui/j$b;


# direct methods
.method public constructor <init>(Lcom/bankeen/tools/ui/j$b;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/bankeen/tools/ui/j$a;->a:Lcom/bankeen/tools/ui/j$b;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/bankeen/tools/ui/j$a;->a:Lcom/bankeen/tools/ui/j$b;

    invoke-interface {p1}, Lcom/bankeen/tools/ui/j$b;->method()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
