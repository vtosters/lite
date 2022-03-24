.class public final Lcom/google/android/gms/internal/icing/zzgb$zza;
.super Lcom/google/android/gms/internal/icing/zzck;

# interfaces
.implements Lcom/google/android/gms/internal/icing/zzdt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/icing/zzgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/icing/zzgb$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/zzck<",
        "Lcom/google/android/gms/internal/icing/zzgb$zza;",
        "Lcom/google/android/gms/internal/icing/zzgb$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/icing/zzdt;"
    }
.end annotation


# static fields
.field private static final zzol:Lcom/google/android/gms/internal/icing/zzgb$zza;

.field private static volatile zzom:Lcom/google/android/gms/internal/icing/zzeb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzeb<",
            "Lcom/google/android/gms/internal/icing/zzgb$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzog:I

.field private zzoh:Z

.field private zzoi:I

.field private zzoj:Ljava/lang/String;

.field private zzok:Lcom/google/android/gms/internal/icing/zzcr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/icing/zzcr<",
            "Lcom/google/android/gms/internal/icing/zzgb$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzgb$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzgb$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzol:Lcom/google/android/gms/internal/icing/zzgb$zza;

    const-class v0, Lcom/google/android/gms/internal/icing/zzgb$zza;

    sget-object v1, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzol:Lcom/google/android/gms/internal/icing/zzgb$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzck;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/icing/zzck;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzck;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzoj:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzay()Lcom/google/android/gms/internal/icing/zzcr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzok:Lcom/google/android/gms/internal/icing/zzcr;

    return-void
.end method

.method public static zzdf()Lcom/google/android/gms/internal/icing/zzgb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzol:Lcom/google/android/gms/internal/icing/zzgb$zza;

    return-object v0
.end method

.method static synthetic zzdg()Lcom/google/android/gms/internal/icing/zzgb$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzol:Lcom/google/android/gms/internal/icing/zzgb$zza;

    return-object v0
.end method


# virtual methods
.method public final getScore()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzoi:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzom:Lcom/google/android/gms/internal/icing/zzeb;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/icing/zzgb$zza;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzom:Lcom/google/android/gms/internal/icing/zzeb;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/icing/zzck$zzb;

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzol:Lcom/google/android/gms/internal/icing/zzgb$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/icing/zzck$zzb;-><init>(Lcom/google/android/gms/internal/icing/zzck;)V

    sput-object p1, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzom:Lcom/google/android/gms/internal/icing/zzeb;

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
    sget-object p1, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzol:Lcom/google/android/gms/internal/icing/zzgb$zza;

    return-object p1

    :pswitch_4
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzog"

    aput-object v0, p1, p2

    const-string p2, "zzoh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzoi"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzoj"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzok"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-class p3, Lcom/google/android/gms/internal/icing/zzgb$zzb;

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u0007\u0000\u0002\u0004\u0001\u0003\u0008\u0002\u0004\u001b"

    sget-object p3, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzol:Lcom/google/android/gms/internal/icing/zzgb$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/icing/zzgb$zza;->zza(Lcom/google/android/gms/internal/icing/zzdr;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgb$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/icing/zzgb$zza$zza;-><init>(Lcom/google/android/gms/internal/icing/zzgc;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/icing/zzgb$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/icing/zzgb$zza;-><init>()V

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

.method public final zzdd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzoh:Z

    return v0
.end method

.method public final zzde()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzgb$zza;->zzoj:Ljava/lang/String;

    return-object v0
.end method
