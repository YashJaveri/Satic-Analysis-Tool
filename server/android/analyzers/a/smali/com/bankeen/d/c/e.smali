.class public final Lcom/bankeen/d/c/e;
.super Ljava/lang/Object;
.source "BkViperUtils.java"


# direct methods
.method public static a(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "P::",
            "Lcom/bankeen/d/c/g<",
            "TV;>;>(TV;TP;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "presenter cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "view cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/Object;Lcom/bankeen/d/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "P::",
            "Lcom/bankeen/d/c/g<",
            "TV;>;>(TV;TP;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Don\'t forget to call build(View, Presenter)"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
