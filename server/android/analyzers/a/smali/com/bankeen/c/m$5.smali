.class Lcom/bankeen/c/m$5;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/bankeen/c/m;


# direct methods
.method constructor <init>(Lcom/bankeen/c/m;Ljava/lang/String;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/bankeen/c/m$5;->b:Lcom/bankeen/c/m;

    iput-object p2, p0, Lcom/bankeen/c/m$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 247
    iget-object p1, p0, Lcom/bankeen/c/m$5;->b:Lcom/bankeen/c/m;

    iget-object v0, p0, Lcom/bankeen/c/m$5;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bankeen/c/m;->a(Lcom/bankeen/c/m;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 242
    iget-object p1, p0, Lcom/bankeen/c/m$5;->b:Lcom/bankeen/c/m;

    invoke-virtual {p1}, Lcom/bankeen/c/m;->c()V

    return-void
.end method
