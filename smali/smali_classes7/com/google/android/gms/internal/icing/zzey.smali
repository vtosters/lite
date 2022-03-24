.class public final Lcom/google/android/gms/internal/icing/zzey;
.super Ljava/lang/Object;


# static fields
.field private static final zzln:Lcom/google/android/gms/internal/icing/zzey;


# instance fields
.field private count:I

.field private zzdl:Z

.field private zzhn:I

.field private zzjz:[Ljava/lang/Object;

.field private zzlo:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/icing/zzey;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/icing/zzey;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzey;->zzln:Lcom/google/android/gms/internal/icing/zzey;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v0, v3}, Lcom/google/android/gms/internal/icing/zzey;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzey;->zzhn:I

    iput p1, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/icing/zzey;->zzdl:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/icing/zzey;Lcom/google/android/gms/internal/icing/zzey;)Lcom/google/android/gms/internal/icing/zzey;
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    iget v1, p1, Lcom/google/android/gms/internal/icing/zzey;->count:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    iget v4, p1, Lcom/google/android/gms/internal/icing/zzey;->count:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    iget p1, p1, Lcom/google/android/gms/internal/icing/zzey;->count:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/icing/zzey;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/icing/zzey;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    const/4 v1, 0x5

    if-eq p0, v1, :cond_1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzbd()Lcom/google/android/gms/internal/icing/zzct;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/icing/zzfr;->zzad()I

    move-result p0

    sget v1, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzie:I

    if-ne p0, v1, :cond_0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/icing/zzfr;->zzy(I)V

    check-cast p1, Lcom/google/android/gms/internal/icing/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzey;->zzb(Lcom/google/android/gms/internal/icing/zzfr;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/icing/zzfr;->zzz(I)V

    return-void

    :cond_0
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/icing/zzfr;->zzz(I)V

    check-cast p1, Lcom/google/android/gms/internal/icing/zzey;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzey;->zzb(Lcom/google/android/gms/internal/icing/zzfr;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/icing/zzfr;->zzy(I)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzbi;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILcom/google/android/gms/internal/icing/zzbi;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfr;->zzc(IJ)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/icing/zzfr;->zzi(IJ)V

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/icing/zzfr;->zzf(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzcq()Lcom/google/android/gms/internal/icing/zzey;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzey;->zzln:Lcom/google/android/gms/internal/icing/zzey;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/internal/icing/zzey;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/icing/zzey;

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    iget v3, p1, Lcom/google/android/gms/internal/icing/zzey;->count:I

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    iget v4, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget v6, v2, v5

    aget v7, v3, v5

    if-eq v6, v7, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x1

    :goto_3
    if-nez p1, :cond_7

    return v1

    :cond_7
    return v0

    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_0
    if-ge v5, v2, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v1, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v1, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v4

    return v0
.end method

.method final zza(Lcom/google/android/gms/internal/icing/zzfr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzfr;->zzad()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzif:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/icing/zzdu;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzan()I
    .locals 6

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzey;->zzhn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    const/4 v4, 0x5

    if-eq v2, v4, :cond_1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzcs;->zzbd()Lcom/google/android/gms/internal/icing/zzct;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_0
    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzbu;->zzp(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/icing/zzey;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/icing/zzey;->zzan()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/icing/zzbi;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zzc(ILcom/google/android/gms/internal/icing/zzbi;)I

    move-result v2

    goto :goto_1

    :pswitch_2
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzbu;->zzg(IJ)I

    move-result v2

    goto :goto_1

    :pswitch_3
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/icing/zzbu;->zze(IJ)I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzbu;->zzj(II)I

    move-result v2

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzey;->zzhn:I

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Lcom/google/android/gms/internal/icing/zzfr;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/icing/zzfr;->zzad()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/icing/zzck$zzd;->zzie:I

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/icing/zzey;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/icing/zzey;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final zzcr()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzey;->zzhn:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzey;->count:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzey;->zzlo:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/icing/zzey;->zzjz:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/icing/zzbi;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/icing/zzbu;->zzd(ILcom/google/android/gms/internal/icing/zzbi;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/icing/zzey;->zzhn:I

    return v1
.end method

.method public final zzp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzey;->zzdl:Z

    return-void
.end method
