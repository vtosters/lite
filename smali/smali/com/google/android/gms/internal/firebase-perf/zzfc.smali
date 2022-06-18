.class final Lcom/google/android/gms/internal/firebase-perf/zzfc;
.super Lcom/google/android/gms/internal/firebase-perf/zzfb;
.source "com.google.firebase:firebase-perf@@19.0.2"


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzfb;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzfa;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzfa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzfc;-><init>()V

    return-void
.end method

.method private static zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-object p0
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzfk()V

    return-void
.end method

.method final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 3
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    .line 4
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfc;->zzb(Ljava/lang/Object;J)Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object p2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzfj()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 8
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzao(I)Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 10
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
