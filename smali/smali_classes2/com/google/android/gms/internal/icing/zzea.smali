.class final Lcom/google/android/gms/internal/icing/zzea;
.super Ljava/lang/Object;


# static fields
.field private static final zzkp:Lcom/google/android/gms/internal/icing/zzdy;

.field private static final zzkq:Lcom/google/android/gms/internal/icing/zzdy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/icing/zzea;->zzby()Lcom/google/android/gms/internal/icing/zzdy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/icing/zzea;->zzkp:Lcom/google/android/gms/internal/icing/zzdy;

    new-instance v0, Lcom/google/android/gms/internal/icing/zzdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzea;->zzkq:Lcom/google/android/gms/internal/icing/zzdy;

    return-void
.end method

.method static zzbw()Lcom/google/android/gms/internal/icing/zzdy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzea;->zzkp:Lcom/google/android/gms/internal/icing/zzdy;

    return-object v0
.end method

.method static zzbx()Lcom/google/android/gms/internal/icing/zzdy;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzea;->zzkq:Lcom/google/android/gms/internal/icing/zzdy;

    return-object v0
.end method

.method private static zzby()Lcom/google/android/gms/internal/icing/zzdy;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzdy;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
