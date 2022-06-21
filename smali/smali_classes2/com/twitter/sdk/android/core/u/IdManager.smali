.class public Lcom/twitter/sdk/android/core/u/IdManager;
.super Ljava/lang/Object;
.source "IdManager.java"


# static fields
.field private static final g:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Z

.field private final c:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

.field d:Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;

.field e:Lcom/twitter/sdk/android/core/u/AdvertisingInfo;

.field f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/u/IdManager;->g:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreImpl;

    const-string v1, "com.twitter.sdk.android.AdvertisingPreferences"

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/u/IdManager;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/u/q/PreferenceStore;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/u/q/PreferenceStore;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;

    invoke-direct {v0, p1, p2}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/u/q/PreferenceStore;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/core/u/IdManager;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/u/q/PreferenceStore;Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/u/q/PreferenceStore;Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/u/IdManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/twitter/sdk/android/core/u/IdManager;->d:Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;

    .line 7
    iput-object p2, p0, Lcom/twitter/sdk/android/core/u/IdManager;->c:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    const/4 p2, 0x1

    const-string p3, "com.twitter.sdk.android.COLLECT_IDENTIFIERS_ENABLED"

    .line 8
    invoke-static {p1, p3, p2}, Lcom/twitter/sdk/android/core/u/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/sdk/android/core/u/IdManager;->b:Z

    .line 9
    iget-boolean p2, p0, Lcom/twitter/sdk/android/core/u/IdManager;->b:Z

    if-nez p2, :cond_0

    .line 10
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Device ID collection disabled for "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Twitter"

    .line 12
    invoke-interface {p2, p3, p1}, Lcom/twitter/sdk/android/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/u/IdManager;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private d()Ljava/lang/String;
    .locals 4

    const-string v0, "installation_uuid"

    .line 1
    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/IdManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/IdManager;->c:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    invoke-interface {v1}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/twitter/sdk/android/core/u/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/twitter/sdk/android/core/u/IdManager;->c:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    iget-object v3, p0, Lcom/twitter/sdk/android/core/u/IdManager;->c:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    .line 5
    invoke-interface {v3}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->a()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/IdManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/u/IdManager;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/u/IdManager;->b:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/u/IdManager;->b()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/twitter/sdk/android/core/u/AdvertisingInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method declared-synchronized b()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/u/IdManager;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/IdManager;->d:Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/u/AdvertisingInfoProvider;->a()Lcom/twitter/sdk/android/core/u/AdvertisingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/u/IdManager;->e:Lcom/twitter/sdk/android/core/u/AdvertisingInfo;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/u/IdManager;->f:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/IdManager;->e:Lcom/twitter/sdk/android/core/u/AdvertisingInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/u/IdManager;->b:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/u/IdManager;->c:Lcom/twitter/sdk/android/core/u/q/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/u/q/PreferenceStore;->get()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "installation_uuid"

    .line 3
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/u/IdManager;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :cond_1
    :goto_0
    return-object v0
.end method
