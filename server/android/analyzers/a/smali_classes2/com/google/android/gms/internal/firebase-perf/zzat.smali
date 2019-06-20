.class public final Lcom/google/android/gms/internal/firebase-perf/zzat;
.super Lcom/google/firebase/perf/internal/zzb;


# instance fields
.field private final zzbj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/perf/internal/zzt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

.field private zzbl:Lcom/google/firebase/perf/internal/zzd;

.field private final zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

.field private zzbn:Z

.field private zzbo:Z

.field private zzbp:Landroid/content/BroadcastReceiver;


# direct methods
.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;)V
    .locals 2
    .param p1    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/internal/zza;->zzak()Lcom/google/firebase/perf/internal/zza;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbf()Lcom/google/firebase/perf/internal/GaugeManager;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzat;-><init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/perf/internal/zzd;Lcom/google/firebase/perf/internal/zza;Lcom/google/firebase/perf/internal/GaugeManager;)V
    .locals 0
    .param p1    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p2}, Lcom/google/firebase/perf/internal/zzb;-><init>(Lcom/google/firebase/perf/internal/zza;)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzch;->zzfe()Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/firebase-perf/zzau;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/firebase-perf/zzau;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzat;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbp:Landroid/content/BroadcastReceiver;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbl:Lcom/google/firebase/perf/internal/zzd;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzap()V

    return-void
.end method

.method private final hasStarted()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzeu()Z

    move-result v0

    return v0
.end method

.method private final isStopped()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzfa()Z

    move-result v0

    return v0
.end method

.method public static zza(Lcom/google/firebase/perf/internal/zzd;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1
    .param p0    # Lcom/google/firebase/perf/internal/zzd;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;-><init>(Lcom/google/firebase/perf/internal/zzd;)V

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzat;)Z
    .locals 0

    .line 103
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->hasStarted()Z

    move-result p0

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzat;)Z
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzat;->isStopped()Z

    move-result p0

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzat;)Ljava/util/List;
    .locals 0

    .line 105
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    const/16 v1, 0x7d0

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzbk;->zzb(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    :cond_0
    return-object p0
.end method

.method public final zzaf()V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbo:Z

    return-void
.end method

.method public final zzag()Z
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzag()Z

    move-result v0

    return v0
.end method

.method public final zzah()J
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzez()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzai()Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;->zzls:Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzch$zzd;)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    return-object p0
.end method

.method public final zzaj()Lcom/google/android/gms/internal/firebase-perf/zzch;
    .locals 3

    .line 87
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcp()Landroid/content/Context;

    move-result-object v0

    .line 88
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbp:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 89
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzaq()V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    invoke-static {v0}, Lcom/google/firebase/perf/internal/zzt;->zza(Ljava/util/List;)[Lcom/google/android/gms/internal/firebase-perf/zzcp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhy()Lcom/google/android/gms/internal/firebase-perf/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzch;

    .line 94
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbn:Z

    if-nez v1, :cond_2

    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbl:Lcom/google/firebase/perf/internal/zzd;

    if-eqz v1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/google/firebase/perf/internal/zzb;->zzam()Lcom/google/android/gms/internal/firebase-perf/zzbr;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/google/firebase/perf/internal/zzd;->zza(Lcom/google/android/gms/internal/firebase-perf/zzch;Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    :cond_1
    const/4 v1, 0x1

    .line 97
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbn:Z

    goto :goto_0

    .line 98
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbo:Z

    if-eqz v1, :cond_3

    const-string v1, "FirebasePerformance"

    const-string v2, "This metric has already been queued for transmission.  Please create a new HttpMetric for each request/response"

    .line 99
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzl(I)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "DELETE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "CONNECT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :sswitch_2
    const-string v1, "TRACE"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "PATCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :sswitch_4
    const-string v1, "POST"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "HEAD"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "PUT"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_8
    const-string v1, "OPTIONS"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 39
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlg:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    goto :goto_1

    .line 37
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    goto :goto_1

    .line 35
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    goto :goto_1

    .line 33
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    goto :goto_1

    .line 31
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlm:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    goto :goto_1

    .line 29
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzll:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    goto :goto_1

    .line 27
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlk:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    goto :goto_1

    .line 25
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlj:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    goto :goto_1

    .line 23
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzli:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    goto :goto_1

    .line 21
    :pswitch_8
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;->zzlh:Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;

    .line 40
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzch$zzc;)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    :cond_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_8
        0x11336 -> :sswitch_7
        0x136ef -> :sswitch_6
        0x21c5e0 -> :sswitch_5
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_3
        0x4c5f925 -> :sswitch_2
        0x638004ca -> :sswitch_1
        0x77f979ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzat;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzfi()Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzd(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzfh()Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 75
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x1f

    if-le v1, v3, :cond_4

    const/16 v3, 0x7f

    if-le v1, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzac(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    goto :goto_3

    :cond_5
    const-string v0, "FirebasePerformance"

    const-string v1, "The content type of the response is not a valid content-type:"

    .line 83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-object p0
.end method

.method public final zzf(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzad(J)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    return-object p0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 3

    .line 49
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzaf(J)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbj:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcp()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbp:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "SessionIdUpdate"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1, p2, v1}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 55
    invoke-virtual {v0}, Lcom/google/firebase/perf/internal/zzt;->zzbq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    :cond_0
    return-object p0
.end method

.method public final zzh(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzag(J)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    return-object p0
.end method

.method public final zzi(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzah(J)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    return-object p0
.end method

.method public final zzj(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzai(J)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    .line 64
    invoke-static {}, Lcom/google/firebase/perf/internal/SessionManager;->zzcn()Lcom/google/firebase/perf/internal/SessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/SessionManager;->zzco()Lcom/google/firebase/perf/internal/zzt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/zzt;->zzbq()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbk:Lcom/google/firebase/perf/internal/GaugeManager;

    invoke-virtual {p1}, Lcom/google/firebase/perf/internal/GaugeManager;->zzbh()V

    :cond_0
    return-object p0
.end method

.method public final zzk(J)Lcom/google/android/gms/internal/firebase-perf/zzat;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzat;->zzbm:Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzch$zza;->zzae(J)Lcom/google/android/gms/internal/firebase-perf/zzch$zza;

    return-object p0
.end method
