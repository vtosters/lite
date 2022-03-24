.class final Lcom/google/android/gms/internal/clearcut/zzbv;
.super Lcom/google/android/gms/internal/clearcut/zzbu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzbu<",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzbu;-><init>()V

    return-void
.end method


# virtual methods
.method final zza(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    iget p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    return p1
.end method

.method final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            ">;"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/clearcut/zzfr;Ljava/util/Map$Entry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/clearcut/zzfr;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzbw;->zzgq:[I

    iget-object v2, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->zzjx:Lcom/google/android/gms/internal/clearcut/zzfl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/clearcut/zzfl;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    return-void

    :pswitch_1
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzea;->zzcm()Lcom/google/android/gms/internal/clearcut/zzea;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/clearcut/zzea;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/clearcut/zzef;

    move-result-object p2

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzef;)V

    return-void

    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILjava/lang/String;)V

    return-void

    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/clearcut/zzbb;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ILcom/google/android/gms/internal/clearcut/zzbb;)V

    return-void

    :pswitch_4
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    return-void

    :pswitch_5
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IJ)V

    return-void

    :pswitch_6
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zze(II)V

    return-void

    :pswitch_7
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzj(IJ)V

    return-void

    :pswitch_8
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzm(II)V

    return-void

    :pswitch_9
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzd(II)V

    return-void

    :pswitch_a
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzb(IZ)V

    return-void

    :pswitch_b
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzf(II)V

    return-void

    :pswitch_c
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(IJ)V

    return-void

    :pswitch_d
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzc(II)V

    return-void

    :pswitch_e
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IJ)V

    return-void

    :pswitch_f
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zzi(IJ)V

    return-void

    :pswitch_10
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(IF)V

    return-void

    :pswitch_11
    iget v0, v0, Lcom/google/android/gms/internal/clearcut/zzcg$zze;->number:I

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/clearcut/zzfr;->zza(ID)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzby;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            ">;)V"
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    iput-object p2, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    return-void
.end method

.method final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzby;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzby;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/clearcut/zzby;)V

    :cond_0
    return-object v0
.end method

.method final zzc(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/clearcut/zzbu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/clearcut/zzby;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/clearcut/zzby;->zzv()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/clearcut/zzdo;)Z
    .locals 0

    instance-of p1, p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

    return p1
.end method
