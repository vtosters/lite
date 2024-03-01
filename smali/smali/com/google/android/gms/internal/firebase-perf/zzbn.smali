.class public final Lcom/google/android/gms/internal/firebase-perf/zzbn;
.super Lcom/google/android/gms/internal/firebase-perf/zzeh;
.source "com.google.firebase:firebase-perf@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-perf/zzft;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase-perf/zzeh<",
        "Lcom/google/android/gms/internal/firebase-perf/zzbn;",
        "Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase-perf/zzft;"
    }
.end annotation


# static fields
.field private static volatile zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-perf/zzgb<",
            "Lcom/google/android/gms/internal/firebase-perf/zzbn;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzis:Lcom/google/android/gms/internal/firebase-perf/zzbn;


# instance fields
.field private zzhp:I

.field private zzhx:J

.field private zziq:J

.field private zzir:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-perf/zzbn;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzis:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-perf/zzbn;J)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzo(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase-perf/zzbn;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzq(J)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/firebase-perf/zzbn;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzr(J)V

    return-void
.end method

.method public static zzcs()Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzis:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zzgo()Lcom/google/android/gms/internal/firebase-perf/zzeh$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    return-object v0
.end method

.method static synthetic zzct()Lcom/google/android/gms/internal/firebase-perf/zzbn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzis:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    return-object v0
.end method

.method private final zzo(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzhp:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzhp:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzhx:J

    return-void
.end method

.method private final zzq(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzhp:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzhp:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zziq:J

    return-void
.end method

.method private final zzr(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzhp:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzhp:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzir:J

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbm;->zzhw:[I

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;

    sget-object p3, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzis:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/firebase-perf/zzeh$zzc;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzeh;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzhu:Lcom/google/android/gms/internal/firebase-perf/zzgb;

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
    sget-object p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzis:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzhp"

    aput-object v0, p1, p2

    const-string p2, "zzhx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzir"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/firebase-perf/zzbn;->zzis:Lcom/google/android/gms/internal/firebase-perf/zzbn;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0002\u0001\u0003\u0002\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-perf/zzeh;->zza(Lcom/google/android/gms/internal/firebase-perf/zzfr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-perf/zzbn$zza;-><init>(Lcom/google/android/gms/internal/firebase-perf/zzbm;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/firebase-perf/zzbn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/firebase-perf/zzbn;-><init>()V

    return-object p1

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
