.class public Lcom/bankeen/utils/b/c;
.super Ljava/lang/Object;
.source "DiffTools.java"


# direct methods
.method public static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
