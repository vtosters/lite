.class final Lcom/google/android/gms/internal/firebase-perf/zzhc$zza;
.super Lcom/google/android/gms/internal/firebase-perf/zzhc$zzd;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzhc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zza"
.end annotation


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzhc$zzd;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-perf/zzhc$zzd;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JF)V
    .locals 0

    .line 4
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhc$zzd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzvc:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzd(Ljava/lang/Object;JZ)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zze(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;JB)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzvc:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzc(Ljava/lang/Object;JB)V

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final zzl(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzvc:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzv(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1
.end method

.method public final zzm(Ljava/lang/Object;J)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhc$zzd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final zzn(Ljava/lang/Object;J)D
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhc$zzd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    return-wide p1
.end method

.method public final zzx(Ljava/lang/Object;J)B
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzvc:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzt(Ljava/lang/Object;J)B

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-perf/zzhc;->zzu(Ljava/lang/Object;J)B

    move-result p1

    return p1
.end method
