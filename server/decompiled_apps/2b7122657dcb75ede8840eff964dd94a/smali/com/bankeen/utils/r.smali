.class public Lcom/bankeen/utils/r;
.super Ljava/lang/Object;
.source "LoggerUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/utils/r$b;,
        Lcom/bankeen/utils/r$a;
    }
.end annotation


# direct methods
.method static synthetic a(Ljava/lang/Throwable;Lcom/bankeen/utils/r$a;)V
    .locals 0

    .line 8
    invoke-static {p0, p1}, Lcom/bankeen/utils/r;->b(Ljava/lang/Throwable;Lcom/bankeen/utils/r$a;)V

    return-void
.end method

.method private static b(Ljava/lang/Throwable;Lcom/bankeen/utils/r$a;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/bankeen/utils/r$a;->c:Lcom/bankeen/utils/r$a;

    if-ne p1, v0, :cond_0

    .line 16
    invoke-static {p0}, Lcom/bankeen/utils/c;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
