.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzep;
.super Lcom/google/android/gms/internal/firebase-perf/zzdf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzep$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzep$zzc;,
        Lcom/google/android/gms/internal/firebase-perf/zzep$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzep<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzep$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase-perf/zzdf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzrb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/firebase-perf/zzep<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzqz:Lcom/google/android/gms/internal/firebase-perf/zzhg;

.field private zzra:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzrb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdf;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzhg;->zzjo()Lcom/google/android/gms/internal/firebase-perf/zzhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzqz:Lcom/google/android/gms/internal/firebase-perf/zzhg;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzra:I

    return-void
.end method

.method protected static zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgm;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzgm;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 74
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 78
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 80
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 81
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 82
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 79
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzep<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzrb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final zza(Lcom/google/android/gms/internal/firebase-perf/zzep;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzep<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 83
    sget p1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:I

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzix()Lcom/google/android/gms/internal/firebase-perf/zzgk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzm(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzep;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/firebase-perf/zzep<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzrb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    if-nez v0, :cond_0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzrb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 62
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzhl;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    .line 63
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrl:I

    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    if-eqz v0, :cond_1

    .line 69
    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzrb:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static zzhq()Lcom/google/android/gms/internal/firebase-perf/zzev;
    .locals 1

    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeq;->zzhz()Lcom/google/android/gms/internal/firebase-perf/zzeq;

    move-result-object v0

    return-object v0
.end method

.method protected static zzhr()Lcom/google/android/gms/internal/firebase-perf/zzex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/firebase-perf/zzex<",
            "TE;>;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgl;->zziy()Lcom/google/android/gms/internal/firebase-perf/zzgl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 12
    :cond_0
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrl:I

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzix()Lcom/google/android/gms/internal/firebase-perf/zzgk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/firebase-perf/zzep;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zznb:I

    if-eqz v0, :cond_0

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zznb:I

    return v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzix()Lcom/google/android/gms/internal/firebase-perf/zzgk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zznb:I

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zznb:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    sget v1, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrg:I

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 27
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzix()Lcom/google/android/gms/internal/firebase-perf/zzgk;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzm(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_3

    .line 29
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrh:I

    if-eqz v1, :cond_2

    move-object v3, p0

    goto :goto_0

    :cond_2
    move-object v3, v2

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgb;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfy;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/firebase-perf/zzea;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzix()Lcom/google/android/gms/internal/firebase-perf/zzgk;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzec;->zza(Lcom/google/android/gms/internal/firebase-perf/zzea;)Lcom/google/android/gms/internal/firebase-perf/zzec;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhz;)V

    return-void
.end method

.method final zzgi()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzra:I

    return v0
.end method

.method public final zzhi()I
    .locals 2

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzra:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzix()Lcom/google/android/gms/internal/firebase-perf/zzgk;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzgn;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzgn;->zzl(Ljava/lang/Object;)I

    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzra:I

    .line 53
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzra:I

    return v0
.end method

.method public final zzhp()Lcom/google/android/gms/internal/firebase-perf/zzep$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 35
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 38
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzep;)Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    return-object v0
.end method

.method public final synthetic zzhs()Lcom/google/android/gms/internal/firebase-perf/zzfz;
    .locals 2

    .line 96
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrk:I

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    .line 99
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzep$zza;->zza(Lcom/google/android/gms/internal/firebase-perf/zzep;)Lcom/google/android/gms/internal/firebase-perf/zzep$zza;

    return-object v0
.end method

.method public final synthetic zzht()Lcom/google/android/gms/internal/firebase-perf/zzfy;
    .locals 2

    .line 103
    sget v0, Lcom/google/android/gms/internal/firebase-perf/zzep$zzd;->zzrl:I

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/firebase-perf/zzep;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzep;

    return-object v0
.end method

.method final zzp(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzep;->zzra:I

    return-void
.end method
