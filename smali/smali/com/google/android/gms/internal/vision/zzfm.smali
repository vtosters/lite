.class final Lcom/google/android/gms/internal/vision/zzfm;
.super Lcom/google/android/gms/internal/vision/zzfl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfl<",
        "Lcom/google/android/gms/internal/vision/zzfy$zze;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfl;-><init>()V

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

    .line 86
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 87
    iget p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    return p1
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzhf;I)Ljava/lang/Object;
    .locals 0

    .line 210
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/vision/zzfk;->zza(Lcom/google/android/gms/internal/vision/zzhf;I)Lcom/google/android/gms/internal/vision/zzfy$zzf;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;TUB;",
            "Lcom/google/android/gms/internal/vision/zzio<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    .line 3
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 4
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    if-eqz v2, :cond_0

    .line 6
    iget-boolean v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    if-eqz v2, :cond_0

    .line 7
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    packed-switch p3, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p2, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 11
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x17

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Type cannot be packed: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :pswitch_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzl(Ljava/util/List;)V

    .line 15
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwq:Lcom/google/android/gms/internal/vision/zzgc;

    .line 17
    invoke-static {v1, p3, p1, p5, p6}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzgc;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p5

    goto/16 :goto_0

    .line 18
    :pswitch_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzp(Ljava/util/List;)V

    goto/16 :goto_0

    .line 20
    :pswitch_2
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzo(Ljava/util/List;)V

    goto :goto_0

    .line 22
    :pswitch_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzn(Ljava/util/List;)V

    goto :goto_0

    .line 24
    :pswitch_4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzm(Ljava/util/List;)V

    goto :goto_0

    .line 26
    :pswitch_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzk(Ljava/util/List;)V

    goto :goto_0

    .line 28
    :pswitch_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzh(Ljava/util/List;)V

    goto :goto_0

    .line 30
    :pswitch_7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzg(Ljava/util/List;)V

    goto :goto_0

    .line 32
    :pswitch_8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzf(Ljava/util/List;)V

    goto :goto_0

    .line 34
    :pswitch_9
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zze(Ljava/util/List;)V

    goto :goto_0

    .line 36
    :pswitch_a
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzc(Ljava/util/List;)V

    goto :goto_0

    .line 38
    :pswitch_b
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzd(Ljava/util/List;)V

    goto :goto_0

    .line 40
    :pswitch_c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/util/List;)V

    goto :goto_0

    .line 42
    :pswitch_d
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/util/List;)V

    .line 44
    :goto_0
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, p1, p3}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    .line 45
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 46
    iget-object v2, v2, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 47
    sget-object v3, Lcom/google/android/gms/internal/vision/zzjd;->zzach:Lcom/google/android/gms/internal/vision/zzjd;

    if-ne v2, v3, :cond_2

    .line 48
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcr()I

    move-result p1

    .line 49
    iget-object p3, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 50
    iget-object p3, p3, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwq:Lcom/google/android/gms/internal/vision/zzgc;

    .line 51
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/vision/zzgc;->zzf(I)Lcom/google/android/gms/internal/vision/zzgb;

    move-result-object p3

    if-nez p3, :cond_1

    .line 52
    invoke-static {v1, p1, p5, p6}, Lcom/google/android/gms/internal/vision/zzhy;->zza(IILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzio;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 53
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_1

    .line 54
    :cond_2
    sget-object p6, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 55
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p6, p6, v1

    packed-switch p6, :pswitch_data_1

    goto/16 :goto_1

    .line 56
    :pswitch_e
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 57
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 58
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 59
    :pswitch_f
    iget-object p6, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 60
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p6

    .line 61
    invoke-interface {p1, p6, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 62
    :pswitch_10
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->readString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 63
    :pswitch_11
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    goto/16 :goto_1

    .line 64
    :pswitch_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Shouldn\'t reach here."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :pswitch_13
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_1

    .line 66
    :pswitch_14
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzdb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 67
    :pswitch_15
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 68
    :pswitch_16
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 69
    :pswitch_17
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 70
    :pswitch_18
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcu()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    .line 71
    :pswitch_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzct()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 72
    :pswitch_1a
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 73
    :pswitch_1b
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    .line 74
    :pswitch_1c
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 75
    :pswitch_1d
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 76
    :pswitch_1e
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_1

    .line 77
    :pswitch_1f
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhv;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 78
    :goto_1
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    iget-boolean p3, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    if-eqz p3, :cond_3

    .line 79
    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zzb(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    goto :goto_3

    .line 80
    :cond_3
    sget-object p3, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 81
    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/16 p3, 0x11

    if-eq p1, p3, :cond_4

    const/16 p3, 0x12

    if-eq p1, p3, :cond_4

    goto :goto_2

    .line 83
    :cond_4
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 84
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 85
    :cond_5
    :goto_2
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    :goto_3
    return-object p5

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzeo;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzeo;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    .line 216
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 217
    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhf;->zzfa()Lcom/google/android/gms/internal/vision/zzhg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/vision/zzhg;->zzff()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v0

    .line 218
    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzeo;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 219
    sget-object p1, Lcom/google/android/gms/internal/vision/zzga;->zzxn:[B

    goto :goto_0

    .line 220
    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    .line 221
    invoke-virtual {p1, v2, v3, v3, v1}, Lcom/google/android/gms/internal/vision/zzeo;->zza([BIII)V

    move-object p1, v2

    .line 222
    :goto_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 224
    new-instance v1, Lcom/google/android/gms/internal/vision/zzel;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/vision/zzel;-><init>(Ljava/nio/ByteBuffer;Z)V

    .line 225
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object p1

    .line 226
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p1

    invoke-interface {p1, v0, v1, p3}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 227
    iget-object p1, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, p1, v0}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    .line 228
    invoke-interface {v1}, Lcom/google/android/gms/internal/vision/zzhv;->zzcn()I

    move-result p1

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_1

    return-void

    .line 229
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfl()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1

    .line 230
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Direct buffers not yet supported"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzhv;Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfk;Lcom/google/android/gms/internal/vision/zzfp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzhv;",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    check-cast p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    .line 212
    iget-object v0, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwv:Lcom/google/android/gms/internal/vision/zzhf;

    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0, p3}, Lcom/google/android/gms/internal/vision/zzhv;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    .line 214
    iget-object p2, p2, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    invoke-virtual {p4, p2, p1}, Lcom/google/android/gms/internal/vision/zzfp;->zza(Lcom/google/android/gms/internal/vision/zzfr;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/vision/zzjj;Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzjj;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 89
    iget-boolean v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzws:Z

    if-eqz v1, :cond_2

    .line 90
    sget-object v1, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 91
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 93
    :pswitch_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 96
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    .line 98
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_0

    .line 99
    :pswitch_1
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 100
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 101
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 102
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    .line 104
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Lcom/google/android/gms/internal/vision/zzhw;)V

    :cond_0
    return-void

    .line 105
    :pswitch_2
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 107
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    return-void

    .line 108
    :pswitch_3
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 109
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 110
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;)V

    return-void

    .line 111
    :pswitch_4
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 112
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 113
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 114
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 115
    :pswitch_5
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 117
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 118
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zze(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 119
    :pswitch_6
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 120
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 121
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 122
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 123
    :pswitch_7
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 124
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 125
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 126
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 127
    :pswitch_8
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 128
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 129
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 130
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 131
    :pswitch_9
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 132
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 133
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 134
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 135
    :pswitch_a
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 136
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 137
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 138
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 139
    :pswitch_b
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 141
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 142
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 143
    :pswitch_c
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 144
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 145
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 146
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 147
    :pswitch_d
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 148
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 149
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 150
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 151
    :pswitch_e
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 152
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 153
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 154
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 155
    :pswitch_f
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 156
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 157
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 158
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 159
    :pswitch_10
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 160
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 161
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 162
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    return-void

    .line 163
    :pswitch_11
    iget v1, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 164
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 165
    iget-boolean v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwt:Z

    .line 166
    invoke-static {v1, p2, p1, v0}, Lcom/google/android/gms/internal/vision/zzhy;->zza(ILjava/util/List;Lcom/google/android/gms/internal/vision/zzjj;Z)V

    :cond_1
    :goto_0
    return-void

    .line 167
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/vision/zzfn;->zzrr:[I

    .line 168
    iget-object v2, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->zzwr:Lcom/google/android/gms/internal/vision/zzjd;

    .line 169
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_1

    .line 170
    :pswitch_12
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 171
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p2

    .line 173
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    goto/16 :goto_1

    .line 174
    :pswitch_13
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 175
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p2

    .line 177
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/vision/zzhw;)V

    return-void

    .line 178
    :pswitch_14
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILjava/lang/String;)V

    return-void

    .line 180
    :pswitch_15
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 181
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/vision/zzeo;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ILcom/google/android/gms/internal/vision/zzeo;)V

    return-void

    .line 182
    :pswitch_16
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 183
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    return-void

    .line 184
    :pswitch_17
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 185
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IJ)V

    return-void

    .line 186
    :pswitch_18
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 187
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzg(II)V

    return-void

    .line 188
    :pswitch_19
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 189
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzj(IJ)V

    return-void

    .line 190
    :pswitch_1a
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 191
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzo(II)V

    return-void

    .line 192
    :pswitch_1b
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 193
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzf(II)V

    return-void

    .line 194
    :pswitch_1c
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 195
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzb(IZ)V

    return-void

    .line 196
    :pswitch_1d
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 197
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zzh(II)V

    return-void

    .line 198
    :pswitch_1e
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 199
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzc(IJ)V

    return-void

    .line 200
    :pswitch_1f
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 201
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zze(II)V

    return-void

    .line 202
    :pswitch_20
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 203
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IJ)V

    return-void

    .line 204
    :pswitch_21
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zzi(IJ)V

    return-void

    .line 206
    :pswitch_22
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 207
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(IF)V

    return-void

    .line 208
    :pswitch_23
    iget v0, v0, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 209
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzjj;->zza(ID)V

    :goto_1
    return-void

    nop

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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    iput-object p2, p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    return-void
.end method

.method final zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    iget-object p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;->zzwp:Lcom/google/android/gms/internal/vision/zzfp;

    return-object p1
.end method

.method final zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/vision/zzfp<",
            "Lcom/google/android/gms/internal/vision/zzfy$zze;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->isImmutable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfp;

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfm;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzfp;)V

    :cond_0
    return-object v0
.end method

.method final zze(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfm;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzfp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzfp;->zzci()V

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/vision/zzhf;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/google/android/gms/internal/vision/zzfy$zzd;

    return p1
.end method
