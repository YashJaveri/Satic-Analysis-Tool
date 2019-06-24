.class final Lcom/bankeen/common/activities/a/c$a;
.super Ljava/lang/Object;
.source "NavigationDrawer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/common/activities/a/c;->e()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/bankeen/common/activities/navigation/NavigationDrawer$closeDrawer$1$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/NavigationView;

.field final synthetic b:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/NavigationView;Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/common/activities/a/c$a;->a:Landroid/support/design/widget/NavigationView;

    iput-object p2, p0, Lcom/bankeen/common/activities/a/c$a;->b:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/bankeen/common/activities/a/c$a;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/bankeen/common/activities/a/c$a;->a:Landroid/support/design/widget/NavigationView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    return-void
.end method
