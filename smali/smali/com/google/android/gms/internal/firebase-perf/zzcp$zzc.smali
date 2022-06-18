.class final Lcom/google/android/gms/internal/firebase-perf/zzcp$zzc;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzc"
.end annotation


# static fields
.field static final zzio:Lcom/google/android/gms/internal/firebase-perf/zzfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfj<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvo:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    sget-object v1, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvi:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, ""

    .line 3
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/firebase-perf/zzfj;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp$zzc;->zzio:Lcom/google/android/gms/internal/firebase-perf/zzfj;

    return-void
.end method
