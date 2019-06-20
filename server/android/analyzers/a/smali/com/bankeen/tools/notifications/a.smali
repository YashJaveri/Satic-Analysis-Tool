.class public final Lcom/bankeen/tools/notifications/a;
.super Ljava/lang/Object;
.source "BkDeepLink.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bankeen/tools/notifications/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bankeen/tools/notifications/BkDeepLink;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "matcher",
        "Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;",
        "(Landroid/net/Uri;Lcom/bankeen/tools/notifications/BkDeepLinkMatcher;)V",
        "newIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "newStack",
        "Landroid/support/v4/app/TaskStackBuilder;",
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
.field public static final a:Lcom/bankeen/tools/notifications/a$a;


# instance fields
.field private final b:Landroid/net/Uri;

.field private final c:Lcom/bankeen/tools/notifications/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bankeen/tools/notifications/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bankeen/tools/notifications/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bankeen/tools/notifications/a;->a:Lcom/bankeen/tools/notifications/a$a;

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Lcom/bankeen/tools/notifications/b;)V
    .locals 0

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bankeen/tools/notifications/a;->b:Landroid/net/Uri;

    iput-object p2, p0, Lcom/bankeen/tools/notifications/a;->c:Lcom/bankeen/tools/notifications/b;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/bankeen/tools/notifications/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/bankeen/tools/notifications/a;-><init>(Landroid/net/Uri;Lcom/bankeen/tools/notifications/b;)V

    return-void
.end method

.method public static final a(Landroid/net/Uri;)Lcom/bankeen/tools/notifications/a;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/bankeen/tools/notifications/a;->a:Lcom/bankeen/tools/notifications/a$a;

    invoke-virtual {v0, p0}, Lcom/bankeen/tools/notifications/a$a;->a(Landroid/net/Uri;)Lcom/bankeen/tools/notifications/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/bankeen/tools/notifications/a;->c:Lcom/bankeen/tools/notifications/b;

    iget-object v1, p0, Lcom/bankeen/tools/notifications/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/tools/notifications/b;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Landroid/support/v4/app/TaskStackBuilder;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/bankeen/tools/notifications/a;->c:Lcom/bankeen/tools/notifications/b;

    iget-object v1, p0, Lcom/bankeen/tools/notifications/a;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1, v1}, Lcom/bankeen/tools/notifications/b;->b(Landroid/content/Context;Landroid/net/Uri;)Landroid/support/v4/app/TaskStackBuilder;

    move-result-object p1

    return-object p1
.end method
