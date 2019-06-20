.class public final Lcom/bankeen/data/remote/apiv2/BkDateTime$a;
.super Ljava/lang/Object;
.source "BkDateTime.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/data/remote/apiv2/BkDateTime;
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
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0008\u0010\u000c\u001a\u00020\tH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/BkDateTime$Companion;",
        "",
        "()V",
        "dateTimeFormatter",
        "Lorg/joda/time/format/DateTimeFormatter;",
        "formatter",
        "getFormatter",
        "()Lorg/joda/time/format/DateTimeFormatter;",
        "formatOrNull",
        "Lcom/bankeen/data/remote/apiv2/BkDateTime;",
        "text",
        "",
        "now",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/bankeen/data/remote/apiv2/BkDateTime$a;)Lorg/joda/time/e/b;
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bankeen/data/remote/apiv2/BkDateTime$a;->b()Lorg/joda/time/e/b;

    move-result-object p0

    return-object p0
.end method

.method private final b()Lorg/joda/time/e/b;
    .locals 1

    .line 76
    invoke-static {}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->access$getDateTimeFormatter$cp()Lorg/joda/time/e/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 77
    invoke-static {}, Lorg/joda/time/e/j;->e()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/e/b;->e()Lorg/joda/time/e/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->access$setDateTimeFormatter$cp(Lorg/joda/time/e/b;)V

    .line 79
    :cond_0
    invoke-static {}, Lcom/bankeen/data/remote/apiv2/BkDateTime;->access$getDateTimeFormatter$cp()Lorg/joda/time/e/b;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 84
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-static {}, Lorg/joda/time/c;->a()Lorg/joda/time/c;

    move-result-object v1

    const-string v2, "DateTime.now()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/joda/time/c;->T_()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(J)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/bankeen/data/remote/apiv2/BkDateTime;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 88
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bankeen/data/remote/apiv2/BkDateTime;

    invoke-direct {v0, p1}, Lcom/bankeen/data/remote/apiv2/BkDateTime;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_2
    return-object p1
.end method
