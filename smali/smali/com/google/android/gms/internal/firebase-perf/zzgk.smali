.class final Lcom/google/android/gms/internal/firebase-perf/zzgk;
.super Lcom/google/android/gms/internal/firebase-perf/zzgq;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzgq;"
    }
.end annotation


# instance fields
.field private final synthetic zztv:Lcom/google/android/gms/internal/firebase-perf/zzgj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzgj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzgq;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgj;Lcom/google/android/gms/internal/firebase-perf/zzgi;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzgj;Lcom/google/android/gms/internal/firebase-perf/zzgi;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzgk;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgj;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzgl;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzgk;->zztv:Lcom/google/android/gms/internal/firebase-perf/zzgj;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzgl;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzgj;Lcom/google/android/gms/internal/firebase-perf/zzgi;)V

    return-object v0
.end method
