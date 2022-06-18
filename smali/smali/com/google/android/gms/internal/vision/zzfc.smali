.class final Lcom/google/android/gms/internal/vision/zzfc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhv;


# instance fields
.field private tag:I

.field private zzru:I

.field private final zzsp:Lcom/google/android/gms/internal/vision/zzez;

.field private zzsq:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/vision/zzez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzez;

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iput-object p0, p1, Lcom/google/android/gms/internal/vision/zzez;->zzsi:Lcom/google/android/gms/internal/vision/zzfc;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/vision/zzez;)Lcom/google/android/gms/internal/vision/zzfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzez;->zzsi:Lcom/google/android/gms/internal/vision/zzfc;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/vision/zzfc;-><init>(Lcom/google/android/gms/internal/vision/zzez;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzjd;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfd;->zzrr:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 72
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcp()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 74
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcx()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 75
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcv()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdc()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 77
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzdb()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 78
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzda()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcz()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcq()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcr()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcs()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzct()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 86
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcy()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 87
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcu()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 34
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgo;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgo;

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/vision/zzgo;->zzc(Lcom/google/android/gms/internal/vision/zzeo;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 39
    iget p2, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, p2, :cond_0

    .line 40
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcv()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 44
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_2

    .line 45
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 46
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1
.end method

.method private final zzab(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1
.end method

.method private static zzac(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method private static zzad(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p0

    throw p0
.end method

.method private final zzae(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfh()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget v2, v1, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    iget v3, v1, Lcom/google/android/gms/internal/vision/zzez;->zzsg:I

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzez;->zzan(I)I

    move-result v0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget v3, v2, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    .line 8
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/vision/zzez;->zzak(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    iget p2, p1, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/vision/zzez;->zzsf:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/vision/zzez;->zzao(I)V

    return-object v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfn()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
.end method

.method private final zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    .line 2
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 3
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/vision/zzhw;->newInstance()Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/vision/zzhw;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/vision/zzhv;Lcom/google/android/gms/internal/vision/zzfk;)V

    .line 6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    iget p2, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfo()Lcom/google/android/gms/internal/vision/zzgf;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    throw p1
.end method


# virtual methods
.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    return v0
.end method

.method public final readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final readStringList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfc;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfc;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfh;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfh;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzfh;->zzc(D)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 21
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 27
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 28
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 48
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfc;->zzb(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 51
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    :cond_2
    :goto_0
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/vision/zzgy;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzgy<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 53
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v1

    .line 55
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzan(I)I

    move-result v1

    .line 56
    iget-object v2, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyw:Ljava/lang/Object;

    .line 57
    iget-object v3, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    .line 58
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcn()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 59
    iget-object v5, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 60
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzco()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw v4

    .line 62
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyx:Lcom/google/android/gms/internal/vision/zzjd;

    iget-object v5, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzgq:Ljava/lang/Object;

    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 64
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 65
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/vision/zzgy;->zzyv:Lcom/google/android/gms/internal/vision/zzjd;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Lcom/google/android/gms/internal/vision/zzjd;Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/vision/zzgg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzco()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/vision/zzgf;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/vision/zzgf;-><init>(Ljava/lang/String;)V

    throw p1

    .line 68
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzao(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/vision/zzez;->zzao(I)V

    throw p1
.end method

.method public final zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfc;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfv;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfv;

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 22
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int v3, v1, p1

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfv;->zzh(F)V

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 28
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 31
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_6

    .line 33
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 34
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 38
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 41
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/vision/zzfc;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 44
    iput v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;",
            "Lcom/google/android/gms/internal/vision/zzfk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/vision/zzfc;->zzd(Lcom/google/android/gms/internal/vision/zzhw;Lcom/google/android/gms/internal/vision/zzfk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method

.method public final zzcn()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzco()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzru:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzez;->zzal(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcp()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcq()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzcr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    return v0
.end method

.method public final zzcs()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzct()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    return v0
.end method

.method public final zzcu()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    return v0
.end method

.method public final zzcv()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzcw()Lcom/google/android/gms/internal/vision/zzeo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    return-object v0
.end method

.method public final zzcx()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    return v0
.end method

.method public final zzcy()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    return v0
.end method

.method public final zzcz()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 13
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 19
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 25
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 31
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 32
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcq()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 34
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method

.method public final zzda()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzdb()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    return v0
.end method

.method public final zzdc()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzab(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcr()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcs()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzct()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzem;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzem;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzem;->addBoolean(Z)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/vision/zzfc;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/vision/zzeo;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfc;->zzcw()Lcom/google/android/gms/internal/vision/zzeo;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_0

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int v3, v1, p1

    .line 13
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 15
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_6

    .line 20
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 21
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzad(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfc;->zzac(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzda()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzfz;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfz;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/vision/zzfz;->zzbg(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdb()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/vision/zzgt;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/vision/zzgt;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzgt;->zzp(J)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcx()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzds()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/vision/zzfc;->zzae(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzgf;->zzfm()Lcom/google/android/gms/internal/vision/zzgg;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdc()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzcm()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsp:Lcom/google/android/gms/internal/vision/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/vision/zzez;->zzdq()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzfc;->tag:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzfc;->zzsq:I

    return-void
.end method
