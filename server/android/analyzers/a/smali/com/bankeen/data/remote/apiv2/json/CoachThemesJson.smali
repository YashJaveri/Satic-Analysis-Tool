.class public final Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;
.super Ljava/lang/Object;
.source "CoachThemesJson.kt"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\u000f\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0003J7\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0007H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;",
        "",
        "isPulsing",
        "",
        "remainingActions",
        "",
        "updatedAt",
        "",
        "themes",
        "",
        "Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;",
        "(ZILjava/lang/String;Ljava/util/List;)V",
        "()Z",
        "getRemainingActions",
        "()I",
        "getThemes",
        "()Ljava/util/List;",
        "getUpdatedAt",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final isPulsing:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "pulse"
    .end annotation
.end field

.field private final remainingActions:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "remaining_actions"
    .end annotation
.end field

.field private final themes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "themes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "updated_at"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;",
            ">;)V"
        }
    .end annotation

    const-string v0, "updatedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->isPulsing:Z

    iput p2, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->remainingActions:I

    iput-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->updatedAt:Ljava/lang/String;

    iput-object p4, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->themes:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;ZILjava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->isPulsing:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->remainingActions:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->updatedAt:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->themes:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->copy(ZILjava/lang/String;Ljava/util/List;)Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->isPulsing:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->remainingActions:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->themes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZILjava/lang/String;Ljava/util/List;)Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;",
            ">;)",
            "Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;"
        }
    .end annotation

    const-string v0, "updatedAt"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "themes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;-><init>(ZILjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->isPulsing:Z

    iget-boolean v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->isPulsing:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->remainingActions:I

    iget v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->remainingActions:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->updatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->updatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->themes:Ljava/util/List;

    iget-object p1, p1, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->themes:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getRemainingActions()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->remainingActions:I

    return v0
.end method

.method public final getThemes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bankeen/data/remote/apiv2/json/CoachThemeJson;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->themes:Ljava/util/List;

    return-object v0
.end method

.method public final getUpdatedAt()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->updatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->isPulsing:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->remainingActions:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->updatedAt:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->themes:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final isPulsing()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->isPulsing:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoachThemesJson(isPulsing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->isPulsing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", remainingActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->remainingActions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->updatedAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", themes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/data/remote/apiv2/json/CoachThemesJson;->themes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
