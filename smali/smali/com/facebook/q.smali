.class final Lcom/facebook/q;
.super Ljava/lang/Object;
.source "UserSettingsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/q$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.facebook.q"

.field private static b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static d:Lcom/facebook/q$b;

.field private static e:Lcom/facebook/q$b;

.field private static f:Lcom/facebook/q$b;

.field private static g:Lcom/facebook/q$b;

.field private static h:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/facebook/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Lcom/facebook/q$b;

    const/4 v2, 0x1

    const-string v3, "com.facebook.sdk.AutoInitEnabled"

    invoke-direct {v0, v2, v3}, Lcom/facebook/q$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/q;->d:Lcom/facebook/q$b;

    .line 4
    new-instance v0, Lcom/facebook/q$b;

    const-string v3, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-direct {v0, v2, v3}, Lcom/facebook/q$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/q;->e:Lcom/facebook/q$b;

    .line 5
    new-instance v0, Lcom/facebook/q$b;

    const-string v3, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-direct {v0, v2, v3}, Lcom/facebook/q$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/q;->f:Lcom/facebook/q$b;

    .line 6
    new-instance v0, Lcom/facebook/q$b;

    const-string v2, "auto_event_setup_enabled"

    invoke-direct {v0, v1, v2}, Lcom/facebook/q$b;-><init>(ZLjava/lang/String;)V

    sput-object v0, Lcom/facebook/q;->g:Lcom/facebook/q$b;

    return-void
.end method

.method static synthetic a()Lcom/facebook/q$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->f:Lcom/facebook/q$b;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/q$b;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/facebook/q;->d(Lcom/facebook/q$b;)V

    return-void
.end method

.method public static a(Z)V
    .locals 2

    .line 12
    sget-object v0, Lcom/facebook/q;->f:Lcom/facebook/q$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/q$b;->b:Ljava/lang/Boolean;

    .line 13
    sget-object p0, Lcom/facebook/q;->f:Lcom/facebook/q$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/q$b;->d:J

    .line 14
    sget-object p0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 15
    sget-object p0, Lcom/facebook/q;->f:Lcom/facebook/q$b;

    invoke-static {p0}, Lcom/facebook/q;->d(Lcom/facebook/q$b;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {}, Lcom/facebook/q;->i()V

    :goto_0
    return-void
.end method

.method private static varargs a([Lcom/facebook/q$b;)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_3

    .line 4
    aget-object v1, p0, v0

    .line 5
    sget-object v2, Lcom/facebook/q;->g:Lcom/facebook/q$b;

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {}, Lcom/facebook/q;->h()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, v1, Lcom/facebook/q$b;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    .line 8
    invoke-static {v1}, Lcom/facebook/q;->c(Lcom/facebook/q$b;)V

    .line 9
    iget-object v2, v1, Lcom/facebook/q$b;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 10
    invoke-static {v1}, Lcom/facebook/q;->b(Lcom/facebook/q$b;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/facebook/q;->d(Lcom/facebook/q$b;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic b()Lcom/facebook/q$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->g:Lcom/facebook/q$b;

    return-object v0
.end method

.method private static b(Lcom/facebook/q$b;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/facebook/q;->m()V

    .line 3
    :try_start_0
    invoke-static {}, Lcom/facebook/e;->e()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/facebook/q$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/facebook/q$b;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/facebook/q$b;->c:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q$b;->b:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/facebook/q;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 10
    sget-object v0, Lcom/facebook/q;->e:Lcom/facebook/q$b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Lcom/facebook/q$b;->b:Ljava/lang/Boolean;

    .line 11
    sget-object p0, Lcom/facebook/q;->e:Lcom/facebook/q$b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/q$b;->d:J

    .line 12
    sget-object p0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Lcom/facebook/q;->e:Lcom/facebook/q$b;

    invoke-static {p0}, Lcom/facebook/q;->d(Lcom/facebook/q$b;)V

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/facebook/q;->i()V

    :goto_0
    return-void
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static c(Lcom/facebook/q$b;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/facebook/q;->m()V

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/q;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/facebook/q$b;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "value"

    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/q$b;->b:Ljava/lang/Boolean;

    const-string v0, "last_timestamp"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/q$b;->d:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    sget-object v0, Lcom/facebook/q;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static d(Lcom/facebook/q$b;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/q;->m()V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "value"

    .line 3
    iget-object v2, p0, Lcom/facebook/q$b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "last_timestamp"

    .line 4
    iget-wide v2, p0, Lcom/facebook/q$b;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5
    sget-object v1, Lcom/facebook/q;->h:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p0, p0, Lcom/facebook/q$b;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    invoke-static {}, Lcom/facebook/q;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Lcom/facebook/q;->a:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/facebook/internal/r;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public static d()Z
    .locals 1

    .line 10
    invoke-static {}, Lcom/facebook/q;->i()V

    .line 11
    sget-object v0, Lcom/facebook/q;->f:Lcom/facebook/q$b;

    invoke-virtual {v0}, Lcom/facebook/q$b;->a()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/q;->i()V

    .line 2
    sget-object v0, Lcom/facebook/q;->d:Lcom/facebook/q$b;

    invoke-virtual {v0}, Lcom/facebook/q$b;->a()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/q;->i()V

    .line 2
    sget-object v0, Lcom/facebook/q;->e:Lcom/facebook/q$b;

    invoke-virtual {v0}, Lcom/facebook/q$b;->a()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/q;->i()V

    .line 2
    sget-object v0, Lcom/facebook/q;->g:Lcom/facebook/q$b;

    invoke-virtual {v0}, Lcom/facebook/q$b;->a()Z

    move-result v0

    return v0
.end method

.method private static h()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/q;->g:Lcom/facebook/q$b;

    invoke-static {v0}, Lcom/facebook/q;->c(Lcom/facebook/q$b;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/facebook/q;->g:Lcom/facebook/q$b;

    iget-object v3, v2, Lcom/facebook/q$b;->b:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-wide v2, v2, Lcom/facebook/q$b;->d:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x240c8400

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v2, Lcom/facebook/q;->g:Lcom/facebook/q$b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/facebook/q$b;->b:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, v2, Lcom/facebook/q$b;->d:J

    .line 6
    sget-object v2, Lcom/facebook/q;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {}, Lcom/facebook/e;->m()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/facebook/q$a;

    invoke-direct {v3, v0, v1}, Lcom/facebook/q$a;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/e;->t()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/facebook/e;->e()Landroid/content/Context;

    move-result-object v0

    const-string v3, "com.facebook.sdk.USER_SETTINGS"

    .line 4
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/facebook/q;->h:Landroid/content/SharedPreferences;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/q$b;

    .line 5
    sget-object v3, Lcom/facebook/q;->e:Lcom/facebook/q$b;

    aput-object v3, v0, v2

    sget-object v2, Lcom/facebook/q;->f:Lcom/facebook/q$b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/facebook/q;->d:Lcom/facebook/q$b;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/q;->a([Lcom/facebook/q$b;)V

    .line 6
    invoke-static {}, Lcom/facebook/q;->h()V

    .line 7
    invoke-static {}, Lcom/facebook/q;->l()V

    .line 8
    invoke-static {}, Lcom/facebook/q;->k()V

    .line 9
    invoke-static {}, Lcom/facebook/q;->j()V

    return-void
.end method

.method private static j()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/e;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.AutoAppLinkEnabled"

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/facebook/appevents/h;

    invoke-direct {v1, v0}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-static {}, Lcom/facebook/internal/r;->e()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SchemeWarning"

    const-string v3, "You haven\'t set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest"

    .line 10
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "fb_auto_applink"

    .line 11
    invoke-virtual {v1, v2, v0}, Lcom/facebook/appevents/h;->a(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static k()V
    .locals 14

    .line 1
    sget-object v0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/facebook/e;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/facebook/e;->e()Landroid/content/Context;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/facebook/q;->d:Lcom/facebook/q$b;

    invoke-virtual {v1}, Lcom/facebook/q$b;->a()Z

    move-result v1

    const/4 v2, 0x0

    shl-int/2addr v1, v2

    or-int/2addr v1, v2

    .line 5
    sget-object v3, Lcom/facebook/q;->e:Lcom/facebook/q$b;

    invoke-virtual {v3}, Lcom/facebook/q$b;->a()Z

    move-result v3

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    or-int/2addr v1, v3

    .line 6
    sget-object v3, Lcom/facebook/q;->f:Lcom/facebook/q$b;

    invoke-virtual {v3}, Lcom/facebook/q$b;->a()Z

    move-result v3

    const/4 v5, 0x2

    shl-int/2addr v3, v5

    or-int/2addr v1, v3

    .line 7
    sget-object v3, Lcom/facebook/q;->h:Landroid/content/SharedPreferences;

    const-string v6, "com.facebook.sdk.USER_SETTINGS_BITMASK"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v1, :cond_5

    .line 8
    sget-object v7, Lcom/facebook/q;->h:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x80

    .line 11
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    iget-object v7, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v7, :cond_4

    const-string v7, "com.facebook.sdk.AutoInitEnabled"

    const-string v8, "com.facebook.sdk.AutoLogAppEventsEnabled"

    const-string v9, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    .line 13
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    new-array v8, v8, [Z

    aput-boolean v4, v8, v2

    aput-boolean v4, v8, v4

    aput-boolean v4, v8, v5
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 14
    :goto_0
    :try_start_1
    array-length v11, v7

    if-ge v5, v11, :cond_3

    .line 15
    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v12, v7, v5

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    shl-int/2addr v11, v5

    or-int/2addr v9, v11

    .line 16
    iget-object v11, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    aget-object v12, v7, v5

    aget-boolean v13, v8, v5

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    shl-int/2addr v11, v5

    or-int/2addr v10, v11

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    move v2, v9

    goto :goto_2

    :catch_1
    :cond_4
    const/4 v10, 0x0

    .line 17
    :goto_2
    new-instance v4, Lcom/facebook/appevents/h;

    invoke-direct {v4, v0}, Lcom/facebook/appevents/h;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v5, "usage"

    .line 19
    invoke-virtual {v0, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "initial"

    .line 20
    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "previous"

    .line 21
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "current"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "fb_sdk_settings_changed"

    .line 23
    invoke-virtual {v4, v1, v0}, Lcom/facebook/appevents/h;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    return-void
.end method

.method private static l()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/facebook/e;->e()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x80

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.facebook.sdk.AutoLogAppEventsEnabled"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    .line 7
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "com.facebook.sdk.AdvertiserIDCollectionEnabled"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .line 8
    invoke-static {}, Lcom/facebook/q;->d()Z

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/q;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/facebook/FacebookSdkNotInitializedException;

    const-string v1, "The UserSettingManager has not been initialized successfully"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookSdkNotInitializedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
