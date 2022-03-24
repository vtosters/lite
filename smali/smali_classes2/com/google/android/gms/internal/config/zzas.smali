.class public final Lcom/google/android/gms/internal/config/zzas;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb<",
        "Lcom/google/android/gms/internal/config/zzas;",
        ">;"
    }
.end annotation


# instance fields
.field public timestamp:J

.field public zzbg:[Lcom/google/android/gms/internal/config/zzav;

.field public zzbh:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/config/zzav;->zzw()[Lcom/google/android/gms/internal/config/zzav;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/config/zzbk;->zzde:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzcs:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 11
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/config/zzas;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/config/zzas;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/config/zzbf;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 16
    :cond_2
    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/config/zzbf;->zza([[B[[B)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/config/zzbd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    return v2

    :cond_8
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzbf;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzbf;->zza([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 75
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 78
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 100
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/config/zzbk;->zzb(Lcom/google/android/gms/internal/config/zzay;I)I

    move-result v0

    .line 101
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 102
    new-array v0, v0, [[B

    if-eqz v1, :cond_3

    .line 104
    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->readBytes()[B

    move-result-object v2

    aput-object v2, v0, v1

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzaa()J

    move-result-wide v0

    .line 97
    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    goto :goto_0

    .line 81
    :cond_6
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/config/zzbk;->zzb(Lcom/google/android/gms/internal/config/zzay;I)I

    move-result v0

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v1, v1

    :goto_3
    add-int/2addr v0, v1

    .line 83
    new-array v0, v0, [Lcom/google/android/gms/internal/config/zzav;

    if-eqz v1, :cond_8

    .line 85
    iget-object v3, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    :cond_8
    :goto_4
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_9

    .line 87
    new-instance v2, Lcom/google/android/gms/internal/config/zzav;

    invoke-direct {v2}, Lcom/google/android/gms/internal/config/zzav;-><init>()V

    aput-object v2, v0, v1

    .line 88
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 91
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/config/zzav;

    invoke-direct {v2}, Lcom/google/android/gms/internal/config/zzav;-><init>()V

    aput-object v2, v0, v1

    .line 92
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/config/zzay;->zza(Lcom/google/android/gms/internal/config/zzbh;)V

    .line 93
    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 34
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    .line 37
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/config/zzaz;->zza(ILcom/google/android/gms/internal/config/zzbh;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 40
    iget-wide v2, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/google/android/gms/internal/config/zzaz;->zza(IJ)V

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 42
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    array-length v0, v0

    if-ge v1, v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    const/4 v2, 0x3

    .line 45
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/config/zzaz;->zza(I[B)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 47
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    return-void
.end method

.method protected final zzu()I
    .locals 8

    .line 49
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v1, v1

    if-lez v1, :cond_2

    move v1, v0

    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 52
    iget-object v4, p0, Lcom/google/android/gms/internal/config/zzas;->zzbg:[Lcom/google/android/gms/internal/config/zzav;

    aget-object v4, v4, v0

    if-eqz v4, :cond_0

    .line 55
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/config/zzaz;->zzb(ILcom/google/android/gms/internal/config/zzbh;)I

    move-result v4

    add-int/2addr v1, v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 57
    :cond_2
    iget-wide v4, p0, Lcom/google/android/gms/internal/config/zzas;->timestamp:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 59
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzaz;->zzl(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 64
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    array-length v5, v5

    if-ge v2, v5, :cond_5

    .line 65
    iget-object v5, p0, Lcom/google/android/gms/internal/config/zzas;->zzbh:[[B

    aget-object v5, v5, v2

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 69
    invoke-static {v5}, Lcom/google/android/gms/internal/config/zzaz;->zzb([B)I

    move-result v5

    add-int/2addr v1, v5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_6
    return v0
.end method
