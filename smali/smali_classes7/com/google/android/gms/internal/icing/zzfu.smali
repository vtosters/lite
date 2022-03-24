.class public Lcom/google/android/gms/internal/icing/zzfu;
.super Lcom/google/android/gms/internal/icing/zzfz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/icing/zzfu<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/icing/zzfz;"
    }
.end annotation


# instance fields
.field protected zznv:Lcom/google/android/gms/internal/icing/zzfw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzfz;-><init>()V

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

    invoke-super {p0}, Lcom/google/android/gms/internal/icing/zzfz;->zzdb()Lcom/google/android/gms/internal/icing/zzfz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzfu;

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/icing/zzfy;->zza(Lcom/google/android/gms/internal/icing/zzfu;Lcom/google/android/gms/internal/icing/zzfu;)V

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/icing/zzfs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfu;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfu;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzfw;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzfu;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzal(I)Lcom/google/android/gms/internal/icing/zzfx;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzfx;->zza(Lcom/google/android/gms/internal/icing/zzfs;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic zzdb()Lcom/google/android/gms/internal/icing/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/icing/zzfz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzfu;

    return-object v0
.end method

.method protected zze()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzfu;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzfu;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzfw;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzfu;->zznv:Lcom/google/android/gms/internal/icing/zzfw;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/icing/zzfw;->zzal(I)Lcom/google/android/gms/internal/icing/zzfx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/icing/zzfx;->zze()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method
