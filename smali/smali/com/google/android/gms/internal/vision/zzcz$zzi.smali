.class public final Lcom/google/android/gms/internal/vision/zzcz$zzi;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy<",
        "Lcom/google/android/gms/internal/vision/zzcz$zzi;",
        "Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# static fields
.field private static volatile zzbf:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "Lcom/google/android/gms/internal/vision/zzcz$zzi;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;


# instance fields
.field private zzbg:I

.field private zzny:Lcom/google/android/gms/internal/vision/zzcz$zzb;

.field private zznz:I

.field private zzoa:Lcom/google/android/gms/internal/vision/zzcz$zze;

.field private zzob:Lcom/google/android/gms/internal/vision/zzcz$zza;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    return-void
.end method

.method static synthetic zzca()Lcom/google/android/gms/internal/vision/zzcz$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/vision/zzda;->zzbc:[I

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbg"

    aput-object v0, p1, p2

    const-string p2, "zzny"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zznz"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzoa"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzob"

    aput-object p3, p1, p2

    .line 11
    sget-object p2, Lcom/google/android/gms/internal/vision/zzcz$zzi;->zzoc:Lcom/google/android/gms/internal/vision/zzcz$zzi;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0011\u0004\u0000\u0000\u0000\u0001\t\u0000\u0002\u0004\u0001\u0010\t\u0002\u0011\t\u0003"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzcz$zzi$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzcz$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzcz$zzi;-><init>()V

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
