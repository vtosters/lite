.class final Lcom/google/android/gms/internal/firebase-perf/zzdr;
.super Lcom/google/android/gms/internal/firebase-perf/zzdp;
.source "com.google.firebase:firebase-perf@@19.0.2"


# instance fields
.field private final buffer:[B

.field private final immutable:Z

.field private limit:I

.field private pos:I

.field private zzms:I

.field private zzmt:I

.field private zzmu:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-perf/zzdp;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzds;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzmu:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->buffer:[B

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzmt:I

    .line 7
    iput-boolean p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->immutable:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/firebase-perf/zzds;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzdr;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public final zzfs()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->pos:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzmt:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzt(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/firebase-perf/zzer;
        }
    .end annotation

    if-ltz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzfs()I

    move-result v0

    add-int/2addr p1, v0

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzmu:I

    if-gt p1, v0, :cond_1

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzmu:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzms:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzmt:I

    sub-int v1, p1, v1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzmu:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzms:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzms:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->limit:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzdr;->zzms:I

    :goto_0
    return v0

    .line 10
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzer;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzer;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1

    .line 12
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzer;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzer;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
