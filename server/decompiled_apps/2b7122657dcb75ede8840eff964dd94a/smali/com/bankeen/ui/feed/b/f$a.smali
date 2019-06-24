.class public final Lcom/bankeen/ui/feed/b/f$a;
.super Ljava/lang/Object;
.source "Cards.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static a(Lcom/bankeen/ui/feed/b/f;)Lcom/bankeen/ui/feed/j$a;
    .locals 1

    .line 26
    sget-object v0, Lcom/bankeen/ui/feed/j$a;->r:Lcom/bankeen/ui/feed/j$a$a;

    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/f;->x_()Lcom/bankeen/ui/feed/b/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bankeen/ui/feed/j$a$a;->a(Lcom/bankeen/ui/feed/b/t;)Lcom/bankeen/ui/feed/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/bankeen/ui/feed/b/f;)J
    .locals 2

    .line 29
    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/f;->v_()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static c(Lcom/bankeen/ui/feed/b/f;)Z
    .locals 2

    .line 31
    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/f;->x_()Lcom/bankeen/ui/feed/b/t;

    move-result-object v0

    sget-object v1, Lcom/bankeen/ui/feed/b/t;->d:Lcom/bankeen/ui/feed/b/t;

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/f;->x_()Lcom/bankeen/ui/feed/b/t;

    move-result-object p0

    sget-object v0, Lcom/bankeen/ui/feed/b/t;->e:Lcom/bankeen/ui/feed/b/t;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static d(Lcom/bankeen/ui/feed/b/f;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
