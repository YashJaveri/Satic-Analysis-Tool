.class public final Lcom/bankeen/ui/coach/opportunity/l;
.super Ljava/lang/Object;
.source "OpportunityOpenSpec.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR$\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00068B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/opportunity/OpportunityOpenSpec;",
        "",
        "preferences",
        "Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;",
        "(Lcom/bankeen/data/encryptedprefs/EncryptedPreferences;)V",
        "value",
        "",
        "haveSeenPresentation",
        "getHaveSeenPresentation",
        "()Z",
        "setHaveSeenPresentation",
        "(Z)V",
        "openOpportunity",
        "",
        "context",
        "Landroid/content/Context;",
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
.field private final a:Lcom/bankeen/data/encryptedprefs/c;


# direct methods
.method public constructor <init>(Lcom/bankeen/data/encryptedprefs/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "preferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/l;->a:Lcom/bankeen/data/encryptedprefs/c;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/l;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_OPPORTUNITIES_PRESENTATION_SEEN:Lcom/bankeen/data/encryptedprefs/Entry;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final a()Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/l;->a:Lcom/bankeen/data/encryptedprefs/c;

    sget-object v1, Lcom/bankeen/data/encryptedprefs/Entry;->COACH_OPPORTUNITIES_PRESENTATION_SEEN:Lcom/bankeen/data/encryptedprefs/Entry;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bankeen/data/encryptedprefs/c;->a(Lcom/bankeen/data/encryptedprefs/Entry;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/l;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity;->d:Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$a;->a(Lcom/bankeen/ui/coach/opportunity/OpportunityListActivity$a;Landroid/content/Context;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lcom/bankeen/ui/coach/opportunity/l;->a(Z)V

    .line 19
    sget-object v0, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity;->b:Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity$a;

    invoke-virtual {v0, p1}, Lcom/bankeen/ui/coach/opportunity/OpportunityPresentationActivity$a;->a(Landroid/content/Context;)V

    :goto_0
    return-void
.end method
