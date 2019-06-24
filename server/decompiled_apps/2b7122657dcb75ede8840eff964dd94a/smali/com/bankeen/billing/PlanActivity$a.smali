.class Lcom/bankeen/billing/PlanActivity$a;
.super Ljava/lang/Object;
.source "PlanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/billing/PlanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lcom/bankeen/billing/PlanActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/billing/PlanActivity;Ljava/lang/String;)V
    .locals 0

    .line 575
    iput-object p1, p0, Lcom/bankeen/billing/PlanActivity$a;->b:Lcom/bankeen/billing/PlanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 576
    iput-object p2, p0, Lcom/bankeen/billing/PlanActivity$a;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/billing/PlanActivity;Ljava/lang/String;Lcom/bankeen/billing/PlanActivity$1;)V
    .locals 0

    .line 572
    invoke-direct {p0, p1, p2}, Lcom/bankeen/billing/PlanActivity$a;-><init>(Lcom/bankeen/billing/PlanActivity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 581
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity$a;->b:Lcom/bankeen/billing/PlanActivity;

    iget-object p1, p1, Lcom/bankeen/billing/PlanActivity;->a:Lcom/bankeen/billing/a;

    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity$a;->a:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/bankeen/billing/a;->b(Ljava/lang/String;I)V

    .line 582
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity$a;->b:Lcom/bankeen/billing/PlanActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/billing/PlanActivity;->a(Lcom/bankeen/billing/PlanActivity;Ljava/lang/Boolean;)V

    return-void
.end method
