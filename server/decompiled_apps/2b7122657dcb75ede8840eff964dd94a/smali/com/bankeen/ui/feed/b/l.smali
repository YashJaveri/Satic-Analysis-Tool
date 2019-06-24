.class public interface abstract Lcom/bankeen/ui/feed/b/l;
.super Ljava/lang/Object;
.source "Cards.kt"

# interfaces
.implements Lcom/bankeen/ui/feed/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/b/l$b;,
        Lcom/bankeen/ui/feed/b/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008f\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bJ\u0008\u0010\n\u001a\u00020\u0007H\u0016R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/model/MarketingCard;",
        "Lcom/bankeen/ui/feed/model/FeedCardItem;",
        "campaignName",
        "",
        "getCampaignName",
        "()Ljava/lang/String;",
        "featured",
        "",
        "getFeatured",
        "()Z",
        "isFeatured",
        "Companion",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final a:Lcom/bankeen/ui/feed/b/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bankeen/ui/feed/b/l$a;->a:Lcom/bankeen/ui/feed/b/l$a;

    sput-object v0, Lcom/bankeen/ui/feed/b/l;->a:Lcom/bankeen/ui/feed/b/l$a;

    return-void
.end method


# virtual methods
.method public abstract m()Ljava/lang/String;
.end method

.method public abstract p()Z
.end method
