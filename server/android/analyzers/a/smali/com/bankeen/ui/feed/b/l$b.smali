.class public final Lcom/bankeen/ui/feed/b/l$b;
.super Ljava/lang/Object;
.source "Cards.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public static a(Lcom/bankeen/ui/feed/b/l;)Z
    .locals 0

    .line 39
    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/l;->p()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/bankeen/ui/feed/b/l;)Lcom/bankeen/ui/feed/j$a;
    .locals 0

    check-cast p0, Lcom/bankeen/ui/feed/b/f;

    invoke-static {p0}, Lcom/bankeen/ui/feed/b/f$a;->a(Lcom/bankeen/ui/feed/b/f;)Lcom/bankeen/ui/feed/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/bankeen/ui/feed/b/l;)J
    .locals 2

    check-cast p0, Lcom/bankeen/ui/feed/b/f;

    invoke-static {p0}, Lcom/bankeen/ui/feed/b/f$a;->b(Lcom/bankeen/ui/feed/b/f;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(Lcom/bankeen/ui/feed/b/l;)Z
    .locals 0

    check-cast p0, Lcom/bankeen/ui/feed/b/f;

    invoke-static {p0}, Lcom/bankeen/ui/feed/b/f$a;->c(Lcom/bankeen/ui/feed/b/f;)Z

    move-result p0

    return p0
.end method
