.class public final enum Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzcz$zzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzgb;"
    }
.end annotation


# static fields
.field private static final zzdv:Lcom/google/android/gms/internal/vision/zzgc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgc<",
            "Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzml:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

.field private static final enum zzmm:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

.field private static final enum zzmn:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

.field private static final enum zzmo:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

.field private static final synthetic zzmp:[Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    const/4 v1, 0x0

    const-string v2, "REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzml:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    const/4 v2, 0x1

    const-string v3, "REASON_MISSING"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmm:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    const/4 v3, 0x2

    const-string v4, "REASON_UPGRADE"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmn:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    const/4 v4, 0x3

    const-string v5, "REASON_INVALID"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmo:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    .line 5
    sget-object v5, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzml:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmm:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmn:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmo:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmp:[Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzdv:Lcom/google/android/gms/internal/vision/zzgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmp:[Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    return-object v0
.end method

.method public static zzah()Lcom/google/android/gms/internal/vision/zzgd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzdc;->zzhl:Lcom/google/android/gms/internal/vision/zzgd;

    return-object v0
.end method

.method public static zzs(I)Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmo:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    return-object p0

    .line 2
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmn:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    return-object p0

    .line 3
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzmm:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->zzml:Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;

    return-object p0
.end method


# virtual methods
.method public final zzr()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzcz$zzc$zzb;->value:I

    return v0
.end method
