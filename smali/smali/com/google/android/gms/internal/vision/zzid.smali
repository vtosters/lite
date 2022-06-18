.class final Lcom/google/android/gms/internal/vision/zzid;
.super Ljava/lang/Object;


# static fields
.field private static final zzaam:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaan:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzie;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzaam:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzaan:Ljava/lang/Iterable;

    return-void
.end method

.method static zzha()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzaan:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzhb()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzid;->zzaam:Ljava/util/Iterator;

    return-object v0
.end method
