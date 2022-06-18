.class final Lcom/google/android/gms/internal/vision/zzhc;
.super Ljava/lang/Object;


# static fields
.field private static final zzyz:Lcom/google/android/gms/internal/vision/zzha;

.field private static final zzza:Lcom/google/android/gms/internal/vision/zzha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhc;->zzgd()Lcom/google/android/gms/internal/vision/zzha;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhc;->zzyz:Lcom/google/android/gms/internal/vision/zzha;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhc;->zzza:Lcom/google/android/gms/internal/vision/zzha;

    return-void
.end method

.method static zzgb()Lcom/google/android/gms/internal/vision/zzha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhc;->zzyz:Lcom/google/android/gms/internal/vision/zzha;

    return-object v0
.end method

.method static zzgc()Lcom/google/android/gms/internal/vision/zzha;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhc;->zzza:Lcom/google/android/gms/internal/vision/zzha;

    return-object v0
.end method

.method private static zzgd()Lcom/google/android/gms/internal/vision/zzha;
    .locals 3

    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lcom/google/android/gms/internal/vision/zzha;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
