.class public final Lcom/bankeen/common/activities/a/b$d;
.super Ljava/lang/Object;
.source "Features.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/common/activities/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/common/activities/navigation/Features$Companion;",
        "",
        "()V",
        "open",
        "",
        "context",
        "Landroid/content/Context;",
        "item",
        "Landroid/view/MenuItem;",
        "features",
        "Lcom/bankeen/common/activities/navigation/Features;",
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

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/bankeen/common/activities/a/b$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/MenuItem;)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 85
    sget-object v0, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown drawer item:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    .line 86
    sget-object p2, Lcom/bankeen/common/activities/a/b;->j:Lcom/bankeen/common/activities/a/b;

    goto :goto_0

    .line 81
    :sswitch_0
    sget-object p2, Lcom/bankeen/common/activities/a/b;->g:Lcom/bankeen/common/activities/a/b;

    goto :goto_0

    .line 78
    :sswitch_1
    sget-object p2, Lcom/bankeen/common/activities/a/b;->d:Lcom/bankeen/common/activities/a/b;

    goto :goto_0

    .line 77
    :sswitch_2
    sget-object p2, Lcom/bankeen/common/activities/a/b;->c:Lcom/bankeen/common/activities/a/b;

    goto :goto_0

    .line 83
    :sswitch_3
    sget-object p2, Lcom/bankeen/common/activities/a/b;->i:Lcom/bankeen/common/activities/a/b;

    goto :goto_0

    .line 82
    :sswitch_4
    sget-object p2, Lcom/bankeen/common/activities/a/b;->h:Lcom/bankeen/common/activities/a/b;

    goto :goto_0

    .line 76
    :sswitch_5
    sget-object p2, Lcom/bankeen/common/activities/a/b;->b:Lcom/bankeen/common/activities/a/b;

    goto :goto_0

    .line 80
    :sswitch_6
    sget-object p2, Lcom/bankeen/common/activities/a/b;->f:Lcom/bankeen/common/activities/a/b;

    goto :goto_0

    .line 79
    :sswitch_7
    sget-object p2, Lcom/bankeen/common/activities/a/b;->e:Lcom/bankeen/common/activities/a/b;

    goto :goto_0

    .line 75
    :sswitch_8
    sget-object p2, Lcom/bankeen/common/activities/a/b;->a:Lcom/bankeen/common/activities/a/b;

    .line 89
    :goto_0
    move-object v0, p0

    check-cast v0, Lcom/bankeen/common/activities/a/b$d;

    invoke-virtual {v0, p1, p2}, Lcom/bankeen/common/activities/a/b$d;->a(Landroid/content/Context;Lcom/bankeen/common/activities/a/b;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0a00a9 -> :sswitch_8
        0x7f0a00ad -> :sswitch_7
        0x7f0a00ae -> :sswitch_6
        0x7f0a0370 -> :sswitch_5
        0x7f0a0379 -> :sswitch_4
        0x7f0a05c1 -> :sswitch_3
        0x7f0a05eb -> :sswitch_2
        0x7f0a0607 -> :sswitch_1
        0x7f0a0615 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/content/Context;Lcom/bankeen/common/activities/a/b;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/bankeen/common/activities/a/b;->j:Lcom/bankeen/common/activities/a/b;

    if-eq p2, v0, :cond_0

    .line 95
    invoke-virtual {p2, p1}, Lcom/bankeen/common/activities/a/b;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
