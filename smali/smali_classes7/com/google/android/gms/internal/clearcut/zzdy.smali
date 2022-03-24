.class final Lcom/google/android/gms/internal/clearcut/zzdy;
.super Ljava/lang/Object;


# static fields
.field private static final zzna:Lcom/google/android/gms/internal/clearcut/zzdw;

.field private static final zznb:Lcom/google/android/gms/internal/clearcut/zzdw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/zzdy;->zzcl()Lcom/google/android/gms/internal/clearcut/zzdw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdy;->zzna:Lcom/google/android/gms/internal/clearcut/zzdw;

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzdx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/zzdx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/zzdy;->zznb:Lcom/google/android/gms/internal/clearcut/zzdw;

    return-void
.end method

.method static zzcj()Lcom/google/android/gms/internal/clearcut/zzdw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdy;->zzna:Lcom/google/android/gms/internal/clearcut/zzdw;

    return-object v0
.end method

.method static zzck()Lcom/google/android/gms/internal/clearcut/zzdw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzdy;->zznb:Lcom/google/android/gms/internal/clearcut/zzdw;

    return-object v0
.end method

.method private static zzcl()Lcom/google/android/gms/internal/clearcut/zzdw;
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

    check-cast v0, Lcom/google/android/gms/internal/clearcut/zzdw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
