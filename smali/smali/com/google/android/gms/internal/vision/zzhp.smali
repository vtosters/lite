.class final Lcom/google/android/gms/internal/vision/zzhp;
.super Ljava/lang/Object;


# static fields
.field private static final zzzu:Lcom/google/android/gms/internal/vision/zzhn;

.field private static final zzzv:Lcom/google/android/gms/internal/vision/zzhn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhp;->zzgk()Lcom/google/android/gms/internal/vision/zzhn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhp;->zzzu:Lcom/google/android/gms/internal/vision/zzhn;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzho;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzho;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhp;->zzzv:Lcom/google/android/gms/internal/vision/zzhn;

    return-void
.end method

.method static zzgi()Lcom/google/android/gms/internal/vision/zzhn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhp;->zzzu:Lcom/google/android/gms/internal/vision/zzhn;

    return-object v0
.end method

.method static zzgj()Lcom/google/android/gms/internal/vision/zzhn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhp;->zzzv:Lcom/google/android/gms/internal/vision/zzhn;

    return-object v0
.end method

.method private static zzgk()Lcom/google/android/gms/internal/vision/zzhn;
    .locals 3

    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzhn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
