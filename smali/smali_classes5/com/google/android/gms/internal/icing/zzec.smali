.class final Lcom/google/android/gms/internal/icing/zzec;
.super Ljava/lang/Object;


# static fields
.field private static final zzkr:Lcom/google/android/gms/internal/icing/zzec;


# instance fields
.field private final zzks:Lcom/google/android/gms/internal/icing/zzeg;

.field private final zzkt:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/icing/zzef<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/icing/zzec;

    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/zzec;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/icing/zzec;->zzkr:Lcom/google/android/gms/internal/icing/zzec;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/icing/zzec;->zzkt:Ljava/util/concurrent/ConcurrentMap;

    const-string v0, "com.google.protobuf.AndroidProto3SchemaFactory"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-gtz v2, :cond_0

    aget-object v3, v0, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/icing/zzec;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzeg;

    move-result-object v3

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/icing/zzdh;

    invoke-direct {v3}, Lcom/google/android/gms/internal/icing/zzdh;-><init>()V

    :cond_1
    iput-object v3, p0, Lcom/google/android/gms/internal/icing/zzec;->zzks:Lcom/google/android/gms/internal/icing/zzeg;

    return-void
.end method

.method public static zzbz()Lcom/google/android/gms/internal/icing/zzec;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/icing/zzec;->zzkr:Lcom/google/android/gms/internal/icing/zzec;

    return-object v0
.end method

.method private static zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/icing/zzeg;
    .locals 2

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

    check-cast p0, Lcom/google/android/gms/internal/icing/zzeg;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzef;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/icing/zzef<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/icing/zzcm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzec;->zzkt:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/icing/zzef;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzec;->zzks:Lcom/google/android/gms/internal/icing/zzeg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/icing/zzeg;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object v0

    const-string v1, "messageType"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/icing/zzcm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "schema"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/icing/zzcm;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzec;->zzkt:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/icing/zzef;

    if-eqz p1, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/icing/zzef;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/icing/zzef<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/icing/zzec;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/icing/zzef;

    move-result-object p1

    return-object p1
.end method
