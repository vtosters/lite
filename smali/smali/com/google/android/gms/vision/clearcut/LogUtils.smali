.class public Lcom/google/android/gms/vision/clearcut/LogUtils;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(JI)Lcom/google/android/gms/internal/vision/zzdu;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdu;-><init>()V

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/vision/zzdp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/vision/zzdp;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzdu;->zzqe:Lcom/google/android/gms/internal/vision/zzdp;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/vision/zzdm;

    invoke-direct {v2}, Lcom/google/android/gms/internal/vision/zzdm;-><init>()V

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/internal/vision/zzdm;

    .line 5
    iput-object v3, v1, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/vision/zzdp;->zzpk:[Lcom/google/android/gms/internal/vision/zzdm;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/gms/internal/vision/zzdm;->zzot:Ljava/lang/Long;

    int-to-long p0, p2

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/gms/internal/vision/zzdm;->zzou:Ljava/lang/Long;

    .line 9
    new-array p0, p2, [Lcom/google/android/gms/internal/vision/zzdt;

    iput-object p0, v2, Lcom/google/android/gms/internal/vision/zzdm;->zzov:[Lcom/google/android/gms/internal/vision/zzdt;

    return-object v0
.end method

.method public static zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/vision/zzdh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/vision/zzdh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzdh;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/vision/zzdh;->zzod:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/vision/clearcut/LogUtils;->zze(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    iput-object p0, v0, Lcom/google/android/gms/internal/vision/zzdh;->version:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static zze(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/l/c;->a(Landroid/content/Context;)Lcom/google/android/gms/common/l/b;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/l/b;->b(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object p0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v0

    const-string p0, "Unable to find calling package info for %s"

    invoke-static {v1, p0, v2}, Lcom/google/android/gms/vision/L;->zza(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 p0, 0x0

    return-object p0
.end method
