.class public final Lcom/google/android/gms/internal/icing/zze;
.super Ljava/lang/Object;


# static fields
.field private static final zze:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/internal/icing/zzag;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/internal/icing/zzag;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzg:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzh:Lcom/google/android/gms/internal/icing/zzaa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zze;->zze:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zze;->zzf:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v1, "AppDataSearch.LIGHTWEIGHT_API"

    sget-object v2, Lcom/google/android/gms/internal/icing/zze;->zzf:Lcom/google/android/gms/common/api/a$a;

    sget-object v3, Lcom/google/android/gms/internal/icing/zze;->zze:Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zze;->zzg:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzai;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzai;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zze;->zzh:Lcom/google/android/gms/internal/icing/zzaa;

    return-void
.end method
