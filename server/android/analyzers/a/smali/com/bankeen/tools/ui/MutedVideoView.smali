.class public Lcom/bankeen/tools/ui/MutedVideoView;
.super Landroid/view/SurfaceView;
.source "MutedVideoView.java"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Landroid/net/Uri;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:Landroid/view/SurfaceHolder;

.field private i:Landroid/media/MediaPlayer;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/widget/MediaController;

.field private p:Landroid/media/MediaPlayer$OnPreparedListener;

.field private q:I

.field private r:Landroid/media/MediaPlayer$OnErrorListener;

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Landroid/media/MediaPlayer$OnCompletionListener;

.field private x:Landroid/media/MediaPlayer$OnInfoListener;

.field private y:Landroid/media/MediaPlayer$OnErrorListener;

.field private z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    .line 40
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->g:I

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->h:Landroid/view/SurfaceHolder;

    .line 44
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    .line 48
    new-instance p1, Lcom/bankeen/tools/ui/MutedVideoView$1;

    invoke-direct {p1, p0}, Lcom/bankeen/tools/ui/MutedVideoView$1;-><init>(Lcom/bankeen/tools/ui/MutedVideoView;)V

    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 69
    new-instance p1, Lcom/bankeen/tools/ui/MutedVideoView$2;

    invoke-direct {p1, p0}, Lcom/bankeen/tools/ui/MutedVideoView$2;-><init>(Lcom/bankeen/tools/ui/MutedVideoView;)V

    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 116
    new-instance p1, Lcom/bankeen/tools/ui/MutedVideoView$3;

    invoke-direct {p1, p0}, Lcom/bankeen/tools/ui/MutedVideoView$3;-><init>(Lcom/bankeen/tools/ui/MutedVideoView;)V

    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 126
    sget-object p1, Lcom/bankeen/tools/ui/-$$Lambda$MutedVideoView$l_1fhXZ4mEY16SHysTYDOqbUSmA;->INSTANCE:Lcom/bankeen/tools/ui/-$$Lambda$MutedVideoView$l_1fhXZ4mEY16SHysTYDOqbUSmA;

    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->x:Landroid/media/MediaPlayer$OnInfoListener;

    .line 127
    new-instance p1, Lcom/bankeen/tools/ui/MutedVideoView$4;

    invoke-direct {p1, p0}, Lcom/bankeen/tools/ui/MutedVideoView$4;-><init>(Lcom/bankeen/tools/ui/MutedVideoView;)V

    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    .line 143
    new-instance p1, Lcom/bankeen/tools/ui/MutedVideoView$5;

    invoke-direct {p1, p0}, Lcom/bankeen/tools/ui/MutedVideoView$5;-><init>(Lcom/bankeen/tools/ui/MutedVideoView;)V

    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 149
    new-instance p1, Lcom/bankeen/tools/ui/MutedVideoView$6;

    invoke-direct {p1, p0}, Lcom/bankeen/tools/ui/MutedVideoView$6;-><init>(Lcom/bankeen/tools/ui/MutedVideoView;)V

    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 184
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/bankeen/tools/ui/MutedVideoView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->k:I

    return p0
.end method

.method static synthetic a(Lcom/bankeen/tools/ui/MutedVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/bankeen/tools/ui/MutedVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->h:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a(Z)V
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 412
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 413
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 414
    iput-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 415
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    if-eqz p1, :cond_0

    .line 417
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->g:I

    :cond_0
    return-void
.end method

.method private static synthetic a(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic a(Lcom/bankeen/tools/ui/MutedVideoView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->t:Z

    return p1
.end method

.method static synthetic b(Lcom/bankeen/tools/ui/MutedVideoView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->l:I

    return p0
.end method

.method static synthetic b(Lcom/bankeen/tools/ui/MutedVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->l:I

    return p1
.end method

.method private b()V
    .locals 3

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->k:I

    .line 272
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->l:I

    .line 273
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 274
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    .line 275
    invoke-virtual {p0, v1}, Lcom/bankeen/tools/ui/MutedVideoView;->setFocusable(Z)V

    .line 276
    invoke-virtual {p0, v1}, Lcom/bankeen/tools/ui/MutedVideoView;->setFocusableInTouchMode(Z)V

    .line 277
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->requestFocus()Z

    .line 278
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    .line 279
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->g:I

    return-void
.end method

.method static synthetic b(Lcom/bankeen/tools/ui/MutedVideoView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->u:Z

    return p1
.end method

.method static synthetic c(Lcom/bankeen/tools/ui/MutedVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    return p1
.end method

.method static synthetic c(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 321
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->d:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->h:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 328
    invoke-direct {p0, v0}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Z)V

    const/4 v1, 0x1

    const/4 v2, -0x1

    .line 330
    :try_start_0
    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    .line 334
    iget v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->j:I

    if-eqz v3, :cond_1

    .line 335
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/bankeen/tools/ui/MutedVideoView;->j:I

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v3

    iput v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->j:I

    .line 339
    :goto_0
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/bankeen/tools/ui/MutedVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 340
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/bankeen/tools/ui/MutedVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 341
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/bankeen/tools/ui/MutedVideoView;->w:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 342
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/bankeen/tools/ui/MutedVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 343
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/bankeen/tools/ui/MutedVideoView;->x:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 344
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/bankeen/tools/ui/MutedVideoView;->z:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 345
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->q:I

    .line 346
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bankeen/tools/ui/MutedVideoView;->d:Landroid/net/Uri;

    iget-object v6, p0, Lcom/bankeen/tools/ui/MutedVideoView;->e:Ljava/util/Map;

    invoke-virtual {v3, v4, v5, v6}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 347
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/bankeen/tools/ui/MutedVideoView;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 348
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 349
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 350
    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 354
    iput v1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    .line 355
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 361
    :catch_0
    iput v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    .line 362
    iput v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->g:I

    .line 363
    iget-object v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-interface {v2, v3, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    goto :goto_1

    .line 357
    :catch_1
    iput v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    .line 358
    iput v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->g:I

    .line 359
    iget-object v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->y:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v3, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-interface {v2, v3, v1, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/bankeen/tools/ui/MutedVideoView;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->v:Z

    return p1
.end method

.method static synthetic d(Lcom/bankeen/tools/ui/MutedVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->g:I

    return p1
.end method

.method static synthetic d(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 378
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, p0

    .line 380
    :goto_0
    iget-object v1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    invoke-virtual {v1, v0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 381
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/bankeen/tools/ui/MutedVideoView;Z)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/bankeen/tools/ui/MutedVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->q:I

    return p1
.end method

.method static synthetic e(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/widget/MediaController;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    invoke-virtual {v0}, Landroid/widget/MediaController;->show()V

    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/bankeen/tools/ui/MutedVideoView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->s:I

    return p0
.end method

.method static synthetic f(Lcom/bankeen/tools/ui/MutedVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->m:I

    return p1
.end method

.method private f()Z
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic g(Lcom/bankeen/tools/ui/MutedVideoView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->m:I

    return p0
.end method

.method static synthetic g(Lcom/bankeen/tools/ui/MutedVideoView;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->n:I

    return p1
.end method

.method static synthetic h(Lcom/bankeen/tools/ui/MutedVideoView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->n:I

    return p0
.end method

.method static synthetic i(Lcom/bankeen/tools/ui/MutedVideoView;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->g:I

    return p0
.end method

.method static synthetic j(Lcom/bankeen/tools/ui/MutedVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->r:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic k(Lcom/bankeen/tools/ui/MutedVideoView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->c()V

    return-void
.end method

.method public static synthetic lambda$l_1fhXZ4mEY16SHysTYDOqbUSmA(Landroid/media/MediaPlayer;II)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 312
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 313
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 315
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    .line 316
    iput v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->g:I

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->d:Landroid/net/Uri;

    .line 303
    iput-object p2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->e:Ljava/util/Map;

    const/4 p1, 0x0

    .line 304
    iput p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->s:I

    .line 305
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->c()V

    .line 306
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->requestLayout()V

    .line 307
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->invalidate()V

    return-void
.end method

.method public canPause()Z
    .locals 1

    .line 559
    iget-boolean v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->t:Z

    return v0
.end method

.method public canSeekBackward()Z
    .locals 1

    .line 564
    iget-boolean v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->u:Z

    return v0
.end method

.method public canSeekForward()Z
    .locals 1

    .line 569
    iget-boolean v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->v:Z

    return v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 574
    iget v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->j:I

    if-nez v0, :cond_0

    .line 575
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 576
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->j:I

    .line 577
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 579
    :cond_0
    iget v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->j:I

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 544
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 545
    iget v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->q:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 521
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 512
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 539
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 260
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 261
    const-class v0, Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 266
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 267
    const-class v0, Lcom/bankeen/tools/ui/MutedVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 448
    :goto_0
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->f()Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    if-nez v1, :cond_1

    goto :goto_4

    :cond_1
    const/16 v1, 0x4f

    if-eq p1, v1, :cond_8

    const/16 v1, 0x55

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_4

    .line 463
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_3

    .line 464
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->start()V

    .line 465
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :cond_3
    return v0

    :cond_4
    const/16 v1, 0x56

    if-eq p1, v1, :cond_6

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_5

    goto :goto_1

    .line 476
    :cond_5
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->e()V

    .line 479
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 470
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 471
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->pause()V

    .line 472
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    :cond_7
    return v0

    .line 454
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 455
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->pause()V

    .line 456
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    goto :goto_3

    .line 458
    :cond_9
    invoke-virtual {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->start()V

    .line 459
    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    invoke-virtual {p1}, Landroid/widget/MediaController;->hide()V

    :goto_3
    return v0

    .line 449
    :cond_a
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 200
    iget v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->k:I

    invoke-static {v0, p1}, Lcom/bankeen/tools/ui/MutedVideoView;->getDefaultSize(II)I

    move-result v0

    .line 201
    iget v1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->l:I

    invoke-static {v1, p2}, Lcom/bankeen/tools/ui/MutedVideoView;->getDefaultSize(II)I

    move-result v1

    .line 202
    iget v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->k:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->l:I

    if-lez v2, :cond_9

    .line 204
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 205
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 206
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 207
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 215
    iget v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->k:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->l:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_0

    mul-int v0, v0, p2

    .line 217
    div-int/2addr v0, v2

    move v1, p2

    move p1, v0

    goto :goto_3

    :cond_0
    mul-int v1, v0, p2

    mul-int v3, p1, v2

    if-le v1, v3, :cond_5

    mul-int v2, v2, p1

    .line 220
    div-int v1, v2, v0

    goto :goto_3

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 225
    iget v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->l:I

    mul-int v0, v0, p1

    iget v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->k:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_3

    :cond_3
    if-ne v1, v2, :cond_6

    .line 233
    iget v1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->k:I

    mul-int v1, v1, p2

    iget v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->l:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    :goto_0
    goto :goto_1

    :cond_4
    move p1, v1

    :cond_5
    :goto_1
    move v1, p2

    goto :goto_3

    .line 240
    :cond_6
    iget v2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->k:I

    .line 241
    iget v4, p0, Lcom/bankeen/tools/ui/MutedVideoView;->l:I

    if-ne v1, v3, :cond_7

    if-le v4, p2, :cond_7

    mul-int v2, v2, p2

    .line 245
    div-int/2addr v2, v4

    move v1, p2

    goto :goto_2

    :cond_7
    move v1, v4

    :goto_2
    if-ne v0, v3, :cond_8

    if-le v2, p1, :cond_8

    .line 250
    iget p2, p0, Lcom/bankeen/tools/ui/MutedVideoView;->l:I

    mul-int p2, p2, p1

    iget v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->k:I

    div-int v1, p2, v0

    goto :goto_3

    :cond_8
    move p1, v2

    goto :goto_3

    :cond_9
    move p1, v0

    .line 255
    :goto_3
    invoke-virtual {p0, p1, v1}, Lcom/bankeen/tools/ui/MutedVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 424
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 425
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->e()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 432
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    if-eqz p1, :cond_0

    .line 433
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->e()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public pause()V
    .locals 2

    .line 501
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->f()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 504
    iput v1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    .line 507
    :cond_0
    iput v1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->g:I

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 529
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 531
    iput p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->s:I

    goto :goto_0

    .line 533
    :cond_0
    iput p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->s:I

    :goto_0
    return-void
.end method

.method public setMediaController(Landroid/widget/MediaController;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    .line 371
    :cond_0
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->o:Landroid/widget/MediaController;

    .line 372
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->d()V

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 404
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->r:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->p:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 288
    invoke-virtual {p0, p1, v0}, Lcom/bankeen/tools/ui/MutedVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 492
    invoke-direct {p0}, Lcom/bankeen/tools/ui/MutedVideoView;->f()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/bankeen/tools/ui/MutedVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 494
    iput v1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->f:I

    .line 496
    :cond_0
    iput v1, p0, Lcom/bankeen/tools/ui/MutedVideoView;->g:I

    return-void
.end method
