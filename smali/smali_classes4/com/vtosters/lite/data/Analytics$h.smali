.class Lcom/vtosters/lite/data/Analytics$h;
.super Ljava/lang/Object;
.source "Analytics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Analytics;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/vtosters/lite/data/Analytics;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/data/Analytics;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vtosters/lite/data/Analytics$h;->b:Lcom/vtosters/lite/data/Analytics;

    iput-object p2, p0, Lcom/vtosters/lite/data/Analytics$h;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "google_device_id"

    .line 1
    :try_start_0
    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$h;->b:Lcom/vtosters/lite/data/Analytics;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$h;->b:Lcom/vtosters/lite/data/Analytics;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-static {v2, v1}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :catch_0
    :try_start_1
    iget-object v1, p0, Lcom/vtosters/lite/data/Analytics$h;->b:Lcom/vtosters/lite/data/Analytics;

    sget-object v2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/vk/core/util/DeviceIdProvider;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/vtosters/lite/data/Analytics;->a(Lcom/vtosters/lite/data/Analytics;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :goto_0
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/data/Analytics$h;->b:Lcom/vtosters/lite/data/Analytics;

    invoke-static {v2}, Lcom/vtosters/lite/data/Analytics;->j(Lcom/vtosters/lite/data/Analytics;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/data/Analytics$h;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    .line 9
    :goto_1
    invoke-static {}, Lcom/vk/core/preference/Preference;->b()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, p0, Lcom/vtosters/lite/data/Analytics$h;->b:Lcom/vtosters/lite/data/Analytics;

    invoke-static {v3}, Lcom/vtosters/lite/data/Analytics;->j(Lcom/vtosters/lite/data/Analytics;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    throw v1
.end method
