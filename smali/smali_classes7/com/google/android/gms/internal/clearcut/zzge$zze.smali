.class public final Lcom/google/android/gms/internal/clearcut/zzge$zze;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzge$zze$zza;,
        Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zze;",
        "Lcom/google/android/gms/internal/clearcut/zzge$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;


# instance fields
.field private zzbb:I

.field private zzty:I

.field private zztz:Ljava/lang/String;

.field private zzua:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzge$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzge$zze;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zztz:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzua:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzex()Lcom/google/android/gms/internal/clearcut/zzge$zze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgf;->zzba:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzge$zze;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    :cond_0
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbb"

    aput-object v0, p1, p2

    const-string p2, "zzty"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zzb;->zzd()Lcom/google/android/gms/internal/clearcut/zzck;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zztz"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzua"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0004\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0008\u0002"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zzub:Lcom/google/android/gms/internal/clearcut/zzge$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/zzge$zze;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/zzge$zze$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgf;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzge$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzge$zze;-><init>()V

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
