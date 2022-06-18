.class public final Lcom/google/android/gms/internal/firebase_messaging/zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

.field private static volatile zzb:Lcom/google/android/gms/internal/firebase_messaging/zzb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_messaging/zzc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_messaging/zzc;-><init>(Lcom/google/android/gms/internal/firebase_messaging/zzd;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zza:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    sput-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase_messaging/zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zza;->zzb:Lcom/google/android/gms/internal/firebase_messaging/zzb;

    return-object v0
.end method
