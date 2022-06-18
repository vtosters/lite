.class public final enum Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzcj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzge$zzq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;",
        ">;",
        "Lcom/google/android/gms/internal/clearcut/zzcj;"
    }
.end annotation


# static fields
.field private static final enum zzbes:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final enum zzbet:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final enum zzbeu:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final enum zzbev:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final enum zzbew:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final enum zzbex:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final synthetic zzbey:[Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

.field private static final zzbq:Lcom/google/android/gms/internal/clearcut/zzck;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_SCHEDULER"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbes:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    const/4 v2, 0x1

    const-string v3, "ASAP"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbet:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    const/4 v3, 0x2

    const-string v4, "DEFAULT_PERIODIC"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbeu:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    const/4 v4, 0x3

    const-string v5, "QOS_FAST_ONEOFF"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbev:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    const/4 v5, 0x4

    const-string v6, "QOS_DEFAULT_PERIODIC"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbew:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    const/4 v6, 0x5

    const-string v7, "QOS_UNMETERED_PERIODIC"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbex:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    sget-object v7, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbes:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    aput-object v7, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbet:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbeu:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbev:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbew:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbex:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbey:[Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbey:[Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    return-object v0
.end method

.method public static zzay(I)Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbex:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbew:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbev:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbeu:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    return-object p0

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbet:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbes:Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/clearcut/zzck;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/clearcut/zzck<",
            "Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->zzbq:Lcom/google/android/gms/internal/clearcut/zzck;

    return-object v0
.end method


# virtual methods
.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzge$zzq$zzc;->value:I

    return v0
.end method
