.class public final Lcom/google/android/gms/internal/firebase-perf/zzbs;
.super Lcom/google/android/gms/internal/firebase-perf/zzeh;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzft;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbs;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzft;"
    }
.end annotation


# static fields
.field private static volatile zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgb<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbs;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbs;


# instance fields
.field private zzhp:I

.field private zziz:Ljava/lang/String;

.field private zzja:I

.field private zzjb:I

.field private zzjc:I

.field private zzjd:I

.field private zzje:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbs;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbs;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zziz:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbs;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzf(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbs;Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzv(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbs;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzg(I)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzbs;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzh(I)V

    return-void
.end method

.method public static zzcv()Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzgo()Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;

    return-object v0
.end method

.method public static zzcw()Lcom/google/android/gms/internal/firebase-perf/zzbs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbs;

    return-object v0
.end method

.method static synthetic zzcx()Lcom/google/android/gms/internal/firebase-perf/zzbs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbs;

    return-object v0
.end method

.method private final zzf(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhp:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhp:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzjc:I

    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhp:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhp:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzjd:I

    return-void
.end method

.method private final zzh(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhp:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhp:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzje:I

    return-void
.end method

.method private final zzv(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhp:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhp:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zziz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbr;->zzhw:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbs;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    .line 9
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

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbs;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhp"

    aput-object v0, p1, p2

    const-string p2, "zziz"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzja"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzjc"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzjd"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzje"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzjb"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzjf:Lcom/google/android/gms/internal/firebase-perf/zzbs;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0004\u0001\u0003\u0004\u0003\u0004\u0004\u0004\u0005\u0004\u0005\u0006\u0004\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbs$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbr;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbs;-><init>()V

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

.method public final zzcu()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbs;->zzhp:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
