.class public final Lcom/google/android/gms/internal/icing/zzgb$zzb;
.super Lcom/google/android/gms/internal/icing/zzck;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzdt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzgb$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzck<",
        "Lcom/google/android/gms/internal/icing/zzgb$zzb;",
        "Lcom/google/android/gms/internal/icing/zzgb$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzdt;"
    }
.end annotation


# static fields
.field private static volatile zzom:Lcom/google/android/gms/internal/icing/zzeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzeb<",
            "Lcom/google/android/gms/internal/icing/zzgb$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzou:Lcom/google/android/gms/internal/icing/zzgb$zzb;


# instance fields
.field private zzog:I

.field private zzon:Ljava/lang/String;

.field private zzoo:Lcom/google/android/gms/internal/icing/zzcn;

.field private zzop:Lcom/google/android/gms/internal/icing/zzcq;

.field private zzoq:Lcom/google/android/gms/internal/icing/zzcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcr<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzor:Lcom/google/android/gms/internal/icing/zzcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcr<",
            "Lcom/google/android/gms/internal/icing/zzgb$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzos:Lcom/google/android/gms/internal/icing/zzbi;

.field private zzot:Lcom/google/android/gms/internal/icing/zzco;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgb$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgb$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzou:Lcom/google/android/gms/internal/icing/zzgb$zzb;

    const-class v0, Lcom/google/android/gms/internal/icing/zzgb$zzb;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzou:Lcom/google/android/gms/internal/icing/zzgb$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzck;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzck;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzck;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzon:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzax()Lcom/google/android/gms/internal/icing/zzcn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzoo:Lcom/google/android/gms/internal/icing/zzcn;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzav()Lcom/google/android/gms/internal/icing/zzcq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzop:Lcom/google/android/gms/internal/icing/zzcq;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzck;->zzay()Lcom/google/android/gms/internal/icing/zzcr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzoq:Lcom/google/android/gms/internal/icing/zzcr;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzay()Lcom/google/android/gms/internal/icing/zzcr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzor:Lcom/google/android/gms/internal/icing/zzcr;

    sget-object v0, Lcom/google/android/gms/internal/icing/zzbi;->zzdq:Lcom/google/android/gms/internal/icing/zzbi;

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzos:Lcom/google/android/gms/internal/icing/zzbi;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzaw()Lcom/google/android/gms/internal/icing/zzco;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzot:Lcom/google/android/gms/internal/icing/zzco;

    return-void
.end method

.method static synthetic zzdh()Lcom/google/android/gms/internal/icing/zzgb$zzb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzou:Lcom/google/android/gms/internal/icing/zzgb$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/icing/zzgc;->zzof:[I

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
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzom:Lcom/google/android/gms/internal/icing/zzeb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/icing/zzgb$zzb;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzom:Lcom/google/android/gms/internal/icing/zzeb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/icing/zzck$zzb;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzou:Lcom/google/android/gms/internal/icing/zzgb$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzck$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzck;)V

    sput-object p1, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzom:Lcom/google/android/gms/internal/icing/zzeb;

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
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzou:Lcom/google/android/gms/internal/icing/zzgb$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0x9

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzog"

    aput-object v0, p1, p2

    const-string p2, "zzon"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzoo"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzop"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzoq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzor"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-class p3, Lcom/google/android/gms/internal/icing/zzgb$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzos"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzot"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0005\u0000\u0001\u0008\u0000\u0002\u0019\u0003\u0014\u0004\u001a\u0005\u001b\u0006\n\u0001\u0007\u0012"

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zzou:Lcom/google/android/gms/internal/icing/zzgb$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzgb$zzb;->zza(Lcom/google/android/gms/internal/icing/zzdr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgb$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzgb$zzb$zza;-><init>(Lcom/google/android/gms/internal/icing/zzgc;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgb$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgb$zzb;-><init>()V

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
