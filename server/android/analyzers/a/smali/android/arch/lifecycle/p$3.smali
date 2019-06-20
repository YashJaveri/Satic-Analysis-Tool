.class Landroid/arch/lifecycle/p$3;
.super Landroid/arch/lifecycle/b;
.source "ProcessLifecycleOwner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/arch/lifecycle/p;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/arch/lifecycle/p;


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/p;)V
    .locals 0

    .line 157
    iput-object p1, p0, Landroid/arch/lifecycle/p$3;->a:Landroid/arch/lifecycle/p;

    invoke-direct {p0}, Landroid/arch/lifecycle/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 160
    invoke-static {p1}, Landroid/arch/lifecycle/q;->b(Landroid/app/Activity;)Landroid/arch/lifecycle/q;

    move-result-object p1

    iget-object p2, p0, Landroid/arch/lifecycle/p$3;->a:Landroid/arch/lifecycle/p;

    invoke-static {p2}, Landroid/arch/lifecycle/p;->c(Landroid/arch/lifecycle/p;)Landroid/arch/lifecycle/q$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/q;->a(Landroid/arch/lifecycle/q$a;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 165
    iget-object p1, p0, Landroid/arch/lifecycle/p$3;->a:Landroid/arch/lifecycle/p;

    invoke-virtual {p1}, Landroid/arch/lifecycle/p;->d()V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 170
    iget-object p1, p0, Landroid/arch/lifecycle/p$3;->a:Landroid/arch/lifecycle/p;

    invoke-virtual {p1}, Landroid/arch/lifecycle/p;->e()V

    return-void
.end method
