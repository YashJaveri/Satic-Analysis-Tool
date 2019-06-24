.class final Lcom/bankeen/bm$ap;
.super Lcom/bankeen/cf$a$a;
.source "DaggerAppComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bankeen/bm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ap"
.end annotation


# instance fields
.field final synthetic a:Lcom/bankeen/bm;

.field private b:Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;


# direct methods
.method private constructor <init>(Lcom/bankeen/bm;)V
    .locals 0

    .line 6709
    iput-object p1, p0, Lcom/bankeen/bm$ap;->a:Lcom/bankeen/bm;

    invoke-direct {p0}, Lcom/bankeen/cf$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bankeen/bm;Lcom/bankeen/bm$1;)V
    .locals 0

    .line 6709
    invoke-direct {p0, p1}, Lcom/bankeen/bm$ap;-><init>(Lcom/bankeen/bm;)V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/bm$ap;)Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;
    .locals 0

    .line 6709
    iget-object p0, p0, Lcom/bankeen/bm$ap;->b:Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/bankeen/cf$a;
    .locals 3

    .line 6715
    iget-object v0, p0, Lcom/bankeen/bm$ap;->b:Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;

    if-eqz v0, :cond_0

    .line 6719
    new-instance v0, Lcom/bankeen/bm$aq;

    iget-object v1, p0, Lcom/bankeen/bm$ap;->a:Lcom/bankeen/bm;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/bankeen/bm$aq;-><init>(Lcom/bankeen/bm;Lcom/bankeen/bm$ap;Lcom/bankeen/bm$1;)V

    return-object v0

    .line 6716
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;

    .line 6717
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;)V
    .locals 0

    .line 6724
    invoke-static {p1}, Ldagger/a/g;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;

    iput-object p1, p0, Lcom/bankeen/bm$ap;->b:Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 6709
    check-cast p1, Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;

    invoke-virtual {p0, p1}, Lcom/bankeen/bm$ap;->a(Lcom/bankeen/ui/coach/coachtheme/CoachThemeActivity;)V

    return-void
.end method

.method public synthetic b()Ldagger/android/b;
    .locals 1

    .line 6709
    invoke-virtual {p0}, Lcom/bankeen/bm$ap;->a()Lcom/bankeen/cf$a;

    move-result-object v0

    return-object v0
.end method
