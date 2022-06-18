.class final Lcom/google/android/gms/internal/vision/zzhs;
.super Ljava/lang/Object;


# static fields
.field private static final zzzw:Lcom/google/android/gms/internal/vision/zzhs;


# instance fields
.field private final zzzx:Lcom/google/android/gms/internal/vision/zzhx;

.field private final zzzy:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzhs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzhs;->zzzw:Lcom/google/android/gms/internal/vision/zzhs;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzzy:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, v0, v1

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/internal/vision/zzhs;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzhx;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lcom/google/android/gms/internal/vision/zzgu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/vision/zzgu;-><init>()V

    .line 6
    :cond_1
    iput-object v3, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzzx:Lcom/google/android/gms/internal/vision/zzhx;

    return-void
.end method

.method public static zzgl()Lcom/google/android/gms/internal/vision/zzhs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzhs;->zzzw:Lcom/google/android/gms/internal/vision/zzhs;

    return-object v0
.end method

.method private static zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/vision/zzhx;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/vision/zzhx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzzy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzhw;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzzx:Lcom/google/android/gms/internal/vision/zzhx;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/vision/zzhx;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/vision/zzga;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzhs;->zzzy:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzhw;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/vision/zzhw<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzhs;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object p1

    return-object p1
.end method
