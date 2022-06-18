.class public Lcom/google/android/gms/internal/vision/zzfk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/vision/zzfk$zza;
    }
.end annotation


# static fields
.field private static volatile zztf:Z = false

.field private static final zztg:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile zzth:Lcom/google/android/gms/internal/vision/zzfk;

.field static final zzti:Lcom/google/android/gms/internal/vision/zzfk;


# instance fields
.field private final zztj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/vision/zzfk$zza;",
            "Lcom/google/android/gms/internal/vision/zzfy$zzf<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfk;->zzei()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfk;->zztg:Ljava/lang/Class;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/vision/zzfk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfk;->zzti:Lcom/google/android/gms/internal/vision/zzfk;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfk;->zztj:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfk;->zztj:Ljava/util/Map;

    return-void
.end method

.method static zzeh()Lcom/google/android/gms/internal/vision/zzfk;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/vision/zzfk;

    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzfw;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/vision/zzfk;

    move-result-object v0

    return-object v0
.end method

.method private static zzei()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static zzej()Lcom/google/android/gms/internal/vision/zzfk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfj;->zzef()Lcom/google/android/gms/internal/vision/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public static zzek()Lcom/google/android/gms/internal/vision/zzfk;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfj;->zzeg()Lcom/google/android/gms/internal/vision/zzfk;

    move-result-object v0

    return-object v0
.end method

.method public static zzel()Lcom/google/android/gms/internal/vision/zzfk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfk;->zzth:Lcom/google/android/gms/internal/vision/zzfk;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/vision/zzfk;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/vision/zzfk;->zzth:Lcom/google/android/gms/internal/vision/zzfk;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzfj;->zzeh()Lcom/google/android/gms/internal/vision/zzfk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzfk;->zzth:Lcom/google/android/gms/internal/vision/zzfk;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/vision/zzhf;I)Lcom/google/android/gms/internal/vision/zzfy$zzf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/vision/zzhf;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/vision/zzfy$zzf<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfk;->zztj:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzfk$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/vision/zzfk$zza;-><init>(Ljava/lang/Object;I)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzfy$zzf;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/vision/zzfy$zzf<",
            "**>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfk;->zztj:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/vision/zzfk$zza;

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzwu:Lcom/google/android/gms/internal/vision/zzhf;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/vision/zzfy$zzf;->zzww:Lcom/google/android/gms/internal/vision/zzfy$zze;

    .line 6
    iget v3, v3, Lcom/google/android/gms/internal/vision/zzfy$zze;->number:I

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/vision/zzfk$zza;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
