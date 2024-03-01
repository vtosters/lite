.class public abstract Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;
.super Lcom/google/android/gms/internal/firebase-perf/zzeh;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzft;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-perf/zzeh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase-perf/zzft;"
    }
.end annotation


# instance fields
.field protected zzqf:Lcom/google/android/gms/internal/firebase-perf/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzdz<",
            "Lcom/google/android/gms/internal/firebase-perf/zzeh$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzdz;->zzfy()Lcom/google/android/gms/internal/firebase-perf/zzdz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzb;->zzqf:Lcom/google/android/gms/internal/firebase-perf/zzdz;

    return-void
.end method
