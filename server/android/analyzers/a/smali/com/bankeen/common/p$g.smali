.class public Lcom/bankeen/common/p$g;
.super Ljava/lang/Object;
.source "Tracking.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public static a()V
    .locals 1

    const-string v0, "Purchase failed"

    .line 159
    invoke-static {v0}, Lcom/bankeen/h/b/a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "Purchase successful"

    .line 153
    invoke-static {v0}, Lcom/bankeen/h/b/a$a;->b(Ljava/lang/String;)V

    .line 154
    invoke-static {p0}, Lcom/bankeen/h/a/a$a;->d(Landroid/content/Context;)V

    .line 155
    invoke-static {p0}, Lcom/bankeen/h/c/a$a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static b()V
    .locals 1

    const-string v0, "Purchase abandoned"

    .line 163
    invoke-static {v0}, Lcom/bankeen/h/b/a$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    .line 167
    invoke-static {p0}, Lcom/bankeen/h/a/a$a;->e(Landroid/content/Context;)V

    .line 168
    invoke-static {p0}, Lcom/bankeen/h/c/a$a;->e(Landroid/content/Context;)V

    return-void
.end method
