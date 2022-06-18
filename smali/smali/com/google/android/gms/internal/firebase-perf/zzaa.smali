.class public final Lcom/google/android/gms/internal/firebase-perf/zzaa;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# direct methods
.method public static zza(J)I
    .locals 3

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/32 v0, -0x80000000

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/high16 p0, -0x80000000

    return p0

    :cond_1
    long-to-int p1, p0

    return p1
.end method
