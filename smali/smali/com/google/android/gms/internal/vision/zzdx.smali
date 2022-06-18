.class final Lcom/google/android/gms/internal/vision/zzdx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgd;


# static fields
.field static final zzhl:Lcom/google/android/gms/internal/vision/zzgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzdx;->zzhl:Lcom/google/android/gms/internal/vision/zzgd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/vision/zzdv;->zzv(I)Lcom/google/android/gms/internal/vision/zzdv;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
