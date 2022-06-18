.class public final Lcom/google/android/gms/internal/measurement/zzfd$zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zza:I = 0x1

.field public static final enum zzb:I = 0x2

.field public static final enum zzc:I = 0x3

.field public static final enum zzd:I = 0x4

.field public static final enum zze:I = 0x5

.field public static final enum zzf:I = 0x6

.field public static final enum zzg:I = 0x7

.field public static final enum zzh:I = 0x1

.field public static final enum zzi:I = 0x2

.field public static final enum zzj:I = 0x1

.field public static final enum zzk:I = 0x2

.field private static final synthetic zzl:[I

.field private static final synthetic zzm:[I

.field private static final synthetic zzn:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [I

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zza:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzb:I

    const/4 v3, 0x1

    aput v1, v0, v3

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzc:I

    const/4 v4, 0x2

    aput v1, v0, v4

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzd:I

    const/4 v5, 0x3

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zze:I

    const/4 v5, 0x4

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzf:I

    const/4 v5, 0x5

    aput v1, v0, v5

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzg:I

    const/4 v5, 0x6

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzl:[I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzh:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzi:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzm:[I

    new-array v0, v4, [I

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzj:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzk:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzn:[I

    return-void
.end method

.method public static zza()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfd$zze;->zzl:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
