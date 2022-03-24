.class public final Lcom/google/android/gms/internal/icing/zzak;
.super Lcom/google/android/gms/internal/icing/zzfu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzfu<",
        "Lcom/google/android/gms/internal/icing/zzak;",
        ">;"
    }
.end annotation


# instance fields
.field public zzay:[Lcom/google/android/gms/internal/icing/zzal;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfu;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzal;->zzf()[Lcom/google/android/gms/internal/icing/zzal;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzak;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/icing/zzak;->zzoe:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzak;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/icing/zzak;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/icing/zzfy;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzak;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzak;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzfw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/icing/zzak;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_6

    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzak;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    return v0

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    invoke-static {v1}, Lcom/google/android/gms/internal/icing/zzfy;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/icing/zzfs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/icing/zzfs;->zza(ILcom/google/android/gms/internal/icing/zzfz;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/icing/zzfu;->zza(Lcom/google/android/gms/internal/icing/zzfs;)V

    return-void
.end method

.method protected final zze()I
    .locals 4

    invoke-super {p0}, Lcom/google/android/gms/internal/icing/zzfu;->zze()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzak;->zzay:[Lcom/google/android/gms/internal/icing/zzal;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/icing/zzfs;->zzb(ILcom/google/android/gms/internal/icing/zzfz;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
