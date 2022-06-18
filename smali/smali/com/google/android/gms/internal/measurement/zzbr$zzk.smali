.class public final Lcom/google/android/gms/internal/measurement/zzbr$zzk;
.super Lcom/google/android/gms/internal/measurement/zzfd;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzk"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzk;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

.field private static volatile zzk:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zzk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:J

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:F

.field private zzi:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final zza(D)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi:D

    return-void
.end method

.method private final zza(J)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzd:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzl()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;D)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zza(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;J)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zza(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zzk;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zza(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    return-void
.end method

.method private final zzb(J)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 6
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzm()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzk;J)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzb(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzk;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbr$zzk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzn()V

    return-void
.end method

.method public static zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/measurement/zzbr$zzk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    return-object v0
.end method

.method private final zzl()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    return-void
.end method

.method private final zzm()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg:J

    return-void
.end method

.method private final zzn()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi:D

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbs;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 11
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzk:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzk:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzk:Lcom/google/android/gms/internal/measurement/zzgx;

    .line 17
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

    .line 18
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    return-object p1

    :pswitch_4
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzc"

    aput-object v0, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zze"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzf"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzg"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzj:Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0001\u0004\u0006\u0000\u0005"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zzk$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zzk;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zzk;-><init>()V

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

.method public final zza()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzd:J

    return-wide v0
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzg:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzc:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zzk;->zzi:D

    return-wide v0
.end method
