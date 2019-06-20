.class public final Lcom/bankeen/ui/coach/opportunity/a$a;
.super Ljava/lang/Object;
.source "OpportunityArchiveFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/ui/coach/opportunity/a;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment$Companion;",
        "",
        "()V",
        "ARG_OPPORTUNITY_ID",
        "",
        "ARG_OPPORTUNITY_NAME",
        "newInstance",
        "Lcom/bankeen/ui/coach/opportunity/OpportunityArchiveFragment;",
        "opportunityId",
        "",
        "opportunityTitle",
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

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Lcom/bankeen/ui/coach/opportunity/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Lcom/bankeen/ui/coach/opportunity/a;
    .locals 3

    const-string v0, "opportunityTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance v0, Lcom/bankeen/ui/coach/opportunity/a;

    invoke-direct {v0}, Lcom/bankeen/ui/coach/opportunity/a;-><init>()V

    .line 140
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "arg:opportunityId"

    .line 141
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "arg:opportunityName"

    .line 142
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, v1}, Lcom/bankeen/ui/coach/opportunity/a;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
