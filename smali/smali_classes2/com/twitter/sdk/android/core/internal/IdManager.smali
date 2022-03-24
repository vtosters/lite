.class public Lcom/twitter/sdk/android/core/internal/IdManager;
.super Ljava/lang/Object;
.source "IdManager.java"


# static fields
.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String;


# instance fields
.field a:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

.field b:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

.field c:Z

.field private final f:Ljava/util/concurrent/locks/ReentrantLock;

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    .line 41
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/IdManager;->d:Ljava/util/regex/Pattern;

    const-string v0, "/"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/twitter/sdk/android/core/internal/IdManager;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 60
    new-instance v0, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreImpl;

    const-string v1, "com.twitter.sdk.android.AdvertisingPreferences"

    invoke-direct {v0, p1, v1}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/twitter/sdk/android/core/internal/IdManager;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;)V
    .locals 1

    .line 64
    new-instance v0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    invoke-direct {v0, p1, p2}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/twitter/sdk/android/core/internal/IdManager;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    if-nez p1, :cond_0

    .line 70
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->h:Ljava/lang/String;

    .line 74
    iput-object p3, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->a:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    .line 75
    iput-object p2, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->i:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

    const-string p2, "com.twitter.sdk.android.COLLECT_IDENTIFIERS_ENABLED"

    const/4 p3, 0x1

    .line 77
    invoke-static {p1, p2, p3}, Lcom/twitter/sdk/android/core/internal/CommonUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->g:Z

    .line 79
    iget-boolean p2, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->g:Z

    if-nez p2, :cond_1

    .line 80
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->g()Lcom/twitter/sdk/android/core/Logger;

    move-result-object p2

    const-string p3, "Twitter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Device ID collection disabled for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 80
    invoke-interface {p2, p3, p1}, Lcom/twitter/sdk/android/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 90
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/internal/IdManager;->d:Ljava/util/regex/Pattern;

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

    .line 163
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->i:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "installation_uuid"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/twitter/sdk/android/core/internal/IdManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->i:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->i:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

    .line 170
    invoke-interface {v2}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;->b()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "installation_uuid"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;->a(Landroid/content/SharedPreferences$Editor;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :cond_0
    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 146
    iget-boolean v1, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->g:Z

    if-eqz v1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->i:Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "installation_uuid"

    const/4 v2, 0x0

    .line 148
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/internal/IdManager;->d()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method declared-synchronized b()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->c:Z

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->a:Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;

    invoke-virtual {v0}, Lcom/twitter/sdk/android/core/internal/AdvertisingInfoProvider;->a()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->b:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    const/4 v0, 0x1

    .line 182
    iput-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->c:Z

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->b:Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 203
    iget-boolean v0, p0, Lcom/twitter/sdk/android/core/internal/IdManager;->g:Z

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/internal/IdManager;->b()Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, v0, Lcom/twitter/sdk/android/core/internal/AdvertisingInfo;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
