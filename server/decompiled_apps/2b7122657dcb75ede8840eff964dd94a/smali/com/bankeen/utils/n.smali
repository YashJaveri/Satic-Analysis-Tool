.class public final Lcom/bankeen/utils/n;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0019\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u001a\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008\u001a\n\u0010\t\u001a\u00020\u0001*\u00020\u0004\u001a\n\u0010\n\u001a\u00020\u0001*\u00020\u000b\u001a\n\u0010\u000c\u001a\u00020\u0001*\u00020\u000b\u001a!\u0010\r\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0010\u001a!\u0010\u0011\u001a\u00020\u000e*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0012\u001a\n\u0010\u0013\u001a\u00020\u000b*\u00020\u0014\u001a\n\u0010\u0015\u001a\u00020\u000b*\u00020\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "getBooleanOrNull",
        "",
        "Landroid/os/Bundle;",
        "key",
        "",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;",
        "getLongOrNull",
        "",
        "(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;",
        "hasInvalidCharacters",
        "isToday",
        "Lorg/joda/time/DateTime;",
        "isYesterday",
        "putBooleanIfNotNull",
        "",
        "value",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "putLongIfNotNull",
        "(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V",
        "toDateTimeWithZone",
        "Ljava/util/Date;",
        "toEndOfDay",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method public static final a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 22
    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p0, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "[\'\"()<>\\\\]"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lorg/joda/time/c;)Z
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lorg/joda/time/c;->f()Lorg/joda/time/p;

    move-result-object p0

    new-instance v0, Lorg/joda/time/p;

    invoke-direct {v0}, Lorg/joda/time/p;-><init>()V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final b(Lorg/joda/time/c;)Z
    .locals 4

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/joda/time/c;->g(I)Lorg/joda/time/c;

    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lorg/joda/time/c;->j()I

    move-result v2

    const-string v3, "yesterday"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/joda/time/c;->j()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/c;->l()I

    move-result v2

    invoke-virtual {v0}, Lorg/joda/time/c;->l()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/c;->m()I

    move-result p0

    invoke-virtual {v0}, Lorg/joda/time/c;->m()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
