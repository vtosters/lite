.class public final enum Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr$zzh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzfi;"
    }
.end annotation


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfh<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zze:[Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "RADS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    const/4 v3, 0x2

    const-string v4, "PROVISIONING"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    new-array v0, v3, [Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zze:[Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zze:[Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zza:Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt;->zza:Lcom/google/android/gms/internal/measurement/zzfk;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zzd:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzh$zza;->zzd:I

    return v0
.end method
