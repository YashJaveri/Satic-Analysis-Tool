.class public final Lcom/bankeen/ui/coach/coachtheme/g$a$a;
.super Ljava/lang/Object;
.source "CoachThemeHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/coach/coachtheme/g$a;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/coachtheme/CoachThemeHolder$ThemeNames$Companion;",
        "",
        "()V",
        "getType",
        "",
        "themeName",
        "",
        "app_prodRelease"
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

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/bankeen/ui/coach/coachtheme/g$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "themeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "save-and-prepare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    sget-object p1, Lcom/bankeen/ui/coach/coachtheme/g$a;->d:Lcom/bankeen/ui/coach/coachtheme/g$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/coachtheme/g$a;->a()I

    move-result p1

    goto :goto_0

    :sswitch_1
    const-string v0, "spend-wisely"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    sget-object p1, Lcom/bankeen/ui/coach/coachtheme/g$a;->c:Lcom/bankeen/ui/coach/coachtheme/g$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/coachtheme/g$a;->a()I

    move-result p1

    goto :goto_0

    :sswitch_2
    const-string v0, "get-started"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object p1, Lcom/bankeen/ui/coach/coachtheme/g$a;->b:Lcom/bankeen/ui/coach/coachtheme/g$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/coachtheme/g$a;->a()I

    move-result p1

    goto :goto_0

    :sswitch_3
    const-string v0, "master-your-credit"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object p1, Lcom/bankeen/ui/coach/coachtheme/g$a;->e:Lcom/bankeen/ui/coach/coachtheme/g$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/coachtheme/g$a;->a()I

    move-result p1

    goto :goto_0

    :sswitch_4
    const-string v0, "stay-on-top"

    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    sget-object p1, Lcom/bankeen/ui/coach/coachtheme/g$a;->a:Lcom/bankeen/ui/coach/coachtheme/g$a;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/coachtheme/g$a;->a()I

    move-result p1

    :goto_0
    return p1

    .line 164
    :cond_0
    :goto_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " doesn\'t match with any theme"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x149985a5 -> :sswitch_4
        0x48dc0ee8 -> :sswitch_3
        0x497ffd0a -> :sswitch_2
        0x60b8e880 -> :sswitch_1
        0x6d5d22c1 -> :sswitch_0
    .end sparse-switch
.end method
