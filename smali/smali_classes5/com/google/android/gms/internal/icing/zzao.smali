.class public final Lcom/google/android/gms/internal/icing/zzao;
.super Lcom/google/android/gms/internal/icing/zzfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfu<",
        "Lcom/google/android/gms/internal/icing/zzao;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbf:Z

.field public zzbg:Ljava/lang/String;

.field private zzbh:J

.field private zzbi:D

.field public zzbj:Lcom/google/android/gms/internal/icing/zzan;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfu;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbf:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbh:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbi:D

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzoe:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzao;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzao;->zzbf:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    if-nez v1, :cond_3

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    if-eqz v1, :cond_4

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    if-eqz v1, :cond_7

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/icing/zzan;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzao;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_9
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzao;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_b

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzao;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbf:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    ushr-long v5, v3, v1

    xor-long v7, v3, v5

    long-to-int v1, v7

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    mul-int/lit8 v0, v0, 0x1f

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzan;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->hashCode()I

    move-result v2

    :cond_4
    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzfs;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbf:Z

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(II)V

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(B)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/icing/zzfs;->zza(ILjava/lang/String;)V

    :cond_1
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(II)V

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfs;->zzm(J)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/icing/zzfs;->zza(ILcom/google/android/gms/internal/icing/zzfz;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Lcom/google/android/gms/internal/icing/zzfs;)V

    return-void
.end method

.method protected final zze()I
    .locals 6

    invoke-super {p0}, Lcom/google/android/gms/internal/icing/zzfu;->zze()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzfs;->zzp(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-eqz v5, :cond_2

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzfs;->zzp(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzao;->zzbj:Lcom/google/android/gms/internal/icing/zzan;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(ILcom/google/android/gms/internal/icing/zzfz;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method
