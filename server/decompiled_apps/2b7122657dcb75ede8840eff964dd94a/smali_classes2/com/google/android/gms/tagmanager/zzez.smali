.class final Lcom/google/android/gms/tagmanager/zzez;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbex:Lcom/google/android/gms/tagmanager/zzex;

.field private final synthetic zzbey:Lcom/google/android/gms/internal/measurement/zzre;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tagmanager/zzex;Lcom/google/android/gms/internal/measurement/zzre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzez;->zzbex:Lcom/google/android/gms/tagmanager/zzex;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzez;->zzbey:Lcom/google/android/gms/internal/measurement/zzre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzez;->zzbex:Lcom/google/android/gms/tagmanager/zzex;

    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzez;->zzbey:Lcom/google/android/gms/internal/measurement/zzre;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/zzex;->zzb(Lcom/google/android/gms/internal/measurement/zzre;)Z

    return-void
.end method
