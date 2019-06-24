.class final Lcom/bankeen/common/activities/a/c$c;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Landroid/support/design/widget/NavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/activities/a/c;->a(Landroid/app/Activity;Landroid/support/v4/widget/DrawerLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "onNavigationItemSelected",
        "com/bankeen/common/activities/navigation/NavigationDrawer$start$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/common/activities/a/c;


# direct methods
.method constructor <init>(Lcom/bankeen/common/activities/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/common/activities/a/c$c;->a:Lcom/bankeen/common/activities/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/bankeen/common/activities/a/b;->k:Lcom/bankeen/common/activities/a/b$d;

    iget-object v1, p0, Lcom/bankeen/common/activities/a/c$c;->a:Lcom/bankeen/common/activities/a/c;

    invoke-static {v1}, Lcom/bankeen/common/activities/a/c;->a(Lcom/bankeen/common/activities/a/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bankeen/common/activities/a/b$d;->a(Landroid/content/Context;Landroid/view/MenuItem;)V

    .line 42
    iget-object p1, p0, Lcom/bankeen/common/activities/a/c$c;->a:Lcom/bankeen/common/activities/a/c;

    invoke-static {p1}, Lcom/bankeen/common/activities/a/c;->b(Lcom/bankeen/common/activities/a/c;)V

    const/4 p1, 0x1

    return p1
.end method
