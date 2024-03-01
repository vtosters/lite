.class public final Lcom/google/android/gms/internal/firebase-perf/zzcp;
.super Lcom/google/android/gms/internal/firebase-perf/zzeh;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzft;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;,
        Lcom/google/android/gms/internal/firebase-perf/zzcp$zzb;,
        Lcom/google/android/gms/internal/firebase-perf/zzcp$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
        "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
        "Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzft;"
    }
.end annotation


# static fields
.field private static volatile zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgb<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcp;


# instance fields
.field private zzhp:I

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

.field private zzka:J

.field private zzke:Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
            "Lcom/google/android/gms/internal/firebase-perf/zzch;",
            ">;"
        }
    .end annotation
.end field

.field private zzlk:Ljava/lang/String;

.field private zzll:Z

.field private zzlm:J

.field private zzln:Lcom/google/android/gms/internal/firebase-perf/zzfl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzfl<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzlo:Lcom/google/android/gms/internal/firebase-perf/zzeo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzeo<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzcp;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->zzhe()Lcom/google/android/gms/internal/firebase-perf/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlk:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzgr()Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzgr()Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-void
.end method

.method private final setName(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhp:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhp:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlk:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-perf/zzch;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzey()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;J)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzx(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzch;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zza(Lcom/google/android/gms/internal/firebase-perf/zzch;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;Lcom/google/android/gms/internal/firebase-perf/zzcp;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzc(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;Ljava/lang/Iterable;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzc(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzcp;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzch;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzey()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzah(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhp:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhp:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlm:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzah(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzcp;Ljava/lang/Iterable;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zza(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase-perf/zzcp;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzew()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzc(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzew()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzcy;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/firebase-perf/zzcp;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzeu()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/firebase-perf/zzcp;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzcm()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final zzeu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzfl;->zzhf()Lcom/google/android/gms/internal/firebase-perf/zzfl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    return-object v0
.end method

.method private final zzew()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzfj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;)Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    :cond_0
    return-void
.end method

.method private final zzey()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeo;->zzfj()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzeo;)Lcom/google/android/gms/internal/firebase-perf/zzeo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    :cond_0
    return-void
.end method

.method public static zzez()Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzgo()Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    return-object v0
.end method

.method public static zzfa()Lcom/google/android/gms/internal/firebase-perf/zzcp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    return-object v0
.end method

.method static synthetic zzfb()Lcom/google/android/gms/internal/firebase-perf/zzcp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    return-object v0
.end method

.method private final zzx(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhp:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhp:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzka:J

    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlm:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlk:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcr;->zzhw:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 8
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    if-nez p1, :cond_1

    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    return-object p1

    :pswitch_4
    const/16 p1, 0xd

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzhp"

    aput-object v1, p1, p3

    const-string p3, "zzlk"

    aput-object p3, p1, v0

    const/4 p3, 0x2

    const-string v0, "zzll"

    aput-object v0, p1, p3

    const/4 p3, 0x3

    const-string v0, "zzka"

    aput-object v0, p1, p3

    const/4 p3, 0x4

    const-string v0, "zzlm"

    aput-object v0, p1, p3

    const/4 p3, 0x5

    const-string v0, "zzln"

    aput-object v0, p1, p3

    const/4 p3, 0x6

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzcp$zzc;->zzio:Lcom/google/android/gms/internal/firebase-perf/zzfj;

    aput-object v0, p1, p3

    const/4 p3, 0x7

    const-string v0, "zzlo"

    aput-object v0, p1, p3

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const/16 p2, 0x9

    const-string p3, "zzig"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzcp$zzb;->zzio:Lcom/google/android/gms/internal/firebase-perf/zzfj;

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzke"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-class p3, Lcom/google/android/gms/internal/firebase-perf/zzch;

    aput-object p3, p1, p2

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlp:Lcom/google/android/gms/internal/firebase-perf/zzcp;

    const-string p3, "\u0001\u0008\u0000\u0001\u0001\t\u0008\u0002\u0002\u0000\u0001\u0008\u0000\u0002\u0007\u0001\u0004\u0002\u0002\u0005\u0002\u0003\u00062\u0007\u001b\u00082\t\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzcp$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzcr;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzcp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzcp;-><init>()V

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

.method public final zzdr()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzhp:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdz()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzch;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzke:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-object v0
.end method

.method public final zzes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public final zzet()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzln:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final zzev()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-perf/zzcp;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzlo:Lcom/google/android/gms/internal/firebase-perf/zzeo;

    return-object v0
.end method

.method public final zzex()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzcp;->zzig:Lcom/google/android/gms/internal/firebase-perf/zzfl;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
