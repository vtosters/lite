.class final Lcom/google/android/gms/internal/firebase-perf/zzdg;
.super Lcom/google/android/gms/internal/firebase-perf/zzdi;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final limit:I

.field private position:I

.field private final synthetic zzmk:Lcom/google/android/gms/internal/firebase-perf/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdi;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->position:I

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->position:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->limit:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->position:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->limit:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->position:I

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdg;->zzmk:Lcom/google/android/gms/internal/firebase-perf/zzdd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdd;->zzr(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
