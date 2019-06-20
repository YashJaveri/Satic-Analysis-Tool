.class final Lcom/bankeen/ui/coach/opportunity/a$c;
.super Ljava/lang/Object;
.source "OpportunityArchiveFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/coach/opportunity/a;->a(Landroid/app/Dialog;)Landroid/app/Dialog;
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
        "it",
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
.field final synthetic a:Lcom/bankeen/ui/coach/opportunity/a;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/coach/opportunity/a;)V
    .locals 0

    iput-object p1, p0, Lcom/bankeen/ui/coach/opportunity/a$c;->a:Lcom/bankeen/ui/coach/opportunity/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 76
    iget-object p1, p0, Lcom/bankeen/ui/coach/opportunity/a$c;->a:Lcom/bankeen/ui/coach/opportunity/a;

    invoke-static {p1}, Lcom/bankeen/ui/coach/opportunity/a;->a(Lcom/bankeen/ui/coach/opportunity/a;)Lcom/bankeen/ui/coach/opportunity/a$b;

    move-result-object p1

    iget-object v0, p0, Lcom/bankeen/ui/coach/opportunity/a$c;->a:Lcom/bankeen/ui/coach/opportunity/a;

    invoke-static {v0}, Lcom/bankeen/ui/coach/opportunity/a;->b(Lcom/bankeen/ui/coach/opportunity/a;)J

    move-result-wide v0

    .line 77
    iget-object v2, p0, Lcom/bankeen/ui/coach/opportunity/a$c;->a:Lcom/bankeen/ui/coach/opportunity/a;

    invoke-static {v2}, Lcom/bankeen/ui/coach/opportunity/a;->c(Lcom/bankeen/ui/coach/opportunity/a;)Ljava/lang/String;

    move-result-object v2

    .line 78
    sget-object v3, Lcom/bankeen/data/entity/OpportunityArchiveReason;->ALREADY_DONE:Lcom/bankeen/data/entity/OpportunityArchiveReason;

    .line 76
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/bankeen/ui/coach/opportunity/a$b;->a(JLjava/lang/String;Lcom/bankeen/data/entity/OpportunityArchiveReason;)V

    .line 79
    iget-object p1, p0, Lcom/bankeen/ui/coach/opportunity/a$c;->a:Lcom/bankeen/ui/coach/opportunity/a;

    invoke-virtual {p1}, Lcom/bankeen/ui/coach/opportunity/a;->dismiss()V

    return-void
.end method
