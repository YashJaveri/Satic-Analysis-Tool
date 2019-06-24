.class public final Lcom/evernote/android/job/k$b;
.super Ljava/lang/Object;
.source "JobRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evernote/android/job/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:Lcom/evernote/android/job/k$a;

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Lcom/evernote/android/job/k$d;

.field private p:Lcom/evernote/android/job/a/a/b;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:Z

.field private t:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Landroid/database/Cursor;)V
    .locals 4

    .line 635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/k$b;->t:Landroid/os/Bundle;

    const-string v0, "_id"

    .line 636
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/evernote/android/job/k$b;->b:I

    const-string v0, "tag"

    .line 637
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/k$b;->a:Ljava/lang/String;

    const-string v0, "startMs"

    .line 639
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->c:J

    const-string v0, "endMs"

    .line 640
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->d:J

    const-string v0, "backoffMs"

    .line 642
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->e:J

    :try_start_0
    const-string v0, "backoffPolicy"

    .line 644
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/k$a;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/k$a;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/k$b;->f:Lcom/evernote/android/job/k$a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 646
    invoke-static {}, Lcom/evernote/android/job/k;->G()Lcom/evernote/android/job/a/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    .line 647
    sget-object v0, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/k$a;

    iput-object v0, p0, Lcom/evernote/android/job/k$b;->f:Lcom/evernote/android/job/k$a;

    :goto_0
    const-string v0, "intervalMs"

    .line 650
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->g:J

    const-string v0, "flexMs"

    .line 651
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->h:J

    const-string v0, "requirementsEnforced"

    .line 653
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/evernote/android/job/k$b;->i:Z

    const-string v0, "requiresCharging"

    .line 654
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/evernote/android/job/k$b;->j:Z

    const-string v0, "requiresDeviceIdle"

    .line 655
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/evernote/android/job/k$b;->k:Z

    const-string v0, "requiresBatteryNotLow"

    .line 656
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/evernote/android/job/k$b;->l:Z

    const-string v0, "requiresStorageNotLow"

    .line 657
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lcom/evernote/android/job/k$b;->m:Z

    const-string v0, "exact"

    .line 658
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lcom/evernote/android/job/k$b;->n:Z

    :try_start_1
    const-string v0, "networkType"

    .line 660
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/evernote/android/job/k$d;->valueOf(Ljava/lang/String;)Lcom/evernote/android/job/k$d;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/k$b;->o:Lcom/evernote/android/job/k$d;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    .line 662
    invoke-static {}, Lcom/evernote/android/job/k;->G()Lcom/evernote/android/job/a/d;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/Throwable;)V

    .line 663
    sget-object v0, Lcom/evernote/android/job/k;->b:Lcom/evernote/android/job/k$d;

    iput-object v0, p0, Lcom/evernote/android/job/k$b;->o:Lcom/evernote/android/job/k$d;

    :goto_7
    const-string v0, "extras"

    .line 666
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/evernote/android/job/k$b;->q:Ljava/lang/String;

    const-string v0, "transient"

    .line 667
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_6

    goto :goto_8

    :cond_6
    const/4 v1, 0x0

    :goto_8
    iput-boolean v1, p0, Lcom/evernote/android/job/k$b;->s:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/database/Cursor;Lcom/evernote/android/job/k$1;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Lcom/evernote/android/job/k$b;-><init>(Landroid/database/Cursor;)V

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/k$b;)V
    .locals 1
    .param p1    # Lcom/evernote/android/job/k$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 672
    invoke-direct {p0, p1, v0}, Lcom/evernote/android/job/k$b;-><init>(Lcom/evernote/android/job/k$b;Z)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/k$b;Lcom/evernote/android/job/k$1;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Lcom/evernote/android/job/k$b;-><init>(Lcom/evernote/android/job/k$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/evernote/android/job/k$b;Z)V
    .locals 2
    .param p1    # Lcom/evernote/android/job/k$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/k$b;->t:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    const/16 p2, -0x223d

    goto :goto_0

    .line 676
    :cond_0
    iget p2, p1, Lcom/evernote/android/job/k$b;->b:I

    :goto_0
    iput p2, p0, Lcom/evernote/android/job/k$b;->b:I

    .line 677
    iget-object p2, p1, Lcom/evernote/android/job/k$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/k$b;->a:Ljava/lang/String;

    .line 679
    iget-wide v0, p1, Lcom/evernote/android/job/k$b;->c:J

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->c:J

    .line 680
    iget-wide v0, p1, Lcom/evernote/android/job/k$b;->d:J

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->d:J

    .line 682
    iget-wide v0, p1, Lcom/evernote/android/job/k$b;->e:J

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->e:J

    .line 683
    iget-object p2, p1, Lcom/evernote/android/job/k$b;->f:Lcom/evernote/android/job/k$a;

    iput-object p2, p0, Lcom/evernote/android/job/k$b;->f:Lcom/evernote/android/job/k$a;

    .line 685
    iget-wide v0, p1, Lcom/evernote/android/job/k$b;->g:J

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->g:J

    .line 686
    iget-wide v0, p1, Lcom/evernote/android/job/k$b;->h:J

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->h:J

    .line 688
    iget-boolean p2, p1, Lcom/evernote/android/job/k$b;->i:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/k$b;->i:Z

    .line 689
    iget-boolean p2, p1, Lcom/evernote/android/job/k$b;->j:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/k$b;->j:Z

    .line 690
    iget-boolean p2, p1, Lcom/evernote/android/job/k$b;->k:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/k$b;->k:Z

    .line 691
    iget-boolean p2, p1, Lcom/evernote/android/job/k$b;->l:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/k$b;->l:Z

    .line 692
    iget-boolean p2, p1, Lcom/evernote/android/job/k$b;->m:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/k$b;->m:Z

    .line 693
    iget-boolean p2, p1, Lcom/evernote/android/job/k$b;->n:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/k$b;->n:Z

    .line 694
    iget-object p2, p1, Lcom/evernote/android/job/k$b;->o:Lcom/evernote/android/job/k$d;

    iput-object p2, p0, Lcom/evernote/android/job/k$b;->o:Lcom/evernote/android/job/k$d;

    .line 696
    iget-object p2, p1, Lcom/evernote/android/job/k$b;->p:Lcom/evernote/android/job/a/a/b;

    iput-object p2, p0, Lcom/evernote/android/job/k$b;->p:Lcom/evernote/android/job/a/a/b;

    .line 697
    iget-object p2, p1, Lcom/evernote/android/job/k$b;->q:Ljava/lang/String;

    iput-object p2, p0, Lcom/evernote/android/job/k$b;->q:Ljava/lang/String;

    .line 699
    iget-boolean p2, p1, Lcom/evernote/android/job/k$b;->r:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/k$b;->r:Z

    .line 700
    iget-boolean p2, p1, Lcom/evernote/android/job/k$b;->s:Z

    iput-boolean p2, p0, Lcom/evernote/android/job/k$b;->s:Z

    .line 701
    iget-object p1, p1, Lcom/evernote/android/job/k$b;->t:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/evernote/android/job/k$b;->t:Landroid/os/Bundle;

    return-void
.end method

.method synthetic constructor <init>(Lcom/evernote/android/job/k$b;ZLcom/evernote/android/job/k$1;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1, p2}, Lcom/evernote/android/job/k$b;-><init>(Lcom/evernote/android/job/k$b;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 621
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 606
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/evernote/android/job/k$b;->t:Landroid/os/Bundle;

    .line 622
    invoke-static {p1}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/evernote/android/job/k$b;->a:Ljava/lang/String;

    const/16 p1, -0x223d

    .line 623
    iput p1, p0, Lcom/evernote/android/job/k$b;->b:I

    const-wide/16 v0, -0x1

    .line 625
    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->c:J

    .line 626
    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->d:J

    const-wide/16 v0, 0x7530

    .line 628
    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->e:J

    .line 629
    sget-object p1, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/k$a;

    iput-object p1, p0, Lcom/evernote/android/job/k$b;->f:Lcom/evernote/android/job/k$a;

    .line 631
    sget-object p1, Lcom/evernote/android/job/k;->b:Lcom/evernote/android/job/k$d;

    iput-object p1, p0, Lcom/evernote/android/job/k$b;->o:Lcom/evernote/android/job/k$d;

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/k$b;)I
    .locals 0

    .line 576
    iget p0, p0, Lcom/evernote/android/job/k$b;->b:I

    return p0
.end method

.method static synthetic a(Lcom/evernote/android/job/k$b;Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/a/a/b;
    .locals 0

    .line 576
    iput-object p1, p0, Lcom/evernote/android/job/k$b;->p:Lcom/evernote/android/job/a/a/b;

    return-object p1
.end method

.method private a(Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "_id"

    .line 705
    iget v1, p0, Lcom/evernote/android/job/k$b;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tag"

    .line 706
    iget-object v1, p0, Lcom/evernote/android/job/k$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "startMs"

    .line 708
    iget-wide v1, p0, Lcom/evernote/android/job/k$b;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "endMs"

    .line 709
    iget-wide v1, p0, Lcom/evernote/android/job/k$b;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "backoffMs"

    .line 711
    iget-wide v1, p0, Lcom/evernote/android/job/k$b;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "backoffPolicy"

    .line 712
    iget-object v1, p0, Lcom/evernote/android/job/k$b;->f:Lcom/evernote/android/job/k$a;

    invoke-virtual {v1}, Lcom/evernote/android/job/k$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "intervalMs"

    .line 714
    iget-wide v1, p0, Lcom/evernote/android/job/k$b;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "flexMs"

    .line 715
    iget-wide v1, p0, Lcom/evernote/android/job/k$b;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "requirementsEnforced"

    .line 717
    iget-boolean v1, p0, Lcom/evernote/android/job/k$b;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresCharging"

    .line 718
    iget-boolean v1, p0, Lcom/evernote/android/job/k$b;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresDeviceIdle"

    .line 719
    iget-boolean v1, p0, Lcom/evernote/android/job/k$b;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresBatteryNotLow"

    .line 720
    iget-boolean v1, p0, Lcom/evernote/android/job/k$b;->l:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "requiresStorageNotLow"

    .line 721
    iget-boolean v1, p0, Lcom/evernote/android/job/k$b;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "exact"

    .line 722
    iget-boolean v1, p0, Lcom/evernote/android/job/k$b;->n:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "networkType"

    .line 723
    iget-object v1, p0, Lcom/evernote/android/job/k$b;->o:Lcom/evernote/android/job/k$d;

    invoke-virtual {v1}, Lcom/evernote/android/job/k$d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object v0, p0, Lcom/evernote/android/job/k$b;->p:Lcom/evernote/android/job/a/a/b;

    if-eqz v0, :cond_0

    const-string v1, "extras"

    .line 726
    invoke-virtual {v0}, Lcom/evernote/android/job/a/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 727
    :cond_0
    iget-object v0, p0, Lcom/evernote/android/job/k$b;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "extras"

    .line 728
    iget-object v1, p0, Lcom/evernote/android/job/k$b;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v0, "transient"

    .line 731
    iget-boolean v1, p0, Lcom/evernote/android/job/k$b;->s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic a(Lcom/evernote/android/job/k$b;Landroid/content/ContentValues;)V
    .locals 0

    .line 576
    invoke-direct {p0, p1}, Lcom/evernote/android/job/k$b;->a(Landroid/content/ContentValues;)V

    return-void
.end method

.method static synthetic b(Lcom/evernote/android/job/k$b;)J
    .locals 2

    .line 576
    iget-wide v0, p0, Lcom/evernote/android/job/k$b;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/evernote/android/job/k$b;)J
    .locals 2

    .line 576
    iget-wide v0, p0, Lcom/evernote/android/job/k$b;->d:J

    return-wide v0
.end method

.method static synthetic d(Lcom/evernote/android/job/k$b;)Lcom/evernote/android/job/k$a;
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/evernote/android/job/k$b;->f:Lcom/evernote/android/job/k$a;

    return-object p0
.end method

.method static synthetic e(Lcom/evernote/android/job/k$b;)J
    .locals 2

    .line 576
    iget-wide v0, p0, Lcom/evernote/android/job/k$b;->e:J

    return-wide v0
.end method

.method static synthetic f(Lcom/evernote/android/job/k$b;)J
    .locals 2

    .line 576
    iget-wide v0, p0, Lcom/evernote/android/job/k$b;->g:J

    return-wide v0
.end method

.method static synthetic g(Lcom/evernote/android/job/k$b;)J
    .locals 2

    .line 576
    iget-wide v0, p0, Lcom/evernote/android/job/k$b;->h:J

    return-wide v0
.end method

.method static synthetic h(Lcom/evernote/android/job/k$b;)Z
    .locals 0

    .line 576
    iget-boolean p0, p0, Lcom/evernote/android/job/k$b;->i:Z

    return p0
.end method

.method static synthetic i(Lcom/evernote/android/job/k$b;)Z
    .locals 0

    .line 576
    iget-boolean p0, p0, Lcom/evernote/android/job/k$b;->j:Z

    return p0
.end method

.method static synthetic j(Lcom/evernote/android/job/k$b;)Z
    .locals 0

    .line 576
    iget-boolean p0, p0, Lcom/evernote/android/job/k$b;->k:Z

    return p0
.end method

.method static synthetic k(Lcom/evernote/android/job/k$b;)Z
    .locals 0

    .line 576
    iget-boolean p0, p0, Lcom/evernote/android/job/k$b;->l:Z

    return p0
.end method

.method static synthetic l(Lcom/evernote/android/job/k$b;)Z
    .locals 0

    .line 576
    iget-boolean p0, p0, Lcom/evernote/android/job/k$b;->m:Z

    return p0
.end method

.method static synthetic m(Lcom/evernote/android/job/k$b;)Lcom/evernote/android/job/k$d;
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/evernote/android/job/k$b;->o:Lcom/evernote/android/job/k$d;

    return-object p0
.end method

.method static synthetic n(Lcom/evernote/android/job/k$b;)Lcom/evernote/android/job/a/a/b;
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/evernote/android/job/k$b;->p:Lcom/evernote/android/job/a/a/b;

    return-object p0
.end method

.method static synthetic o(Lcom/evernote/android/job/k$b;)Ljava/lang/String;
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/evernote/android/job/k$b;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/evernote/android/job/k$b;)Z
    .locals 0

    .line 576
    iget-boolean p0, p0, Lcom/evernote/android/job/k$b;->r:Z

    return p0
.end method

.method static synthetic q(Lcom/evernote/android/job/k$b;)Z
    .locals 0

    .line 576
    iget-boolean p0, p0, Lcom/evernote/android/job/k$b;->n:Z

    return p0
.end method

.method static synthetic r(Lcom/evernote/android/job/k$b;)Z
    .locals 0

    .line 576
    iget-boolean p0, p0, Lcom/evernote/android/job/k$b;->s:Z

    return p0
.end method

.method static synthetic s(Lcom/evernote/android/job/k$b;)Landroid/os/Bundle;
    .locals 0

    .line 576
    iget-object p0, p0, Lcom/evernote/android/job/k$b;->t:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/evernote/android/job/k$b;
    .locals 2

    const-wide/16 v0, 0x1

    .line 1005
    invoke-virtual {p0, v0, v1}, Lcom/evernote/android/job/k$b;->a(J)Lcom/evernote/android/job/k$b;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Lcom/evernote/android/job/k$b;
    .locals 8

    const/4 v0, 0x1

    .line 980
    iput-boolean v0, p0, Lcom/evernote/android/job/k$b;->n:Z

    const-wide v1, 0x5555555555555554L    # 1.1945305291614953E103

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 982
    invoke-static {}, Lcom/evernote/android/job/k;->G()Lcom/evernote/android/job/a/d;

    move-result-object v3

    const-string v4, "exactInMs clamped from %d days to %d days"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-virtual {v3, v4, v5}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-wide p1, v1

    .line 986
    :cond_0
    invoke-virtual {p0, p1, p2, p1, p2}, Lcom/evernote/android/job/k$b;->a(JJ)Lcom/evernote/android/job/k$b;

    move-result-object p1

    return-object p1
.end method

.method public a(JJ)Lcom/evernote/android/job/k$b;
    .locals 9

    const-string v0, "startInMs must be greater than 0"

    .line 766
    invoke-static {p1, p2, v0}, Lcom/evernote/android/job/a/f;->b(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/evernote/android/job/k$b;->c:J

    const-string v8, "endInMs"

    const-wide v6, 0x7fffffffffffffffL

    move-wide v2, p3

    move-wide v4, p1

    .line 767
    invoke-static/range {v2 .. v8}, Lcom/evernote/android/job/a/f;->a(JJJLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/evernote/android/job/k$b;->d:J

    .line 769
    iget-wide p1, p0, Lcom/evernote/android/job/k$b;->c:J

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x2

    const-wide v1, 0x5555555555555554L    # 1.1945305291614953E103

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 770
    invoke-static {}, Lcom/evernote/android/job/k;->G()Lcom/evernote/android/job/a/d;

    move-result-object p1

    const-string p2, "startInMs reduced from %d days to %d days"

    new-array v3, v0, [Ljava/lang/Object;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v5, p0, Lcom/evernote/android/job/k$b;->c:J

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p3

    invoke-virtual {p1, p2, v3}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 771
    iput-wide v1, p0, Lcom/evernote/android/job/k$b;->c:J

    .line 773
    :cond_0
    iget-wide p1, p0, Lcom/evernote/android/job/k$b;->d:J

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    .line 774
    invoke-static {}, Lcom/evernote/android/job/k;->G()Lcom/evernote/android/job/a/d;

    move-result-object p1

    const-string p2, "endInMs reduced from %d days to %d days"

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p0, Lcom/evernote/android/job/k$b;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, p4

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    aput-object p4, v0, p3

    invoke-virtual {p1, p2, v0}, Lcom/evernote/android/job/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 775
    iput-wide v1, p0, Lcom/evernote/android/job/k$b;->d:J

    :cond_1
    return-object p0
.end method

.method public a(Lcom/evernote/android/job/a/a/b;)Lcom/evernote/android/job/k$b;
    .locals 1
    .param p1    # Lcom/evernote/android/job/a/a/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 788
    iput-object p1, p0, Lcom/evernote/android/job/k$b;->p:Lcom/evernote/android/job/a/a/b;

    .line 789
    iput-object p1, p0, Lcom/evernote/android/job/k$b;->q:Ljava/lang/String;

    goto :goto_0

    .line 791
    :cond_0
    new-instance v0, Lcom/evernote/android/job/a/a/b;

    invoke-direct {v0, p1}, Lcom/evernote/android/job/a/a/b;-><init>(Lcom/evernote/android/job/a/a/b;)V

    iput-object v0, p0, Lcom/evernote/android/job/k$b;->p:Lcom/evernote/android/job/a/a/b;

    :goto_0
    return-object p0
.end method

.method public a(Z)Lcom/evernote/android/job/k$b;
    .locals 0

    .line 1079
    iput-boolean p1, p0, Lcom/evernote/android/job/k$b;->r:Z

    return-object p0
.end method

.method public b()Lcom/evernote/android/job/k;
    .locals 19

    move-object/from16 v0, p0

    .line 1106
    iget-object v1, v0, Lcom/evernote/android/job/k$b;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1107
    iget-wide v1, v0, Lcom/evernote/android/job/k$b;->e:J

    const-string v3, "backoffMs must be > 0"

    invoke-static {v1, v2, v3}, Lcom/evernote/android/job/a/f;->b(JLjava/lang/String;)J

    .line 1108
    iget-object v1, v0, Lcom/evernote/android/job/k$b;->f:Lcom/evernote/android/job/k$a;

    invoke-static {v1}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1109
    iget-object v1, v0, Lcom/evernote/android/job/k$b;->o:Lcom/evernote/android/job/k$d;

    invoke-static {v1}, Lcom/evernote/android/job/a/f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1111
    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->g:J

    const/4 v1, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    .line 1112
    invoke-static {}, Lcom/evernote/android/job/k;->a()J

    move-result-wide v4

    const-wide v6, 0x7fffffffffffffffL

    const-string v8, "intervalMs"

    invoke-static/range {v2 .. v8}, Lcom/evernote/android/job/a/f;->a(JJJLjava/lang/String;)J

    .line 1113
    iget-wide v12, v0, Lcom/evernote/android/job/k$b;->h:J

    invoke-static {}, Lcom/evernote/android/job/k;->b()J

    move-result-wide v14

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->g:J

    const-string v18, "flexMs"

    move-wide/from16 v16, v2

    invoke-static/range {v12 .. v18}, Lcom/evernote/android/job/a/f;->a(JJJLjava/lang/String;)J

    .line 1115
    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->g:J

    sget-wide v4, Lcom/evernote/android/job/k;->d:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->h:J

    sget-wide v4, Lcom/evernote/android/job/k;->e:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 1117
    :cond_0
    invoke-static {}, Lcom/evernote/android/job/k;->G()Lcom/evernote/android/job/a/d;

    move-result-object v2

    const-string v3, "AllowSmallerIntervals enabled, this will crash on Android N and later, interval %d (minimum is %d), flex %d (minimum is %d)"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v5, v0, Lcom/evernote/android/job/k$b;->g:J

    .line 1118
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    sget-wide v5, Lcom/evernote/android/job/k;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    iget-wide v6, v0, Lcom/evernote/android/job/k$b;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Lcom/evernote/android/job/k;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1117
    invoke-virtual {v2, v3, v4}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1122
    :cond_1
    iget-boolean v2, v0, Lcom/evernote/android/job/k$b;->n:Z

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->g:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_2

    goto :goto_0

    .line 1123
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExact() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1125
    :cond_3
    :goto_0
    iget-boolean v2, v0, Lcom/evernote/android/job/k$b;->n:Z

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->c:J

    iget-wide v4, v0, Lcom/evernote/android/job/k$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    goto :goto_1

    .line 1126
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1128
    :cond_5
    :goto_1
    iget-boolean v2, v0, Lcom/evernote/android/job/k$b;->n:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lcom/evernote/android/job/k$b;->i:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/k$b;->k:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/k$b;->j:Z

    if-nez v2, :cond_6

    sget-object v2, Lcom/evernote/android/job/k;->b:Lcom/evernote/android/job/k$d;

    iget-object v3, v0, Lcom/evernote/android/job/k$b;->o:Lcom/evernote/android/job/k$d;

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/k$d;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/k$b;->l:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lcom/evernote/android/job/k$b;->m:Z

    if-nez v2, :cond_6

    goto :goto_2

    .line 1130
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t require any condition for an exact job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1133
    :cond_7
    :goto_2
    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->g:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v10

    if-gtz v6, :cond_9

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->c:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->d:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_8

    goto :goto_3

    .line 1134
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "You\'re trying to build a job with no constraints, this is not allowed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1136
    :cond_9
    :goto_3
    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->g:J

    cmp-long v6, v2, v10

    if-lez v6, :cond_b

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->c:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_a

    goto :goto_4

    .line 1137
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Can\'t call setExecutionWindow() on a periodic job."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1139
    :cond_b
    :goto_4
    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->g:J

    cmp-long v4, v2, v10

    if-lez v4, :cond_d

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->e:J

    const-wide/16 v4, 0x7530

    cmp-long v6, v2, v4

    if-nez v6, :cond_c

    sget-object v2, Lcom/evernote/android/job/k;->a:Lcom/evernote/android/job/k$a;

    iget-object v3, v0, Lcom/evernote/android/job/k$b;->f:Lcom/evernote/android/job/k$a;

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/k$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_5

    .line 1140
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "A periodic job will not respect any back-off policy, so calling setBackoffCriteria() with setPeriodic() is an error."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1144
    :cond_d
    :goto_5
    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->g:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_f

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->c:J

    const-wide v4, 0x2aaaaaaaaaaaaaaaL

    cmp-long v6, v2, v4

    if-gtz v6, :cond_e

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_f

    .line 1145
    :cond_e
    invoke-static {}, Lcom/evernote/android/job/k;->G()Lcom/evernote/android/job/a/d;

    move-result-object v2

    const-string v3, "Attention: your execution window is too large. This could result in undesired behavior, see https://github.com/evernote/android-job/wiki/FAQ"

    invoke-virtual {v2, v3}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;)V

    .line 1148
    :cond_f
    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->g:J

    cmp-long v4, v2, v10

    if-gtz v4, :cond_10

    iget-wide v2, v0, Lcom/evernote/android/job/k$b;->c:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x16d

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-lez v6, :cond_10

    .line 1149
    invoke-static {}, Lcom/evernote/android/job/k;->G()Lcom/evernote/android/job/a/d;

    move-result-object v2

    const-string v3, "Warning: job with tag %s scheduled over a year in the future"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/evernote/android/job/k$b;->a:Ljava/lang/String;

    aput-object v4, v1, v9

    invoke-virtual {v2, v3, v1}, Lcom/evernote/android/job/a/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1152
    :cond_10
    iget v1, v0, Lcom/evernote/android/job/k$b;->b:I

    const/16 v2, -0x223d

    if-eq v1, v2, :cond_11

    const-string v3, "id can\'t be negative"

    .line 1153
    invoke-static {v1, v3}, Lcom/evernote/android/job/a/f;->a(ILjava/lang/String;)I

    .line 1156
    :cond_11
    new-instance v1, Lcom/evernote/android/job/k$b;

    invoke-direct {v1, v0}, Lcom/evernote/android/job/k$b;-><init>(Lcom/evernote/android/job/k$b;)V

    .line 1157
    iget v3, v0, Lcom/evernote/android/job/k$b;->b:I

    if-ne v3, v2, :cond_12

    .line 1158
    invoke-static {}, Lcom/evernote/android/job/i;->a()Lcom/evernote/android/job/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/i;->c()Lcom/evernote/android/job/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/evernote/android/job/l;->a()I

    move-result v2

    iput v2, v1, Lcom/evernote/android/job/k$b;->b:I

    .line 1159
    iget v2, v1, Lcom/evernote/android/job/k$b;->b:I

    const-string v3, "id can\'t be negative"

    invoke-static {v2, v3}, Lcom/evernote/android/job/a/f;->a(ILjava/lang/String;)I

    .line 1162
    :cond_12
    new-instance v2, Lcom/evernote/android/job/k;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/evernote/android/job/k;-><init>(Lcom/evernote/android/job/k$b;Lcom/evernote/android/job/k$1;)V

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 1170
    :cond_1
    check-cast p1, Lcom/evernote/android/job/k$b;

    .line 1172
    iget v2, p0, Lcom/evernote/android/job/k$b;->b:I

    iget p1, p1, Lcom/evernote/android/job/k$b;->b:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1177
    iget v0, p0, Lcom/evernote/android/job/k$b;->b:I

    return v0
.end method
