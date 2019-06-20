.class public final Lcom/bankeen/data/remote/b/a;
.super Ljava/lang/Object;
.source "QueryUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002JL\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n\"\u0004\u0008\u0000\u0010\u000c2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n0\u000fJV\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n\"\u0004\u0008\u0000\u0010\u000c2\u0012\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n0\u000f2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002JL\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00130\u0012\"\u0004\u0008\u0000\u0010\u000c2\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n0\u000fJ^\u0010\u0011\u001a\u00020\u0015\"\u0004\u0008\u0000\u0010\u000c2\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n2\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u000b0\n0\u000f2\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u000c0\u00130\u00172\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/bankeen/data/remote/utils/QueryUtils;",
        "",
        "()V",
        "DELAY_IN_MILLIS",
        "",
        "getDelayInMillis",
        "",
        "counter",
        "",
        "getLimitedPages",
        "Lio/reactivex/Single;",
        "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson;",
        "T",
        "initialQuery",
        "requester",
        "Lkotlin/Function1;",
        "",
        "getUnlimitedPages",
        "Lio/reactivex/Observable;",
        "",
        "query",
        "",
        "subject",
        "Lio/reactivex/subjects/ReplaySubject;",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/data/remote/b/a;

.field private static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/bankeen/data/remote/b/a;

    invoke-direct {v0}, Lcom/bankeen/data/remote/b/a;-><init>()V

    sput-object v0, Lcom/bankeen/data/remote/b/a;->a:Lcom/bankeen/data/remote/b/a;

    const/16 v0, 0xc

    .line 13
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/bankeen/data/remote/b/a;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x64
        0x64
        0x64
        0x64
        0x64
        0xc8
        0xc8
        0xc8
        0xc8
        0xc8
        0x12c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)J
    .locals 3

    .line 86
    sget-object v0, Lcom/bankeen/data/remote/b/a;->b:[J

    array-length v1, v0

    if-lt p1, v1, :cond_0

    .line 87
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-wide v1, v0, p1

    goto :goto_0

    .line 88
    :cond_0
    aget-wide v1, v0, p1

    :goto_0
    return-wide v1
.end method

.method public static final synthetic a(Lcom/bankeen/data/remote/b/a;Lio/reactivex/u;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/u;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/data/remote/b/a;->a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/u;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;>;I)",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p3}, Lcom/bankeen/data/remote/b/a;->a(I)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/u;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/u;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/bankeen/data/remote/b/a$a;

    invoke-direct {v0, p2, p3}, Lcom/bankeen/data/remote/b/a$a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/u;->a(Lio/reactivex/c/g;)Lio/reactivex/u;

    move-result-object p1

    const-string p2, "initialQuery\n           \u2026     })\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/bankeen/data/remote/b/a;Lio/reactivex/u;Lkotlin/jvm/functions/Function1;Lio/reactivex/i/c;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/b/a;->a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;Lio/reactivex/i/c;I)V

    return-void
.end method

.method private final a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;Lio/reactivex/i/c;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;>;",
            "Lio/reactivex/i/c<",
            "Ljava/util/List<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0, p4}, Lcom/bankeen/data/remote/b/a;->a(I)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/u;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/u;

    move-result-object p1

    .line 69
    new-instance v0, Lcom/bankeen/data/remote/b/a$c;

    invoke-direct {v0, p3, p2, p4}, Lcom/bankeen/data/remote/b/a$c;-><init>(Lio/reactivex/i/c;Lkotlin/jvm/functions/Function1;I)V

    check-cast v0, Lio/reactivex/c/f;

    .line 82
    new-instance p2, Lcom/bankeen/data/remote/b/a$d;

    sget-object p3, Lcom/bankeen/data/error/d;->b:Lcom/bankeen/data/error/d;

    invoke-direct {p2, p3}, Lcom/bankeen/data/remote/b/a$d;-><init>(Lcom/bankeen/data/error/d;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    new-instance p3, Lcom/bankeen/data/remote/b/b;

    invoke-direct {p3, p2}, Lcom/bankeen/data/remote/b/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p3, Lio/reactivex/c/f;

    .line 69
    invoke-virtual {p1, v0, p3}, Lio/reactivex/u;->a(Lio/reactivex/c/f;Lio/reactivex/c/f;)Lio/reactivex/b/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;)Lio/reactivex/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;>;)",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "initialQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/bankeen/data/remote/b/a;->a(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/u;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;)Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Lio/reactivex/u<",
            "Lcom/bankeen/data/remote/apiv2/json/PaginatedResponseJson<",
            "TT;>;>;>;)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lio/reactivex/i/c;->k()Lio/reactivex/i/c;

    move-result-object v0

    const-string v1, "ReplaySubject.create<List<T>>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v1, Lcom/bankeen/data/remote/b/a$b;

    invoke-direct {v1, p1, p2, v0}, Lcom/bankeen/data/remote/b/a$b;-><init>(Lio/reactivex/u;Lkotlin/jvm/functions/Function1;Lio/reactivex/i/c;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/i/c;->b(Lio/reactivex/c/f;)Lio/reactivex/n;

    move-result-object p1

    const-string p2, "subject.doOnSubscribe { \u2026 requester, subject, 0) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
