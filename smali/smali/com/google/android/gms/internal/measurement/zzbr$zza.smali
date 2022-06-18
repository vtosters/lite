.class public final Lcom/google/android/gms/internal/measurement/zzbr$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzfd<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgq;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/measurement/zzbr$zza;

.field private static volatile zzi:Lcom/google/android/gms/internal/measurement/zzgx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgx<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzfd;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>()V

    return-void
.end method

.method private final zza(I)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzd:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zza;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zza(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbr$zza;Z)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zza(Z)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    return-void
.end method

.method private final zza(Z)V
    .locals 1

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    .line 8
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzg:Z

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbr$zza;Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzbr$zzi;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    return-void
.end method

.method public static zzh()Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzbk()Lcom/google/android/gms/internal/measurement/zzfd$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/measurement/zzbr$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_1

    .line 13
    const-class p2, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    monitor-enter p2

    .line 14
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgx;

    if-nez p1, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfd$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzfd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfd;)V

    .line 16
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgx;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

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

    .line 19
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0000\u0002\t\u0001\u0003\t\u0002\u0004\u0007\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Lcom/google/android/gms/internal/measurement/zzgo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    return-object p1

    .line 21
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzbr$zza;-><init>()V

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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzd:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzbr$zzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zze:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzbr$zzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbr$zzi;->zzj()Lcom/google/android/gms/internal/measurement/zzbr$zzi;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzc:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzg:Z

    return v0
.end method
