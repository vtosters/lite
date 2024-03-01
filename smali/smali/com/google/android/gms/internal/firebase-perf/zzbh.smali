.class public final Lcom/google/android/gms/internal/firebase-perf/zzbh;
.super Lcom/google/android/gms/internal/firebase-perf/zzeh;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzft;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzbh$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbh;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzft;"
    }
.end annotation


# static fields
.field private static volatile zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgb<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzih:Lcom/google/android/gms/internal/firebase-perf/zzbh;


# instance fields
.field private zzhp:I

.field private zzia:Ljava/lang/String;

.field private zzib:Ljava/lang/String;

.field private zzic:Lcom/google/android/gms/internal/firebase-perf/zzbc;

.field private zzid:Lcom/google/android/gms/internal/firebase-perf/zzbw;

.field private zzie:Lcom/google/android/gms/internal/firebase-perf/zzcu;

.field private zzif:I

.field private zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfl<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzia:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzib:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbh;)Ljava/util/Map;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzcm()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzbc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzic:Lcom/google/android/gms/internal/firebase-perf/zzbc;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbh;Lcom/google/android/gms/internal/firebase-perf/zzbc;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzbc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbh;Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zze(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbh;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzs(Ljava/lang/String;)V

    return-void
.end method

.method private final zzcm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    return-object v0
.end method

.method public static zzcn()Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzgo()Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    return-object v0
.end method

.method public static zzco()Lcom/google/android/gms/internal/firebase-perf/zzbh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    return-object v0
.end method

.method static synthetic zzcp()Lcom/google/android/gms/internal/firebase-perf/zzbh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    return-object v0
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase-perf/zzbj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzcq()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzif:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    return-void
.end method

.method private final zzr(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzia:Ljava/lang/String;

    return-void
.end method

.method private final zzs(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzib:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbi;->zzhw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 6
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    if-nez p1, :cond_1

    .line 8
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    monitor-enter p2

    .line 9
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    if-nez p1, :cond_0

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    .line 11
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    .line 12
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhp"

    aput-object v0, p1, p2

    const-string p2, "zzia"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzib"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzic"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzid"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzif"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbj;->zzcr()Lcom/google/android/gms/internal/firebase-perf/zzen;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzig"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbh$zzb;->zzio:Lcom/google/android/gms/internal/firebase-perf/zzfj;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzie"

    aput-object p3, p1, p2

    .line 15
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzih:Lcom/google/android/gms/internal/firebase-perf/zzbh;

    const-string p3, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000c\u0005\u00062\u0007\t\u0004"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbh$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbi;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbh;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzch()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzci()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzcj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzck()Lcom/google/android/gms/internal/firebase-perf/zzbc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzic:Lcom/google/android/gms/internal/firebase-perf/zzbc;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzbc;->zzcd()Lcom/google/android/gms/internal/firebase-perf/zzbc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzcl()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbh;->zzhp:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
