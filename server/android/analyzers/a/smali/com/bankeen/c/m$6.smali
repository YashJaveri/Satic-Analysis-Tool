.class Lcom/bankeen/c/m$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HeaderDateExportController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/c/m;->a(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/bankeen/c/m;


# direct methods
.method constructor <init>(Lcom/bankeen/c/m;ZLjava/lang/String;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/bankeen/c/m$6;->c:Lcom/bankeen/c/m;

    iput-boolean p2, p0, Lcom/bankeen/c/m$6;->a:Z

    iput-object p3, p0, Lcom/bankeen/c/m$6;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lcom/bankeen/c/m$6;->c:Lcom/bankeen/c/m;

    iget-object v0, p0, Lcom/bankeen/c/m$6;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bankeen/c/m;->a(Lcom/bankeen/c/m;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 256
    iget-boolean p1, p0, Lcom/bankeen/c/m$6;->a:Z

    if-eqz p1, :cond_0

    .line 257
    iget-object p1, p0, Lcom/bankeen/c/m$6;->c:Lcom/bankeen/c/m;

    invoke-static {p1}, Lcom/bankeen/c/m;->c(Lcom/bankeen/c/m;)V

    goto :goto_0

    .line 259
    :cond_0
    iget-object p1, p0, Lcom/bankeen/c/m$6;->c:Lcom/bankeen/c/m;

    invoke-virtual {p1}, Lcom/bankeen/c/m;->c()V

    :goto_0
    return-void
.end method
