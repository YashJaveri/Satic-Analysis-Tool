.class Lcom/bankeen/billing/PlanActivity$1;
.super Ljava/lang/Object;
.source "PlanActivity.java"

# interfaces
.implements Lcom/bankeen/billing/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/billing/PlanActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/billing/PlanActivity;


# direct methods
.method constructor <init>(Lcom/bankeen/billing/PlanActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/bankeen/billing/PlanActivity$1;->a:Lcom/bankeen/billing/PlanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity$1;->a:Lcom/bankeen/billing/PlanActivity;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/billing/PlanActivity;->a(Lcom/bankeen/billing/PlanActivity;Ljava/lang/Boolean;)V

    .line 184
    invoke-static {}, Lcom/bankeen/common/p$g;->a()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 190
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity$1;->a:Lcom/bankeen/billing/PlanActivity;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/billing/PlanActivity;->a(Lcom/bankeen/billing/PlanActivity;Ljava/lang/Boolean;)V

    .line 191
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity$1;->a:Lcom/bankeen/billing/PlanActivity;

    invoke-static {p1}, Lcom/bankeen/billing/PlanActivity;->a(Lcom/bankeen/billing/PlanActivity;)V

    .line 192
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity$1;->a:Lcom/bankeen/billing/PlanActivity;

    invoke-static {p1}, Lcom/bankeen/common/p$g;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/bankeen/billing/PlanActivity$1;->a:Lcom/bankeen/billing/PlanActivity;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bankeen/billing/PlanActivity;->a(Lcom/bankeen/billing/PlanActivity;Ljava/lang/Boolean;)V

    .line 195
    invoke-static {}, Lcom/bankeen/common/p$g;->b()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity$1;->a:Lcom/bankeen/billing/PlanActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bankeen/billing/PlanActivity;->a(Lcom/bankeen/billing/PlanActivity;Ljava/lang/Boolean;)V

    .line 178
    iget-object v0, p0, Lcom/bankeen/billing/PlanActivity$1;->a:Lcom/bankeen/billing/PlanActivity;

    invoke-static {v0}, Lcom/bankeen/common/p$g;->a(Landroid/content/Context;)V

    return-void
.end method
