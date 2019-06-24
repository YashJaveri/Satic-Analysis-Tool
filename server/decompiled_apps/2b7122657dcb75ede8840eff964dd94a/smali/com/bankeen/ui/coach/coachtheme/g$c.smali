.class final Lcom/bankeen/ui/coach/coachtheme/g$c;
.super Ljava/lang/Object;
.source "CoachThemeHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/coachtheme/g;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/coach/coachtheme/g;

.field final synthetic b:J

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:I


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/coachtheme/g;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->a:Lcom/bankeen/ui/coach/coachtheme/g;

    iput-wide p2, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->b:J

    iput-object p4, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->e:Ljava/lang/String;

    iput-object p7, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->f:Ljava/lang/String;

    iput p8, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 132
    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->a:Lcom/bankeen/ui/coach/coachtheme/g;

    invoke-static {p1}, Lcom/bankeen/ui/coach/coachtheme/g;->c(Lcom/bankeen/ui/coach/coachtheme/g;)Lcom/bankeen/ui/coach/coachtheme/d$b;

    move-result-object v0

    iget-object p1, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->a:Lcom/bankeen/ui/coach/coachtheme/g;

    invoke-static {p1}, Lcom/bankeen/ui/coach/coachtheme/g;->d(Lcom/bankeen/ui/coach/coachtheme/g;)Landroid/content/Context;

    move-result-object v1

    iget-wide v2, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->b:J

    iget-object v4, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->e:Ljava/lang/String;

    .line 133
    iget-object v7, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->f:Ljava/lang/String;

    iget v8, p0, Lcom/bankeen/ui/coach/coachtheme/g$c;->g:I

    .line 132
    invoke-interface/range {v0 .. v8}, Lcom/bankeen/ui/coach/coachtheme/d$b;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
