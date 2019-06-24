.class public final Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzcy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzep$zza<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcy;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzga;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzge()Lcom/google/android/gms/internal/firebase-perf/zzcy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzep;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzcz;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzak(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;J)V

    return-object p0
.end method

.method public final zzal(J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcy;J)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Lcom/google/android/gms/internal/firebase-perf/zzcp;)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;J)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzcy;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzcy;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzd(Lcom/google/android/gms/internal/firebase-perf/zzcy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzb(Lcom/google/android/gms/internal/firebase-perf/zzcy;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzf(Ljava/util/Map;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zze(Lcom/google/android/gms/internal/firebase-perf/zzcy;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/firebase-perf/zzcy;)Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zza(Lcom/google/android/gms/internal/firebase-perf/zzcy;Lcom/google/android/gms/internal/firebase-perf/zzcy;)V

    return-object p0
.end method

.method public final zzgf()Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zzhu()V

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcy$zza;->zzrd:Lcom/google/android/gms/internal/firebase-perf/zzep;

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcy;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zzf(Lcom/google/android/gms/internal/firebase-perf/zzcy;)V

    return-object p0
.end method
