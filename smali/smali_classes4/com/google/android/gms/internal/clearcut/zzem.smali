.class final Lcom/google/android/gms/internal/clearcut/zzem;
.super Ljava/lang/Object;


# static fields
.field private static final zzot:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzou:Ljava/lang/Iterable;
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

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzen;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzen;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzem;->zzot:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzeo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzem;->zzou:Ljava/lang/Iterable;

    return-void
.end method

.method static zzdx()Ljava/lang/Iterable;
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

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzem;->zzou:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzdy()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzem;->zzot:Ljava/util/Iterator;

    return-object v0
.end method
