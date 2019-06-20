.class public Lcom/bankeen/utils/r$b;
.super Ljava/lang/Object;
.source "LoggerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public static a(Ljava/lang/Exception;)V
    .locals 1

    .line 43
    sget-object v0, Lcom/bankeen/utils/r$a;->a:Lcom/bankeen/utils/r$a;

    invoke-static {p0, v0}, Lcom/bankeen/utils/r;->a(Ljava/lang/Throwable;Lcom/bankeen/utils/r$a;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 39
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bankeen/utils/r$b;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 1

    .line 51
    sget-object v0, Lcom/bankeen/utils/r$a;->c:Lcom/bankeen/utils/r$a;

    invoke-static {p0, v0}, Lcom/bankeen/utils/r;->a(Ljava/lang/Throwable;Lcom/bankeen/utils/r$a;)V

    return-void
.end method
