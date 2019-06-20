.class public abstract Lcom/bankeen/ui/coach/coachaction/g;
.super Ljava/lang/Object;
.source "CoachActionModule.java"


# direct methods
.method static a(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;)Ljava/lang/Long;
    .locals 3
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra:theme_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static b(Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/inject/Named;
    .end annotation

    .line 32
    invoke-virtual {p0}, Lcom/bankeen/ui/coach/coachaction/CoachActionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra:theme_color"

    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "#00D491"

    :goto_0
    return-object p0
.end method
