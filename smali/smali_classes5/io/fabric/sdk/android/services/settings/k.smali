.class Lio/fabric/sdk/android/services/settings/k;
.super Ljava/lang/Object;
.source "DefaultSettingsController.java"

# interfaces
.implements Lio/fabric/sdk/android/services/settings/s;


# instance fields
.field private final a:Lio/fabric/sdk/android/services/settings/w;

.field private final b:Lio/fabric/sdk/android/services/settings/v;

.field private final c:Lio/fabric/sdk/android/services/common/j;

.field private final d:Lio/fabric/sdk/android/services/settings/h;

.field private final e:Lio/fabric/sdk/android/services/settings/x;

.field private final f:Lio/fabric/sdk/android/h;

.field private final g:Lio/fabric/sdk/android/m/c/c;


# direct methods
.method public constructor <init>(Lio/fabric/sdk/android/h;Lio/fabric/sdk/android/services/settings/w;Lio/fabric/sdk/android/services/common/j;Lio/fabric/sdk/android/services/settings/v;Lio/fabric/sdk/android/services/settings/h;Lio/fabric/sdk/android/services/settings/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/k;->f:Lio/fabric/sdk/android/h;

    .line 3
    iput-object p2, p0, Lio/fabric/sdk/android/services/settings/k;->a:Lio/fabric/sdk/android/services/settings/w;

    .line 4
    iput-object p3, p0, Lio/fabric/sdk/android/services/settings/k;->c:Lio/fabric/sdk/android/services/common/j;

    .line 5
    iput-object p4, p0, Lio/fabric/sdk/android/services/settings/k;->b:Lio/fabric/sdk/android/services/settings/v;

    .line 6
    iput-object p5, p0, Lio/fabric/sdk/android/services/settings/k;->d:Lio/fabric/sdk/android/services/settings/h;

    .line 7
    iput-object p6, p0, Lio/fabric/sdk/android/services/settings/k;->e:Lio/fabric/sdk/android/services/settings/x;

    .line 8
    new-instance p1, Lio/fabric/sdk/android/m/c/d;

    iget-object p2, p0, Lio/fabric/sdk/android/services/settings/k;->f:Lio/fabric/sdk/android/h;

    invoke-direct {p1, p2}, Lio/fabric/sdk/android/m/c/d;-><init>(Lio/fabric/sdk/android/h;)V

    iput-object p1, p0, Lio/fabric/sdk/android/services/settings/k;->g:Lio/fabric/sdk/android/m/c/c;

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 11
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fabric"

    invoke-interface {v0, p2, p1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/t;
    .locals 6

    const-string v0, "Fabric"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/k;->d:Lio/fabric/sdk/android/services/settings/h;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/settings/h;->a()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 3
    iget-object v3, p0, Lio/fabric/sdk/android/services/settings/k;->b:Lio/fabric/sdk/android/services/settings/v;

    iget-object v4, p0, Lio/fabric/sdk/android/services/settings/k;->c:Lio/fabric/sdk/android/services/common/j;

    invoke-interface {v3, v4, v2}, Lio/fabric/sdk/android/services/settings/v;->a(Lio/fabric/sdk/android/services/common/j;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/t;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "Loaded cached settings: "

    .line 4
    invoke-direct {p0, v2, v4}, Lio/fabric/sdk/android/services/settings/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/k;->c:Lio/fabric/sdk/android/services/common/j;

    invoke-interface {v2}, Lio/fabric/sdk/android/services/common/j;->a()J

    move-result-wide v4

    .line 6
    sget-object v2, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v3, v4, v5}, Lio/fabric/sdk/android/services/settings/t;->a(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v2, "Cached settings have expired."

    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v1, "Returning cached settings."

    invoke-interface {p1, v0, v1}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, v3

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v2, "Failed to transform cached settings data."

    invoke-interface {p1, v0, v2, v1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object p1

    const-string v2, "No cached settings data found."

    invoke-interface {p1, v0, v2}, Lio/fabric/sdk/android/k;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v2

    const-string v3, "Failed to get cached settings"

    invoke-interface {v2, v0, v3, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v1
.end method


# virtual methods
.method public a()Lio/fabric/sdk/android/services/settings/t;
    .locals 1

    .line 1
    sget-object v0, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->USE_CACHE:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-virtual {p0, v0}, Lio/fabric/sdk/android/services/settings/k;->a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/t;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/t;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/k;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/t;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 4
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/k;->e:Lio/fabric/sdk/android/services/settings/x;

    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/k;->a:Lio/fabric/sdk/android/services/settings/w;

    invoke-interface {p1, v1}, Lio/fabric/sdk/android/services/settings/x;->a(Lio/fabric/sdk/android/services/settings/w;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/k;->b:Lio/fabric/sdk/android/services/settings/v;

    iget-object v2, p0, Lio/fabric/sdk/android/services/settings/k;->c:Lio/fabric/sdk/android/services/common/j;

    invoke-interface {v1, v2, p1}, Lio/fabric/sdk/android/services/settings/v;->a(Lio/fabric/sdk/android/services/common/j;Lorg/json/JSONObject;)Lio/fabric/sdk/android/services/settings/t;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/k;->d:Lio/fabric/sdk/android/services/settings/h;

    iget-wide v2, v0, Lio/fabric/sdk/android/services/settings/t;->f:J

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/services/settings/h;->a(JLorg/json/JSONObject;)V

    const-string v1, "Loaded settings: "

    .line 7
    invoke-direct {p0, p1, v1}, Lio/fabric/sdk/android/services/settings/k;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/k;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/fabric/sdk/android/services/settings/k;->a(Ljava/lang/String;)Z

    :cond_1
    if-nez v0, :cond_2

    .line 9
    sget-object p1, Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;->IGNORE_CACHE_EXPIRATION:Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;

    invoke-direct {p0, p1}, Lio/fabric/sdk/android/services/settings/k;->b(Lio/fabric/sdk/android/services/settings/SettingsCacheBehavior;)Lio/fabric/sdk/android/services/settings/t;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-static {}, Lio/fabric/sdk/android/c;->f()Lio/fabric/sdk/android/k;

    move-result-object v1

    const-string v2, "Fabric"

    const-string v3, "Unknown error while loading Crashlytics settings. Crashes will be cached until settings can be retrieved."

    invoke-interface {v1, v2, v3, p1}, Lio/fabric/sdk/android/k;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method a(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/k;->g:Lio/fabric/sdk/android/m/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/c/c;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    iget-object p1, p0, Lio/fabric/sdk/android/services/settings/k;->g:Lio/fabric/sdk/android/m/c/c;

    invoke-interface {p1, v0}, Lio/fabric/sdk/android/m/c/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    move-result p1

    return p1
.end method

.method b()Z
    .locals 2

    .line 13
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/k;->d()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lio/fabric/sdk/android/services/settings/k;->c()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method c()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    iget-object v1, p0, Lio/fabric/sdk/android/services/settings/k;->f:Lio/fabric/sdk/android/h;

    invoke-virtual {v1}, Lio/fabric/sdk/android/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lio/fabric/sdk/android/services/common/CommonUtils;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/fabric/sdk/android/services/settings/k;->g:Lio/fabric/sdk/android/m/c/c;

    invoke-interface {v0}, Lio/fabric/sdk/android/m/c/c;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
