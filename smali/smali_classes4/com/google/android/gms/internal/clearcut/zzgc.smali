.class public final Lcom/google/android/gms/internal/clearcut/zzgc;
.super Lcom/google/android/gms/internal/clearcut/zzcg$zzd;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/zzgc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzd<",
        "Lcom/google/android/gms/internal/clearcut/zzgc;",
        "Lcom/google/android/gms/internal/clearcut/zzgc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# static fields
.field private static volatile zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzdz<",
            "Lcom/google/android/gms/internal/clearcut/zzgc;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;


# instance fields
.field private zzsf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    const-class v0, Lcom/google/android/gms/internal/clearcut/zzgc;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzcg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/zzcg;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    return-void
.end method

.method public static zzer()Lcom/google/android/gms/internal/clearcut/zzgc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    return-object v0
.end method

.method static synthetic zzes()Lcom/google/android/gms/internal/clearcut/zzgc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgd;->zzba:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    return-object p3

    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsf:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_2

    const-class p2, Lcom/google/android/gms/internal/clearcut/zzgc;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    if-nez p1, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzcg$zzb;-><init>(Lcom/google/android/gms/internal/clearcut/zzcg;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzbg:Lcom/google/android/gms/internal/clearcut/zzdz;

    :cond_1
    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    return-object p1

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    return-object p1

    :pswitch_4
    const-string p1, "\u0003\u0000"

    sget-object p2, Lcom/google/android/gms/internal/clearcut/zzgc;->zzsg:Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/clearcut/zzgc;->zza(Lcom/google/android/gms/internal/clearcut/zzdo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgc$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/zzgc$zza;-><init>(Lcom/google/android/gms/internal/clearcut/zzgd;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/zzgc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/zzgc;-><init>()V

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
