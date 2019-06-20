.class public final Lcom/bankeen/ui/feed/az;
.super Ljava/lang/Object;
.source "SectionDate.kt"

# interfaces
.implements Lcom/bankeen/ui/feed/b/h;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/SectionDate;",
        "Lcom/bankeen/ui/feed/model/FeedItem;",
        "date",
        "Lorg/joda/time/DateTime;",
        "(Lorg/joda/time/DateTime;)V",
        "getDate",
        "()Lorg/joda/time/DateTime;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "getItemId",
        "",
        "getViewType",
        "Lcom/bankeen/ui/feed/FeedAdapter$ViewType;",
        "hashCode",
        "",
        "toString",
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


# instance fields
.field private final a:Lorg/joda/time/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/c;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/feed/az;->a:Lorg/joda/time/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/bankeen/ui/feed/j$a;
    .locals 1

    .line 9
    sget-object v0, Lcom/bankeen/ui/feed/j$a;->c:Lcom/bankeen/ui/feed/j$a;

    return-object v0
.end method

.method public b()J
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/bankeen/ui/feed/az;->a:Lorg/joda/time/c;

    invoke-virtual {v0}, Lorg/joda/time/c;->T_()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Lorg/joda/time/c;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bankeen/ui/feed/az;->a:Lorg/joda/time/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bankeen/ui/feed/az;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bankeen/ui/feed/az;

    iget-object v0, p0, Lcom/bankeen/ui/feed/az;->a:Lorg/joda/time/c;

    iget-object p1, p1, Lcom/bankeen/ui/feed/az;->a:Lorg/joda/time/c;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bankeen/ui/feed/az;->a:Lorg/joda/time/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SectionDate(date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bankeen/ui/feed/az;->a:Lorg/joda/time/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
