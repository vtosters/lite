.class public final Lcom/google/android/gms/internal/config/zzau;
.super Lcom/google/android/gms/internal/config/zzbb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/config/zzbb<",
        "Lcom/google/android/gms/internal/config/zzau;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbl:I

.field public zzbm:Z

.field private zzbn:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbb;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzcs:I

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
    instance-of v1, p1, Lcom/google/android/gms/internal/config/zzau;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 13
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/config/zzau;

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    iget v3, p1, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    if-eq v1, v3, :cond_2

    return v2

    .line 16
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    if-eq v1, v3, :cond_3

    return v2

    .line 18
    :cond_3
    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    iget-wide v5, p1, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/config/zzbd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 21
    :cond_6
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_8

    iget-object p1, p1, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

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
    iget v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-wide v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    const/16 v5, 0x20

    ushr-long/2addr v3, v5

    xor-long v5, v1, v3

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/config/zzay;)Lcom/google/android/gms/internal/config/zzbh;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzy()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_2

    const/16 v1, 0x19

    if-eq v0, v1, :cond_1

    .line 60
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzay;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzaa()J

    move-result-wide v0

    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 68
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->zzz()I

    move-result v0

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/config/zzaz;->zzc(II)V

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    if-eqz v0, :cond_1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zze(II)V

    int-to-byte v0, v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzaz;->zza(B)V

    .line 39
    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x3

    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/config/zzaz;->zza(IJ)V

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/config/zzbb;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    return-void
.end method

.method protected final zzu()I
    .locals 6

    .line 43
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbb;->zzu()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 45
    iget v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbl:I

    .line 46
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/config/zzaz;->zzd(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbm:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzaz;->zzl(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 51
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/internal/config/zzau;->zzbn:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Lcom/google/android/gms/internal/config/zzaz;->zzl(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method
