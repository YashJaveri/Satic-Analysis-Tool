.class final Lcom/bankeen/ui/coach/coachtheme/f$d;
.super Ljava/lang/Object;
.source "CoachThemeHeaderHolder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/coachtheme/f;->a(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;J)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/f$d;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/bankeen/ui/coach/coachtheme/f$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/bankeen/ui/coach/coachtheme/f$d;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/f$d;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/ui/coach/coachtheme/f$d;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v0, p0, Lcom/bankeen/ui/coach/coachtheme/f$d;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bankeen/ui/coach/coachtheme/f$d;->b:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Lcom/bankeen/utils/i;->a:Lcom/bankeen/utils/i;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lcom/bankeen/utils/i;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
