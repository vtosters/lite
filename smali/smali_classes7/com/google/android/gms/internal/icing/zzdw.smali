.class final Lcom/google/android/gms/internal/icing/zzdw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzef;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/icing/zzef<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzkc:Lcom/google/android/gms/internal/icing/zzdr;

.field private final zzkd:Z

.field private final zzkm:Lcom/google/android/gms/internal/icing/zzex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzex<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzkn:Lcom/google/android/gms/internal/icing/zzca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzca<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/icing/zzex<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzca<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzdr;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/icing/zzca;->zze(Lcom/google/android/gms/internal/icing/zzdr;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkd:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    iput-object p3, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkc:Lcom/google/android/gms/internal/icing/zzdr;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdr;)Lcom/google/android/gms/internal/icing/zzdw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/icing/zzex<",
            "**>;",
            "Lcom/google/android/gms/internal/icing/zzca<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzdr;",
            ")",
            "Lcom/google/android/gms/internal/icing/zzdw<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdw;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/icing/zzdw;-><init>(Lcom/google/android/gms/internal/icing/zzex;Lcom/google/android/gms/internal/icing/zzca;Lcom/google/android/gms/internal/icing/zzdr;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/icing/zzex;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkd:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/icing/zzcd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkd:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/icing/zzfr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzcd;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/icing/zzcf;

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzcf;->zzar()Lcom/google/android/gms/internal/icing/zzfq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/icing/zzfq;->zzns:Lcom/google/android/gms/internal/icing/zzfq;

    if-ne v3, v4, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzcf;->zzas()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzcf;->zzat()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lcom/google/android/gms/internal/icing/zzcx;

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzcf;->zzap()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/icing/zzcx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcx;->zzbg()Lcom/google/android/gms/internal/icing/zzcv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/icing/zzcz;->zzl()Lcom/google/android/gms/internal/icing/zzbi;

    move-result-object v1

    :goto_1
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/icing/zzfr;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/icing/zzcf;->zzap()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzex;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/icing/zzfr;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeh;->zza(Lcom/google/android/gms/internal/icing/zzex;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/icing/zzeh;->zza(Lcom/google/android/gms/internal/icing/zzca;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzj(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkm:Lcom/google/android/gms/internal/icing/zzex;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzex;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/icing/zzex;->zzn(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkd:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->zzao()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdw;->zzkn:Lcom/google/android/gms/internal/icing/zzca;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/icing/zzca;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzcd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/icing/zzcd;->isInitialized()Z

    move-result p1

    return p1
.end method
