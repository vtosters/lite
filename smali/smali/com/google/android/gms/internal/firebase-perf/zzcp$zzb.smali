.class final Lcom/google/android/gms/internal/firebase-perf/zzcp$zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-perf@@19.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzcp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# static fields
.field static final zzio:Lcom/google/android/gms/internal/firebase-perf/zzfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfj<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzhk;->zzvo:Lcom/google/android/gms/internal/firebase-perf/zzhk;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1, v0, v1}, Lcom/google/android/gms/internal/firebase-perf/zzfj;->zza(Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-perf/zzhk;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-perf/zzfj;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp$zzb;->zzio:Lcom/google/android/gms/internal/firebase-perf/zzfj;

    return-void
.end method
