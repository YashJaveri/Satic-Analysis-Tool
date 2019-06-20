.class public Lcom/bankeen/ui/firstscreen/FirstScreenActivity;
.super Lcom/bankeen/common/activities/a;
.source "FirstScreenActivity.java"


# instance fields
.field a:Lcom/bankeen/data/encryptedprefs/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field b:Lcom/bankeen/f/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private c:Lcom/bankeen/tools/ui/MutedVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/bankeen/common/activities/a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x8000

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic a(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->c:Lcom/bankeen/tools/ui/MutedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bankeen/tools/ui/MutedVideoView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method private synthetic a(Landroid/view/View;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->d()V

    return-void
.end method

.method private synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 83
    iget-object p1, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->c:Lcom/bankeen/tools/ui/MutedVideoView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/bankeen/tools/ui/MutedVideoView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private b()V
    .locals 7

    const v0, 0x7f0a0257

    .line 62
    invoke-virtual {p0, v0}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0a03d8

    .line 63
    invoke-virtual {p0, v1}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a03d9

    .line 64
    invoke-virtual {p0, v2}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a03d5

    .line 65
    invoke-virtual {p0, v3}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a03d6

    .line 66
    invoke-virtual {p0, v4}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a03d7

    .line 67
    invoke-virtual {p0, v5}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f0a03da

    .line 68
    invoke-virtual {p0, v6}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/bankeen/tools/ui/MutedVideoView;

    iput-object v6, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->c:Lcom/bankeen/tools/ui/MutedVideoView;

    .line 70
    new-instance v6, Lcom/bankeen/ui/firstscreen/-$$Lambda$FirstScreenActivity$_0d7FnQTK_EJ9JfkZ8MZW4raRjk;

    invoke-direct {v6, p0}, Lcom/bankeen/ui/firstscreen/-$$Lambda$FirstScreenActivity$_0d7FnQTK_EJ9JfkZ8MZW4raRjk;-><init>(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v6, "fonts/OpenSans-Semibold.ttf"

    .line 72
    invoke-static {v6, v0}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Semibold.ttf"

    .line 73
    invoke-static {v0, v2}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/Bankin-font.ttf"

    .line 74
    invoke-static {v0, v1}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 75
    invoke-static {v0, v3}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 76
    invoke-static {v0, v4}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    const-string v0, "fonts/OpenSans-Regular.ttf"

    .line 77
    invoke-static {v0, v5}, Lcom/bankeen/utils/b/d;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f110001

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->c:Lcom/bankeen/tools/ui/MutedVideoView;

    new-instance v2, Lcom/bankeen/ui/firstscreen/-$$Lambda$FirstScreenActivity$3M8Od6zDFjIaGW2STekqkoPanMA;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/firstscreen/-$$Lambda$FirstScreenActivity$3M8Od6zDFjIaGW2STekqkoPanMA;-><init>(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;)V

    invoke-virtual {v1, v2}, Lcom/bankeen/tools/ui/MutedVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 86
    iget-object v1, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->c:Lcom/bankeen/tools/ui/MutedVideoView;

    new-instance v2, Lcom/bankeen/ui/firstscreen/-$$Lambda$FirstScreenActivity$p_G_GbSWaHHRYv2bb19dS106dLs;

    invoke-direct {v2, p0}, Lcom/bankeen/ui/firstscreen/-$$Lambda$FirstScreenActivity$p_G_GbSWaHHRYv2bb19dS106dLs;-><init>(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;)V

    invoke-virtual {v1, v2}, Lcom/bankeen/tools/ui/MutedVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 90
    iget-object v1, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->c:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {v1, v0}, Lcom/bankeen/tools/ui/MutedVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 91
    iget-object v0, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->c:Lcom/bankeen/tools/ui/MutedVideoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bankeen/tools/ui/MutedVideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 92
    iget-object v0, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->c:Lcom/bankeen/tools/ui/MutedVideoView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/bankeen/tools/ui/MutedVideoView;->setBackgroundColor(I)V

    return-void
.end method

.method private d()V
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->b:Lcom/bankeen/f/f;

    invoke-virtual {v0}, Lcom/bankeen/f/f;->a()V

    .line 97
    invoke-static {p0}, Lcom/bankeen/ui/home/email/EmailActivity;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$3M8Od6zDFjIaGW2STekqkoPanMA(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->a(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$_0d7FnQTK_EJ9JfkZ8MZW4raRjk(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$p_G_GbSWaHHRYv2bb19dS106dLs(Lcom/bankeen/ui/firstscreen/FirstScreenActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "FirstScreen"

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 41
    invoke-virtual {p0}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 43
    invoke-static {p0}, Ldagger/android/a;->a(Landroid/app/Activity;)V

    .line 44
    invoke-super {p0, p1}, Lcom/bankeen/common/activities/a;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00d1

    .line 45
    invoke-virtual {p0, p1}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->b()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->c:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->start()V

    .line 52
    invoke-super {p0}, Lcom/bankeen/common/activities/a;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bankeen/ui/firstscreen/FirstScreenActivity;->c:Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {v0}, Lcom/bankeen/tools/ui/MutedVideoView;->a()V

    .line 58
    invoke-super {p0}, Lcom/bankeen/common/activities/a;->onStop()V

    return-void
.end method
