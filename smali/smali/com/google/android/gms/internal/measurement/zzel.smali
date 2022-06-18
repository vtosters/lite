.class final Lcom/google/android/gms/internal/measurement/zzel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhe;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzeg;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzeg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzeg;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzeg;->zzc:Lcom/google/android/gms/internal/measurement/zzel;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzeg;)Lcom/google/android/gms/internal/measurement/zzel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzc:Lcom/google/android/gms/internal/measurement/zzel;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzel;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzeg;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzim;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzek;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzf()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzo()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 82
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzt()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 83
    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzs()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 84
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzr()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 85
    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzq()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgz;->zza()Lcom/google/android/gms/internal/measurement/zzgz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgz;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzhd;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 88
    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzg()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 89
    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 90
    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zze()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 91
    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzi()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 93
    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 94
    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzd()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 95
    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzn()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object p1

    return-object p1

    .line 96
    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzk()Z

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

.method private final zza(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1
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

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 39
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfv;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfv;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzn()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zza(Lcom/google/android/gms/internal/measurement/zzdu;)V

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 44
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, p2, :cond_0

    .line 45
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzm()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 49
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_2

    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 51
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1
.end method

.method private static zzb(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzeg;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzeg;->zzb:I

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc(I)I

    move-result v0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    iget v3, v2, Lcom/google/android/gms/internal/measurement/zzeg;->zza:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/measurement/zzeg;->zza:I

    .line 8
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzeg;->zza(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzeg;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzeg;->zza:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd(I)V

    return-object v1

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method private static zzc(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzhd;->zza()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/measurement/zzhd;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzhe;Lcom/google/android/gms/internal/measurement/zzeq;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzhd;->zzc(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:I

    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzg()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:I

    .line 13
    throw p1
.end method

.method private final zzd(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zza()Lcom/google/android/gms/internal/measurement/zzfo;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    if-eqz v0, :cond_0

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    .line 7
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:I

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

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

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

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzeo;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzeo;

    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(I)V

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(D)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 20
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzeo;->zza(D)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 23
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 26
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(I)V

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 35
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 53
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzgf;Lcom/google/android/gms/internal/measurement/zzeq;)V
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
            "Lcom/google/android/gms/internal/measurement/zzgf<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 58
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc(I)I

    move-result v1

    .line 61
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzgf;->zzb:Ljava/lang/Object;

    .line 62
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzgf;->zzd:Ljava/lang/Object;

    .line 63
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zza()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    .line 64
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    .line 65
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/lang/String;)V

    throw v4

    .line 67
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzgf;->zzc:Lcom/google/android/gms/internal/measurement/zzim;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzgf;->zzd:Ljava/lang/Object;

    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 69
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 70
    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzgf;->zza:Lcom/google/android/gms/internal/measurement/zzim;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzfn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 71
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzc()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 72
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd(I)V

    return-void

    :catchall_0
    move-exception p1

    .line 75
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd(I)V

    .line 76
    throw p1
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

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

    .line 4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfc;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfc;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;->zza(F)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_0

    .line 11
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 12
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(I)V

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int v3, v1, p1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;->zza(F)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 18
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 19
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_6

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 24
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 25
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(I)V

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzhd<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzeq;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 31
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(Lcom/google/android/gms/internal/measurement/zzhd;Lcom/google/android/gms/internal/measurement/zzeq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 34
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1
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

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 35
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zzc()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzd()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzb()D

    move-result-wide v0

    return-wide v0
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

    .line 14
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 16
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zze()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zze()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 26
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 27
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 28
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 31
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 34
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zze()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zze()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzc()F

    move-result v0

    return v0
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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zzf()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzd()J

    move-result-wide v0

    return-wide v0
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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzg()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzg()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzg()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zze()J

    move-result-wide v0

    return-wide v0
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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfg;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzf()I

    move-result v0

    return v0
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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzds;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzds;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzi()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Z)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzi()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzds;->zza(Z)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzi()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zzi()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzg()J

    move-result-wide v0

    return-wide v0
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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
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

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzdu;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzel;->zzn()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1
.end method

.method public final zzk()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzi()Z

    move-result v0

    return v0
.end method

.method public final zzl()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzk()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzn()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzn()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zzdu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzl()Lcom/google/android/gms/internal/measurement/zzdu;

    move-result-object v0

    return-object v0
.end method

.method public final zzn(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfg;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzo()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzel;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzo()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    return v0
.end method

.method public final zzo(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzel;->zzb(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zzp()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzn()I

    move-result v0

    return v0
.end method

.method public final zzp(Ljava/util/List;)V
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

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfg;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzq()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzfg;->zzd(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zzq()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzo()I

    move-result v0

    return v0
.end method

.method public final zzq(Ljava/util/List;)V
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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgc;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzm()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzu()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzel;->zzd(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo;->zzf()Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzr()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zza()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzb:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:I

    return-void
.end method

.method public final zzr()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzq()I

    move-result v0

    return v0
.end method

.method public final zzt()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzel;->zza(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zza:Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeg;->zzr()J

    move-result-wide v0

    return-wide v0
.end method
