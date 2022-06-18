.class public final Lcom/google/android/gms/internal/gcm/zzg;
.super Ljava/lang/Object;


# static fields
.field private static final zzdh:Lcom/google/android/gms/internal/gcm/zzf;

.field private static volatile zzdi:Lcom/google/android/gms/internal/gcm/zzf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gcm/zzi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gcm/zzi;-><init>(Lcom/google/android/gms/internal/gcm/zzh;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/gcm/zzg;->zzdh:Lcom/google/android/gms/internal/gcm/zzf;

    sput-object v0, Lcom/google/android/gms/internal/gcm/zzg;->zzdi:Lcom/google/android/gms/internal/gcm/zzf;

    return-void
.end method

.method public static zzaa()Lcom/google/android/gms/internal/gcm/zzf;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzg;->zzdi:Lcom/google/android/gms/internal/gcm/zzf;

    return-object v0
.end method
