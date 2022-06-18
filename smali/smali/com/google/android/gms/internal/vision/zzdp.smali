.class public final Lcom/google/android/gms/internal/vision/zzdp;
.super Lcom/google/android/gms/internal/vision/zzjn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzjn<",
        "Lcom/google/android/gms/internal/vision/zzdp;",
        ">;"
    }
.end annotation


# instance fields
.field public zzpi:Lcom/google/android/gms/internal/vision/zzdq;

.field private zzpj:Lcom/google/android/gms/internal/vision/zzcz$zzg;

.field public zzpk:[Lcom/google/android/gms/internal/vision/zzdm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzjn;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzdm;->zzcb()[Lcom/google/android/gms/internal/vision/zzdm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzjt;->zzadp:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/vision/zzjk;)Lcom/google/android/gms/internal/vision/zzjt;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    .line 11
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjk;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 12
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/vision/zzjw;->zzb(Lcom/google/android/gms/internal/vision/zzjk;I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    array-length v1, v1

    :goto_1
    add-int/2addr v0, v1

    .line 14
    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzdm;

    if-eqz v1, :cond_3

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    invoke-static {v3, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :cond_3
    :goto_2
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_4

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/vision/zzdm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzdm;-><init>()V

    aput-object v2, v0, v1

    .line 18
    aget-object v2, v0, v1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzjk;->zzdq()I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/vision/zzdm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzdm;-><init>()V

    aput-object v2, v0, v1

    .line 21
    aget-object v1, v0, v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    goto :goto_0

    .line 23
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzcz$zzg;->zzbx()Lcom/google/android/gms/internal/vision/zzhq;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzhq;)Lcom/google/android/gms/internal/vision/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzcz$zzg;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpj:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    goto :goto_0

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    if-nez v0, :cond_7

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzjk;->zza(Lcom/google/android/gms/internal/vision/zzjt;)V

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzjl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpj:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/vision/zzjl;->zze(ILcom/google/android/gms/internal/vision/zzhf;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 7
    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 8
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zza(ILcom/google/android/gms/internal/vision/zzjt;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/vision/zzjn;->zza(Lcom/google/android/gms/internal/vision/zzjl;)V

    return-void
.end method

.method protected final zzt()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/vision/zzjn;->zzt()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpi:Lcom/google/android/gms/internal/vision/zzdq;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpj:Lcom/google/android/gms/internal/vision/zzcz$zzg;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/vision/zzfe;->zzc(ILcom/google/android/gms/internal/vision/zzhf;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 8
    aget-object v2, v2, v1

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    .line 9
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/vision/zzjl;->zzb(ILcom/google/android/gms/internal/vision/zzjt;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method
