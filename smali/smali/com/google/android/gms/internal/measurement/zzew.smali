.class final Lcom/google/android/gms/internal/measurement/zzew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzew;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzhi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzew;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzhi<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzew;->zzb()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(I)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzhi;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzew;->zzb()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zzb()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    .line 81
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result v1

    .line 82
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 83
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zze()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 84
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzew;->zzb(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 87
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzen;->zzl(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 88
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 89
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    return v2

    .line 90
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)I
    .locals 1

    .line 76
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zze(I)I

    move-result p1

    .line 77
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim;->zzj:Lcom/google/android/gms/internal/measurement/zzim;

    if-ne p0, v0, :cond_0

    .line 78
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Lcom/google/android/gms/internal/measurement/zzgo;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 79
    :cond_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzew;->zzb(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zzew<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzew;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfp;->zza()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 31
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzgt;

    if-eqz v0, :cond_0

    .line 32
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgt;->zza()Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p0

    return-object p0

    .line 33
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 34
    check-cast p0, [B

    .line 35
    array-length v0, p0

    new-array v0, v0, [B

    .line 36
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzen;Lcom/google/android/gms/internal/measurement/zzim;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim;->zzj:Lcom/google/android/gms/internal/measurement/zzim;

    if-ne p1, v0, :cond_0

    .line 38
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Lcom/google/android/gms/internal/measurement/zzgo;)Z

    const/4 p1, 0x3

    .line 39
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(II)V

    .line 40
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Lcom/google/android/gms/internal/measurement/zzen;)V

    const/4 p1, 0x4

    .line 41
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(II)V

    return-void

    .line 42
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzim;->zzb()I

    move-result v0

    .line 43
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzen;->zza(II)V

    .line 44
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzev;->zzb:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 45
    :pswitch_0
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p1, :cond_1

    .line 46
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzfi;->zza()I

    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(I)V

    return-void

    .line 48
    :cond_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(I)V

    goto/16 :goto_0

    .line 50
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(J)V

    return-void

    .line 51
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(I)V

    return-void

    .line 52
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(J)V

    return-void

    .line 54
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(I)V

    return-void

    .line 56
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(I)V

    return-void

    .line 57
    :pswitch_6
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz p1, :cond_2

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void

    .line 59
    :cond_2
    check-cast p3, [B

    const/4 p1, 0x0

    .line 60
    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->zzb([BII)V

    return-void

    .line 61
    :pswitch_7
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz p1, :cond_3

    .line 62
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzdu;)V

    return-void

    .line 63
    :cond_3
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Ljava/lang/String;)V

    return-void

    .line 64
    :pswitch_8
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzgo;)V

    return-void

    .line 65
    :pswitch_9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 66
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzgo;->zza(Lcom/google/android/gms/internal/measurement/zzen;)V

    return-void

    .line 67
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Z)V

    return-void

    .line 68
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(I)V

    return-void

    .line 69
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(J)V

    return-void

    .line 70
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(I)V

    return-void

    .line 71
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->zza(J)V

    return-void

    .line 72
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->zza(J)V

    return-void

    .line 74
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(F)V

    return-void

    .line 75
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzen;->zza(D)V

    :goto_0
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

.method private static zza(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzff;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzim;->zza()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzgo;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 8
    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_1

    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 9
    :pswitch_2
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzdu;

    if-nez p0, :cond_1

    instance-of p0, p1, [B

    if-eqz p0, :cond_0

    goto :goto_0

    .line 10
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 11
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 12
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 13
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 14
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 15
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    return-void

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method private static zza(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzey<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzc()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzip;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzbl()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzgo;

    if-eqz v0, :cond_2

    .line 24
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzgq;->zzbl()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 25
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz p0, :cond_3

    return v3

    .line 26
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)I
    .locals 1

    .line 36
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzev;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    .line 37
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :pswitch_0
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfi;

    if-eqz p0, :cond_0

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzfi;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzk(I)I

    move-result p0

    return p0

    .line 40
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzk(I)I

    move-result p0

    return p0

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(J)I

    move-result p0

    return p0

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(I)I

    move-result p0

    return p0

    .line 43
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzh(J)I

    move-result p0

    return p0

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzj(I)I

    move-result p0

    return p0

    .line 45
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(I)I

    move-result p0

    return p0

    .line 46
    :pswitch_6
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz p0, :cond_1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(Lcom/google/android/gms/internal/measurement/zzdu;)I

    move-result p0

    return p0

    .line 48
    :cond_1
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb([B)I

    move-result p0

    return p0

    .line 49
    :pswitch_7
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzdu;

    if-eqz p0, :cond_2

    .line 50
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(Lcom/google/android/gms/internal/measurement/zzdu;)I

    move-result p0

    return p0

    .line 51
    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 52
    :pswitch_8
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz p0, :cond_3

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zza(Lcom/google/android/gms/internal/measurement/zzft;)I

    move-result p0

    return p0

    .line 54
    :cond_3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    return p0

    .line 55
    :pswitch_9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzc(Lcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    return p0

    .line 56
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(Z)I

    move-result p0

    return p0

    .line 57
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzi(I)I

    move-result p0

    return p0

    .line 58
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzg(J)I

    move-result p0

    return p0

    .line 59
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzf(I)I

    move-result p0

    return p0

    .line 60
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zze(J)I

    move-result p0

    return p0

    .line 61
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzd(J)I

    move-result p0

    return p0

    .line 62
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(F)I

    move-result p0

    return p0

    .line 63
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(D)I

    move-result p0

    return p0

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
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzb()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzey;->zzb()Lcom/google/android/gms/internal/measurement/zzim;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzim;Ljava/lang/Object;)V

    .line 12
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Z

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 15
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 16
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 17
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz v1, :cond_0

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfp;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfp;->zza()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    .line 19
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzey;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 23
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzc()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzip;

    if-ne v1, v2, :cond_6

    .line 26
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzey;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 28
    :cond_4
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzgt;

    if-eqz v2, :cond_5

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgt;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgt;

    .line 30
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzgt;Lcom/google/android/gms/internal/measurement/zzgt;)Lcom/google/android/gms/internal/measurement/zzgt;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_5
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzgo;->zzbr()Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgo;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzey;->zza(Lcom/google/android/gms/internal/measurement/zzgn;Lcom/google/android/gms/internal/measurement/zzgo;)Lcom/google/android/gms/internal/measurement/zzgn;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzgn;->zzu()Lcom/google/android/gms/internal/measurement/zzgo;

    move-result-object p1

    .line 34
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 35
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zzc(Ljava/util/Map$Entry;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzey;

    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzc()Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzip;->zzi:Lcom/google/android/gms/internal/measurement/zzip;

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzey;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzfp;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfp;

    .line 9
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ILcom/google/android/gms/internal/measurement/zzft;)I

    move-result p0

    return p0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgo;

    .line 11
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzen;->zzb(ILcom/google/android/gms/internal/measurement/zzgo;)I

    move-result p0

    return p0

    .line 12
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzew;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzew;->zzb(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzew;->zzb(Lcom/google/android/gms/internal/measurement/zzey;Ljava/lang/Object;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzew;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzew;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzew<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 28
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzew;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzew;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzb:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zza()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzb:Z

    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzb:Z

    return v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final zze()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zze()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Ljava/util/Iterator;)V

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zze()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzew;->zza(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final zzg()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zzc()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzew;->zzc(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zza:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzew;->zzc(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method
