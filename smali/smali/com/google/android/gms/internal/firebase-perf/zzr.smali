.class final Lcom/google/android/gms/internal/firebase-perf/zzr;
.super Lcom/google/android/gms/internal/firebase-perf/zzq;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzq<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient size:I

.field private final transient zzf:[Ljava/lang/Object;

.field private final transient zzo:Lcom/google/android/gms/internal/firebase-perf/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzp:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzo;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzo<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzo:Lcom/google/android/gms/internal/firebase-perf/zzo;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzf:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzp:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->size:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzr;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->size:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzr;)[Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzf:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzo:Lcom/google/android/gms/internal/firebase-perf/zzo;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-perf/zzo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzr;->zzb()Lcom/google/android/gms/internal/firebase-perf/zzy;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzr;->size:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzc()Lcom/google/android/gms/internal/firebase-perf/zzj;

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
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzq;->zzc()Lcom/google/android/gms/internal/firebase-perf/zzj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzj;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzy;

    return-object v0
.end method

.method final zzk()Lcom/google/android/gms/internal/firebase-perf/zzj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzj<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-perf/zzu;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzr;)V

    return-object v0
.end method
