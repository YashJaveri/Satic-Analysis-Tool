.class Lcom/bankeen/billing/PlanActivity$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/billing/PlanActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/billing/PlanActivity;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/bankeen/billing/PlanActivity$b;->a:Lcom/bankeen/billing/PlanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/billing/PlanActivity;Lcom/bankeen/billing/PlanActivity$1;)V
    .locals 0

    .line 586
    invoke-direct {p0, p1}, Lcom/bankeen/billing/PlanActivity$b;-><init>(Lcom/bankeen/billing/PlanActivity;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 591
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity$b;->a:Lcom/bankeen/billing/PlanActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/billing/PlanActivity;->a(Lcom/bankeen/billing/PlanActivity;Ljava/lang/Boolean;)V

    .line 592
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity$b;->a:Lcom/bankeen/billing/PlanActivity;

    iget-object v0, p1, Lcom/bankeen/billing/PlanActivity;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/bankeen/billing/PlanActivity$b;->a:Lcom/bankeen/billing/PlanActivity;

    iget-object v1, v1, Lcom/bankeen/billing/PlanActivity;->f:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/bankeen/billing/PlanActivity;->a(Lcom/bankeen/billing/PlanActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
