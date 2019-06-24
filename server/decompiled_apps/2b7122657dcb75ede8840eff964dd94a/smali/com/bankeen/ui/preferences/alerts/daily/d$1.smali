.class Lcom/bankeen/ui/preferences/alerts/daily/d$1;
.super Ljava/lang/Object;
.source "PreferenceDailyNotificationHeader.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Landroid/view/View;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/ui/preferences/alerts/daily/d;


# direct methods
.method constructor <init>(Lcom/bankeen/ui/preferences/alerts/daily/d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bankeen/ui/preferences/alerts/daily/d$1;->a:Lcom/bankeen/ui/preferences/alerts/daily/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 62
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/d$1;->a:Lcom/bankeen/ui/preferences/alerts/daily/d;

    sub-int/2addr p5, p3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Lcom/bankeen/ui/preferences/alerts/daily/d;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 63
    iget-object p2, p0, Lcom/bankeen/ui/preferences/alerts/daily/d$1;->a:Lcom/bankeen/ui/preferences/alerts/daily/d;

    invoke-virtual {p2}, Lcom/bankeen/ui/preferences/alerts/daily/d;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/bankeen/data/entity/w;

    invoke-virtual {p3}, Lcom/bankeen/data/entity/w;->a()Lcom/bankeen/data/entity/ae;

    move-result-object p3

    const-wide/16 p4, 0x0

    invoke-static {p2, p3, p4, p5}, Lcom/bankeen/ui/preferences/alerts/daily/d;->a(Lcom/bankeen/ui/preferences/alerts/daily/d;Lcom/bankeen/data/entity/ae;J)V

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
