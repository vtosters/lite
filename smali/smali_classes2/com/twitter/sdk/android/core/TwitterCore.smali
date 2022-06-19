.class public Lcom/twitter/sdk/android/core/TwitterCore;
.super Ljava/lang/Object;
.source "TwitterCore.java"


# static fields
.field static volatile g:Lcom/twitter/sdk/android/core/TwitterCore;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/GuestSession;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/u/SessionMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/u/SessionMonitor<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final e:Landroid/content/Context;

.field private volatile f:Lcom/twitter/sdk/android/core/GuestSessionProvider;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/TwitterCore;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/TwitterApiClient;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/TwitterApiClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/Session;",
            "Lcom/twitter/sdk/android/core/TwitterApiClient;",
            ">;",
            "Lcom/twitter/sdk/android/core/TwitterApiClient;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 4
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->f()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/Twitter;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->e:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/twitter/sdk/android/core/PersistedSessionManager;

    new-instance p2, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreImpl;

    iget-object p3, p0, Lcom/twitter/sdk/android/core/TwitterCore;->e:Landroid/content/Context;

    const-string v0, "session_store"

    invoke-direct {p2, p3, v0}, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/sdk/android/core/TwitterSession$a;

    invoke-direct {p3}, Lcom/twitter/sdk/android/core/TwitterSession$a;-><init>()V

    const-string v1, "active_twittersession"

    const-string v2, "twittersession"

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/twitter/sdk/android/core/PersistedSessionManager;-><init>(Lcom/twitter/sdk/android/core/u/q/PreferenceStore;Lcom/twitter/sdk/android/core/u/q/SerializationStrategy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->a:Lcom/twitter/sdk/android/core/SessionManager;

    .line 6
    new-instance p1, Lcom/twitter/sdk/android/core/PersistedSessionManager;

    new-instance p2, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreImpl;

    iget-object p3, p0, Lcom/twitter/sdk/android/core/TwitterCore;->e:Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Lcom/twitter/sdk/android/core/u/q/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/sdk/android/core/GuestSession$a;

    invoke-direct {p3}, Lcom/twitter/sdk/android/core/GuestSession$a;-><init>()V

    const-string v0, "active_guestsession"

    const-string v1, "guestsession"

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/twitter/sdk/android/core/PersistedSessionManager;-><init>(Lcom/twitter/sdk/android/core/u/q/PreferenceStore;Lcom/twitter/sdk/android/core/u/q/SerializationStrategy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->b:Lcom/twitter/sdk/android/core/SessionManager;

    .line 7
    new-instance p1, Lcom/twitter/sdk/android/core/u/SessionMonitor;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/TwitterCore;->a:Lcom/twitter/sdk/android/core/SessionManager;

    .line 8
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->f()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/sdk/android/core/Twitter;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/twitter/sdk/android/core/u/TwitterSessionVerifier;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/u/TwitterSessionVerifier;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lcom/twitter/sdk/android/core/u/SessionMonitor;-><init>(Lcom/twitter/sdk/android/core/SessionManager;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/u/SessionVerifier;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->c:Lcom/twitter/sdk/android/core/u/SessionMonitor;

    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->f:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lcom/twitter/sdk/android/core/u/TwitterApi;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/u/TwitterApi;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/u/TwitterApi;)V

    .line 3
    new-instance v1, Lcom/twitter/sdk/android/core/GuestSessionProvider;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/TwitterCore;->b:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/GuestSessionProvider;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/SessionManager;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->f:Lcom/twitter/sdk/android/core/GuestSessionProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static h()Lcom/twitter/sdk/android/core/TwitterCore;
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/TwitterCore;->g:Lcom/twitter/sdk/android/core/TwitterCore;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/twitter/sdk/android/core/TwitterCore;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/TwitterCore;->g:Lcom/twitter/sdk/android/core/TwitterCore;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->f()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/Twitter;->d()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterCore;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    sput-object v1, Lcom/twitter/sdk/android/core/TwitterCore;->g:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 5
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->f()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/Twitter;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterCore$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/TwitterCore$a;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/TwitterCore;->g:Lcom/twitter/sdk/android/core/TwitterCore;

    return-object v0
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->e()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->c()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    move-result-object v2

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->f()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/Twitter;->c()Lcom/twitter/sdk/android/core/u/IdManager;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->f()Ljava/lang/String;

    move-result-object v5

    const-string v4, "TwitterCore"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;->a(Landroid/content/Context;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/u/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->a:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->c()Lcom/twitter/sdk/android/core/Session;

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->b:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->c()Lcom/twitter/sdk/android/core/Session;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->c()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    .line 4
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->i()V

    .line 5
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->c:Lcom/twitter/sdk/android/core/u/SessionMonitor;

    .line 6
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->f()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/Twitter;->a()Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/u/SessionMonitor;->a(Lcom/twitter/sdk/android/core/u/ActivityLifecycleManager;)V

    return-void
.end method

.method public b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method public c()Lcom/twitter/sdk/android/core/GuestSessionProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->f:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->f:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public e()Lcom/twitter/sdk/android/core/SessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->a:Lcom/twitter/sdk/android/core/SessionManager;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1.9"

    return-object v0
.end method
