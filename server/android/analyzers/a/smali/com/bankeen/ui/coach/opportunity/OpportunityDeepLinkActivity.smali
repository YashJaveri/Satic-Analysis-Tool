.class public final Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;
.super Lcom/bankeen/common/activities/c;
.source "OpportunityDeepLinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0014R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;",
        "Lcom/bankeen/common/activities/BkConnectedActivity;",
        "()V",
        "opportunityOpenSpec",
        "Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;",
        "getOpportunityOpenSpec",
        "()Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;",
        "setOpportunityOpenSpec",
        "(Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;)V",
        "screenName",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field public static final b:Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity$a;


# instance fields
.field public a:Lcom/bankeen/ui/coach/opportunity/l;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;->b:Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/bankeen/common/activities/c;-><init>()V

    const-string v0, "OpportunityDeepLink"

    .line 12
    iput-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 18
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/c;->onCreate(Landroid/os/Bundle;)V

    .line 19
    iget-object p1, p0, Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;->a:Lcom/bankeen/ui/coach/opportunity/l;

    if-nez p1, :cond_0

    const-string v0, "opportunityOpenSpec"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/bankeen/ui/coach/opportunity/l;->a(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/opportunity/OpportunityDeepLinkActivity;->finish()V

    return-void
.end method
