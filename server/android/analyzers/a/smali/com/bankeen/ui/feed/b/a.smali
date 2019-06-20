.class public interface abstract Lcom/bankeen/ui/feed/b/a;
.super Ljava/lang/Object;
.source "Cards.kt"

# interfaces
.implements Lcom/bankeen/ui/coach/coachaction/b$a;
.implements Lcom/bankeen/ui/feed/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/feed/b/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008f\u0018\u00002\u00020\u00012\u00020\u0002J\u0008\u00100\u001a\u00020\u000cH\u0016J\u0008\u00101\u001a\u00020\u000cH\u0016J\u0008\u00102\u001a\u00020\u000cH\u0016J\u0008\u00103\u001a\u00020\u000cH\u0016J\u0008\u00104\u001a\u00020\u000cH\u0016J\u0008\u00105\u001a\u00020\u000cH\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\nR\u0012\u0010\u0011\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\nR\u0012\u0010\u0015\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u000eR\u0012\u0010\u0017\u001a\u00020\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\nR\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\nR\u0012\u0010\u001b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000eR\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\nR\u0012\u0010\u001e\u001a\u00020\u001fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0012\u0010\"\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u000eR\u0014\u0010$\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\nR\u0014\u0010&\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\nR\u0014\u0010(\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010\nR\u0014\u0010*\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\nR\u0012\u0010,\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010\u0006R\u0014\u0010.\u001a\u0004\u0018\u00010\u0008X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\n\u00a8\u00066"
    }
    d2 = {
        "Lcom/bankeen/ui/feed/model/ActionCard;",
        "Lcom/bankeen/ui/feed/model/MarketingCard;",
        "Lcom/bankeen/ui/coach/coachaction/CoachActionAdapter$ActionItem;",
        "apiStatus",
        "",
        "getApiStatus",
        "()I",
        "campaignName",
        "",
        "getCampaignName",
        "()Ljava/lang/String;",
        "completed",
        "",
        "getCompleted",
        "()Z",
        "ctaLabel",
        "getCtaLabel",
        "ctaType",
        "getCtaType",
        "ctaUrl",
        "getCtaUrl",
        "featured",
        "getFeatured",
        "id",
        "getId",
        "imageUrl",
        "getImageUrl",
        "isPro",
        "name",
        "getName",
        "sectionDateTime",
        "Lorg/joda/time/DateTime;",
        "getSectionDateTime",
        "()Lorg/joda/time/DateTime;",
        "showValidation",
        "getShowValidation",
        "subtitle",
        "getSubtitle",
        "themeColor",
        "getThemeColor",
        "themeName",
        "getThemeName",
        "title",
        "getTitle",
        "userStatus",
        "getUserStatus",
        "validationLabel",
        "getValidationLabel",
        "hasShowValidation",
        "isCompleted",
        "isGif",
        "isJson",
        "isLocalCard",
        "isRemoteCard",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r()Z
.end method

.method public abstract r_()Ljava/lang/String;
.end method

.method public abstract s()Z
.end method

.method public abstract s_()Ljava/lang/String;
.end method

.method public abstract t_()Z
.end method

.method public abstract u_()Z
.end method
