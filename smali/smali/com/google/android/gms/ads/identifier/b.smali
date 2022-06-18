.class public final Lcom/google/android/gms/ads/identifier/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/e;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    const-string v1, "google_ads_flags"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/identifier/b;->a:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    iput-object v0, p0, Lcom/google/android/gms/ads/identifier/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;F)F
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/b;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/b;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public final a(Ljava/lang/String;Z)Z
    .locals 1

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/b;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/identifier/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return p2
.end method
