.class abstract Lcom/google/android/gms/internal/icing/zzdc;
.super Ljava/lang/Object;


# static fields
.field private static final zzjj:Lcom/google/android/gms/internal/icing/zzdc;

.field private static final zzjk:Lcom/google/android/gms/internal/icing/zzdc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/icing/zzde;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzde;-><init>(Lcom/google/android/gms/internal/icing/zzdd;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdc;->zzjj:Lcom/google/android/gms/internal/icing/zzdc;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdf;-><init>(Lcom/google/android/gms/internal/icing/zzdd;)V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzdc;->zzjk:Lcom/google/android/gms/internal/icing/zzdc;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/icing/zzdd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/icing/zzdc;-><init>()V

    return-void
.end method

.method static zzbj()Lcom/google/android/gms/internal/icing/zzdc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdc;->zzjj:Lcom/google/android/gms/internal/icing/zzdc;

    return-object v0
.end method

.method static zzbk()Lcom/google/android/gms/internal/icing/zzdc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzdc;->zzjk:Lcom/google/android/gms/internal/icing/zzdc;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
