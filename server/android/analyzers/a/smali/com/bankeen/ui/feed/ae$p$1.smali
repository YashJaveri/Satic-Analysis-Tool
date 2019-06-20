.class final Lcom/bankeen/ui/feed/ae$p$1;
.super Ljava/lang/Object;
.source "FeedData.kt"

# interfaces
.implements Lcom/bankeen/data/b/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/feed/ae$p;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bankeen/data/b/b$c<",
        "TD;TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bankeen/data/entity/FeedCard;",
        "item",
        "Lcom/bankeen/ui/feed/model/FeedCardItem;",
        "kotlin.jvm.PlatformType",
        "convert"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/feed/ae$p$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bankeen/ui/feed/ae$p$1;

    invoke-direct {v0}, Lcom/bankeen/ui/feed/ae$p$1;-><init>()V

    sput-object v0, Lcom/bankeen/ui/feed/ae$p$1;->a:Lcom/bankeen/ui/feed/ae$p$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bankeen/ui/feed/b/f;)Lcom/bankeen/data/entity/y;
    .locals 2

    .line 56
    new-instance v0, Lcom/bankeen/data/entity/y;

    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/f;->v_()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/bankeen/ui/feed/b/f;->h()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/bankeen/data/entity/y;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/bankeen/ui/feed/b/f;

    invoke-virtual {p0, p1}, Lcom/bankeen/ui/feed/ae$p$1;->a(Lcom/bankeen/ui/feed/b/f;)Lcom/bankeen/data/entity/y;

    move-result-object p1

    return-object p1
.end method
