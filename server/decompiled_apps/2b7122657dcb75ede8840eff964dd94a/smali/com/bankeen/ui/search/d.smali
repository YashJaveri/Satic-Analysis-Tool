.class public final Lcom/bankeen/ui/search/d;
.super Ljava/lang/Object;
.source "SearchKeywords.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0018\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/ui/search/SearchKeywords;",
        "",
        "newKeywords",
        "",
        "",
        "([Ljava/lang/String;)V",
        "keywords",
        "getKeywords",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "strictKeywords",
        "",
        "getStrictKeywords",
        "()[Z",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Z


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

    const-string v0, "newKeywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    array-length v0, p1

    .line 21
    new-array v0, v0, [Ljava/lang/String;

    .line 22
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const-string v4, ""

    .line 6
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, p0, Lcom/bankeen/ui/search/d;->a:[Ljava/lang/String;

    .line 7
    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/bankeen/ui/search/d;->b:[Z

    .line 10
    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 11
    aget-object v1, p1, v2

    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "\\\\"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "\\\\\\\\"

    invoke-virtual {v4, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "\\*"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "\\\\*"

    invoke-virtual {v4, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/CharSequence;

    const-string v3, "\\+"

    new-instance v4, Lkotlin/text/Regex;

    invoke-direct {v4, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, "\\\\+"

    invoke-virtual {v4, v1, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bankeen/utils/b/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "StringTools.buildUnaccentedRegexpPattern(keyword)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v3, p0, Lcom/bankeen/ui/search/d;->b:[Z

    sget-object v4, Lcom/bankeen/ui/search/i;->a:Lcom/bankeen/ui/search/i;

    aget-object v5, p1, v2

    invoke-virtual {v4, v5}, Lcom/bankeen/ui/search/i;->a(Ljava/lang/String;)Z

    move-result v4

    aput-boolean v4, v3, v2

    .line 16
    iget-object v3, p0, Lcom/bankeen/ui/search/d;->a:[Ljava/lang/String;

    aput-object v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bankeen/ui/search/d;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public final b()[Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/bankeen/ui/search/d;->b:[Z

    return-object v0
.end method
