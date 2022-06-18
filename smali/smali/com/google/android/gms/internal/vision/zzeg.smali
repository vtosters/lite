.class final Lcom/google/android/gms/internal/vision/zzeg;
.super Ljava/lang/Object;


# static fields
.field private static final zzrm:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzrn:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "libcore.io.Memory"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzeg;->zzk(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/vision/zzeg;->zzrm:Ljava/lang/Class;

    const-string v0, "org.robolectric.Robolectric"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/vision/zzeg;->zzk(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/android/gms/internal/vision/zzeg;->zzrn:Z

    return-void
.end method

.method static zzck()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzeg;->zzrm:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/android/gms/internal/vision/zzeg;->zzrn:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static zzcl()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzeg;->zzrm:Ljava/lang/Class;

    return-object v0
.end method

.method private static zzk(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method
