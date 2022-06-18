.class public final Lcom/google/android/gms/internal/firebase-perf/zzfj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzsh:Lcom/google/android/gms/internal/firebase-perf/zzfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final zzsi:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhk;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhk;",
            "TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfi;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzfi;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfj;->zzsh:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-perf/zzfj;->zzsi:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-perf/zzfj;->value:Ljava/lang/Object;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/firebase-perf/zzfi;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
            "TK;TV;>;TK;TV;)I"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzsd:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhk;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfi;->zzsf:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const/4 v0, 0x2

    .line 3
    invoke-static {p0, v0, p2}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhk;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-perf/zzhk;",
            "TK;",
            "Lcom/google/android/gms/internal/firebase-perf/zzhk;",
            "TV;)",
            "Lcom/google/android/gms/internal/firebase-perf/zzfj<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzfj;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfj;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzy(I)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfj;->zzsh:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    .line 2
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzfj;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfi;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase-perf/zzdu;->zzaf(I)I

    move-result p2

    add-int/2addr p1, p2

    return p1
.end method

.method final zzhd()Lcom/google/android/gms/internal/firebase-perf/zzfi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase-perf/zzfi<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzfj;->zzsh:Lcom/google/android/gms/internal/firebase-perf/zzfi;

    return-object v0
.end method
