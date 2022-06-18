.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzq;
.super Lcom/google/android/gms/internal/firebase-perf/zzk;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzk<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zzn:Lcom/google/android/gms/internal/firebase-perf/zzj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzj<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzk;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-perf/zzv;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzk;->zzb()Lcom/google/android/gms/internal/firebase-perf/zzy;

    move-result-object v0

    return-object v0
.end method

.method public zzc()Lcom/google/android/gms/internal/firebase-perf/zzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzn:Lcom/google/android/gms/internal/firebase-perf/zzj;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzk()Lcom/google/android/gms/internal/firebase-perf/zzj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzn:Lcom/google/android/gms/internal/firebase-perf/zzj;

    :cond_0
    return-object v0
.end method

.method zzk()Lcom/google/android/gms/internal/firebase-perf/zzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzj<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzk;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzj;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzj;

    move-result-object v0

    return-object v0
.end method
