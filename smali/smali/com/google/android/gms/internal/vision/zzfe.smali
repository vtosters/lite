.class public abstract Lcom/google/android/gms/internal/vision/zzfe;
.super Lcom/google/android/gms/internal/vision/zzen;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfe$zze;,
        Lcom/google/android/gms/internal/vision/zzfe$zzd;,
        Lcom/google/android/gms/internal/vision/zzfe$zzb;,
        Lcom/google/android/gms/internal/vision/zzfe$zza;,
        Lcom/google/android/gms/internal/vision/zzfe$zzc;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final zzsr:Z


# instance fields
.field zzss:Lcom/google/android/gms/internal/vision/zzfg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzfe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfe;->logger:Ljava/util/logging/Logger;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhh()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzfe;->zzsr:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzen;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/vision/zzff;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfe;-><init>()V

    return-void
.end method

.method public static zza(ILcom/google/android/gms/internal/vision/zzgm;)I
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzgm;->zzeq()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzgm;)I
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzgm;->zzeq()I

    move-result p0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/vision/zzfe;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzb;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zziu;->zzhi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zze;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfe$zze;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfe$zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfe$zzd;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "ByteBuffer is read-only"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzav(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result p0

    return p0
.end method

.method public static zzaw(I)I
    .locals 0

    if-ltz p0, :cond_0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static zzax(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method public static zzay(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzbc(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result p0

    return p0
.end method

.method public static zzaz(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzb(D)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzb(ID)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzb(IF)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/vision/zzgm;)I
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zza(ILcom/google/android/gms/internal/vision/zzgm;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static zzb(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzb(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILjava/lang/String;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzn(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/vision/zzeo;)I
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result p0

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method static zzb(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I
    .locals 2

    .line 11
    check-cast p0, Lcom/google/android/gms/internal/vision/zzec;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzec;->zzcf()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/vision/zzhw;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/vision/zzec;->zzy(I)V

    .line 15
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzba(I)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzbb(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzaw(I)I

    move-result p0

    return p0
.end method

.method private static zzbc(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zzbd(I)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result p0

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/vision/zzeo;)I
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(ILcom/google/android/gms/internal/vision/zzhf;)I
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(Lcom/google/android/gms/internal/vision/zzhf;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static zzc(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/vision/zzec;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzec;->zzcf()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 11
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/vision/zzhw;->zzp(Ljava/lang/Object;)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzec;->zzy(I)V

    :cond_0
    add-int/2addr p0, v0

    return p0
.end method

.method public static zzc(IZ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/vision/zzhf;)I
    .locals 1

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhf;->zzeq()I

    move-result p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(ILcom/google/android/gms/internal/vision/zzeo;)I
    .locals 2

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 7
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzeo;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(ILcom/google/android/gms/internal/vision/zzhf;)I
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    const/4 v1, 0x2

    .line 4
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzj(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/vision/zzhf;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/internal/vision/zzhf;->zzeq()I

    move-result p0

    return p0
.end method

.method public static zze(IJ)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic zzeb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzfe;->zzsr:Z

    return v0
.end method

.method public static zzf(IJ)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(F)I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public static zzg(IJ)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzg([B)Lcom/google/android/gms/internal/vision/zzfe;
    .locals 3

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/vision/zzfe$zza;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/vision/zzfe$zza;-><init>([BII)V

    return-object v1
.end method

.method public static zzh(IJ)I
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzh(J)I
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result p0

    return p0
.end method

.method public static zzh([B)I
    .locals 1

    .line 4
    array-length p0, p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzi(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzaw(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzi(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    cmp-long v0, p0, v2

    if-gez v0, :cond_1

    const/16 p0, 0xa

    return p0

    :cond_1
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_3
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    :cond_4
    return v0
.end method

.method public static zzi(Z)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static zzj(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzj(J)I
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzi(J)I

    move-result p0

    return p0
.end method

.method public static zzk(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzbc(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzk(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzl(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzl(J)I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method

.method public static zzm(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static zzm(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static zzn(II)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzav(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzaw(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzn(Ljava/lang/String;)I
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zziw;->zza(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/vision/zzja; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 5
    array-length p0, p0

    .line 6
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzax(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method


# virtual methods
.method public abstract flush()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract write([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza(D)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzg(J)V

    return-void
.end method

.method public final zza(ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(IJ)V

    return-void
.end method

.method public final zza(IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzh(II)V

    return-void
.end method

.method public abstract zza(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/vision/zzeo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILcom/google/android/gms/internal/vision/zzhf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(ILcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zza(Lcom/google/android/gms/internal/vision/zzeo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zza(Lcom/google/android/gms/internal/vision/zzhf;Lcom/google/android/gms/internal/vision/zzhw;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/vision/zzja;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfe;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "com.google.protobuf.CodedOutputStream"

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/vision/zzga;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 18
    :try_start_0
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzas(I)V

    const/4 p2, 0x0

    .line 19
    array-length v0, p1

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/vision/zzen;->zza([BII)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/vision/zzfe$zzc; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 20
    throw p1

    :catch_1
    move-exception p1

    .line 21
    new-instance p2, Lcom/google/android/gms/internal/vision/zzfe$zzc;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/vision/zzfe$zzc;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract zzar(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzas(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzat(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzbc(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzas(I)V

    return-void
.end method

.method public abstract zzau(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfe;->zza(IJ)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/vision/zzeo;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/vision/zzhf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/vision/zzhf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzdz()I
.end method

.method public abstract zze(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zze(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzea()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfe;->zzdz()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzf(F)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzau(I)V

    return-void
.end method

.method public abstract zzf(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzf(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzm(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zze(J)V

    return-void
.end method

.method abstract zzf([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzg(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzbc(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfe;->zzf(II)V

    return-void
.end method

.method public abstract zzg(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzh(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(B)V

    return-void
.end method

.method public abstract zzm(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
