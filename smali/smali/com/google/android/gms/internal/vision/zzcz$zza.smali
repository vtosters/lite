.class public final Lcom/google/android/gms/internal/vision/zzcz$zza;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzcz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzcz$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy<",
        "Lcom/google/android/gms/internal/vision/zzcz$zza;",
        "Lcom/google/android/gms/internal/vision/zzcz$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# static fields
.field private static volatile zzbf:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq<",
            "Lcom/google/android/gms/internal/vision/zzcz$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;


# instance fields
.field private zzbg:I

.field private zzlx:I

.field private zzly:I

.field private zzlz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzcz$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    .line 2
    const-class v0, Lcom/google/android/gms/internal/vision/zzcz$zza;

    sget-object v1, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzlx:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzly:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzlz:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzbr()Lcom/google/android/gms/internal/vision/zzcz$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/vision/zzcz$zza;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object p3, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

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
    sget-object p1, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbg"

    aput-object v0, p1, p2

    const-string p2, "zzlx"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzdv;->zzah()Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzly"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzdy;->zzah()Lcom/google/android/gms/internal/vision/zzgd;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzlz"

    aput-object p3, p1, p2

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/vision/zzcz$zza;->zzma:Lcom/google/android/gms/internal/vision/zzcz$zza;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u000c\u0001\u0003\u0008\u0002"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/vision/zzcz$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/vision/zzcz$zza$zza;-><init>(Lcom/google/android/gms/internal/vision/zzda;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/vision/zzcz$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/vision/zzcz$zza;-><init>()V

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
