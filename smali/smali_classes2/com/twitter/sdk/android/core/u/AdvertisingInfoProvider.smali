.class Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;
.super Ljava/lang/Object;
.source "AdvertisingInfoProvider.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/u/q/PreferenceStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->b:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;)Lcom/twitter/sdk/android/core/u/AdvertisingInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->b()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->c(Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)V

    return-void
.end method

.method private a(Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p1, Lcom/twitter/sdk/android/core/u/AdvertisingInfo;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->d()Lcom/twitter/sdk/android/core/u/AdvertisingInfoStrategy;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoStrategy;->a()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->a(Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)Z

    move-result v1

    const-string v2, "Twitter"

    if-nez v1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->e()Lcom/twitter/sdk/android/core/u/AdvertisingInfoStrategy;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoStrategy;->a()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->a(Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v3, "AdvertisingInfo not present"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Service Provider"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v3, "Using AdvertisingInfo from Reflection Provider"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method private b(Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider$a;

    invoke-direct {v1, p0, p1}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider$a;-><init>(Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private c()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->b:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "advertising_id"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->b:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "limit_ad_tracking_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12
    new-instance v2, Lcom/twitter/sdk/android/core/u/AdvertisingInfo;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/core/u/AdvertisingInfo;-><init>(Ljava/lang/String;Z)V

    return-object v2
.end method

.method private c(Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->a(Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)Z

    move-result v0

    const-string v1, "limit_ad_tracking_enabled"

    const-string v2, "advertising_id"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->b:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p1, Lcom/twitter/sdk/android/core/u/AdvertisingInfo;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-boolean p1, p1, Lcom/twitter/sdk/android/core/u/AdvertisingInfo;->b:Z

    .line 4
    invoke-interface {v2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->b:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    invoke-interface {p1}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 7
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 8
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z

    :goto_0
    return-void
.end method

.method private d()Lcom/twitter/sdk/android/core/u/AdvertisingInfoStrategy;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoReflectionStrategy;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoReflectionStrategy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private e()Lcom/twitter/sdk/android/core/u/AdvertisingInfoStrategy;
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoServiceStrategy;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoServiceStrategy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method a()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->c()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->a(Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object v1

    const-string v2, "Twitter"

    const-string v3, "Using AdvertisingInfo from Preference Store"

    invoke-interface {v1, v2, v3}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->b(Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)V

    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->b()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->c(Lcom/twitter/sdk/android/core/u/AdvertisingInfo;)V

    return-object v0
.end method
