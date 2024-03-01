.class final Lcom/google/android/gms/internal/firebase-perf/zzt;
.super Lcom/google/android/gms/internal/firebase-perf/zzq;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzq<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zze:Lcom/google/android/gms/internal/firebase-perf/zzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzj<",
            "TK;>;"
        }
    .end annotation
.end field

.field private final transient zzo:Lcom/google/android/gms/internal/firebase-perf/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzo<",
            "TK;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzo;Lcom/google/android/gms/internal/firebase-perf/zzj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzo<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/firebase-perf/zzj<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzo:Lcom/google/android/gms/internal/firebase-perf/zzo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zze:Lcom/google/android/gms/internal/firebase-perf/zzj;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzo:Lcom/google/android/gms/internal/firebase-perf/zzo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzb()Lcom/google/android/gms/internal/firebase-perf/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzo:Lcom/google/android/gms/internal/firebase-perf/zzo;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzc()Lcom/google/android/gms/internal/firebase-perf/zzj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzj;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-perf/zzy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzy<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzt;->zzc()Lcom/google/android/gms/internal/firebase-perf/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzy;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/firebase-perf/zzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzj<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzt;->zze:Lcom/google/android/gms/internal/firebase-perf/zzj;

    return-object v0
.end method
