.class public final Lcom/bankeen/ui/feed/b/a$a;
.super Ljava/lang/Object;
.source "Cards.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/feed/b/a;
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
.method public static a(Lcom/bankeen/ui/feed/b/a;)Z
    .locals 0

    .line 68
    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/a;->t_()Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/bankeen/ui/feed/b/a;)Z
    .locals 0

    .line 69
    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/a;->n()Z

    move-result p0

    return p0
.end method

.method public static c(Lcom/bankeen/ui/feed/b/a;)Z
    .locals 4

    .line 70
    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/a;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, ".gif"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static d(Lcom/bankeen/ui/feed/b/a;)Z
    .locals 4

    .line 71
    invoke-interface {p0}, Lcom/bankeen/ui/feed/b/a;->f()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    const-string v0, ".json"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static e(Lcom/bankeen/ui/feed/b/a;)Z
    .locals 0

    .line 73
    instance-of p0, p0, Lcom/bankeen/ui/feed/b/k;

    return p0
.end method

.method public static f(Lcom/bankeen/ui/feed/b/a;)Z
    .locals 0

    check-cast p0, Lcom/bankeen/ui/feed/b/l;

    invoke-static {p0}, Lcom/bankeen/ui/feed/b/l$b;->a(Lcom/bankeen/ui/feed/b/l;)Z

    move-result p0

    return p0
.end method

.method public static g(Lcom/bankeen/ui/feed/b/a;)Lcom/bankeen/ui/feed/j$a;
    .locals 0

    check-cast p0, Lcom/bankeen/ui/feed/b/l;

    invoke-static {p0}, Lcom/bankeen/ui/feed/b/l$b;->b(Lcom/bankeen/ui/feed/b/l;)Lcom/bankeen/ui/feed/j$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/bankeen/ui/feed/b/a;)J
    .locals 2

    check-cast p0, Lcom/bankeen/ui/feed/b/l;

    invoke-static {p0}, Lcom/bankeen/ui/feed/b/l$b;->c(Lcom/bankeen/ui/feed/b/l;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static i(Lcom/bankeen/ui/feed/b/a;)Z
    .locals 0

    check-cast p0, Lcom/bankeen/ui/feed/b/l;

    invoke-static {p0}, Lcom/bankeen/ui/feed/b/l$b;->d(Lcom/bankeen/ui/feed/b/l;)Z

    move-result p0

    return p0
.end method
