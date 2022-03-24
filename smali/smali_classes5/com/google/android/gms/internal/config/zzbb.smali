.class public abstract Lcom/google/android/gms/internal/config/zzbb;
.super Lcom/google/android/gms/internal/config/zzbh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/config/zzbb<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/config/zzbh;"
    }
.end annotation


# instance fields
.field protected zzcj:Lcom/google/android/gms/internal/config/zzbd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/config/zzbh;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 36
    invoke-super {p0}, Lcom/google/android/gms/internal/config/zzbh;->zzae()Lcom/google/android/gms/internal/config/zzbh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/config/zzbb;

    .line 37
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/config/zzbf;->zza(Lcom/google/android/gms/internal/config/zzbb;Lcom/google/android/gms/internal/config/zzbb;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/config/zzaz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/config/zzbd;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/config/zzbd;->zzp(I)Lcom/google/android/gms/internal/config/zzbe;

    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/config/zzbe;->zza(Lcom/google/android/gms/internal/config/zzaz;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final zza(Lcom/google/android/gms/internal/config/zzay;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->getPosition()I

    move-result v0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/config/zzay;->zzh(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    ushr-int/lit8 v1, p2, 0x3

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/config/zzay;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 23
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/config/zzay;->zza(II)[B

    move-result-object p1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/config/zzbj;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/config/zzbj;-><init>(I[B)V

    const/4 p1, 0x0

    .line 26
    iget-object p2, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    if-nez p2, :cond_1

    .line 27
    new-instance p2, Lcom/google/android/gms/internal/config/zzbd;

    invoke-direct {p2}, Lcom/google/android/gms/internal/config/zzbd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/config/zzbd;->zzo(I)Lcom/google/android/gms/internal/config/zzbe;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    .line 30
    new-instance p1, Lcom/google/android/gms/internal/config/zzbe;

    invoke-direct {p1}, Lcom/google/android/gms/internal/config/zzbe;-><init>()V

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/config/zzbd;->zza(ILcom/google/android/gms/internal/config/zzbe;)V

    .line 32
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/config/zzbe;->zza(Lcom/google/android/gms/internal/config/zzbj;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic zzae()Lcom/google/android/gms/internal/config/zzbh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/config/zzbh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/config/zzbb;

    return-object v0
.end method

.method protected zzu()I
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbd;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/config/zzbb;->zzcj:Lcom/google/android/gms/internal/config/zzbd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/config/zzbd;->zzp(I)Lcom/google/android/gms/internal/config/zzbe;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/config/zzbe;->zzu()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
