.class public Lcom/twitter/sdk/android/core/TwitterCore;
.super Ljava/lang/Object;
.source "TwitterCore.java"


# static fields
.field static volatile a:Lcom/twitter/sdk/android/core/TwitterCore;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/SessionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/GuestSession;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/twitter/sdk/android/core/internal/SessionMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/internal/SessionMonitor<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/Session;",
            "Lcom/twitter/sdk/android/core/TwitterApiClient;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Landroid/content/Context;

.field private volatile h:Lcom/twitter/sdk/android/core/TwitterApiClient;

.field private volatile i:Lcom/twitter/sdk/android/core/GuestSessionProvider;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 2

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/TwitterCore;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/TwitterApiClient;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/TwitterApiClient;)V
    .locals 2
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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 66
    iput-object p2, p0, Lcom/twitter/sdk/android/core/TwitterCore;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    iput-object p3, p0, Lcom/twitter/sdk/android/core/TwitterCore;->h:Lcom/twitter/sdk/android/core/TwitterApiClient;

    .line 68
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->b()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/Twitter;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->g:Landroid/content/Context;

    .line 70
    new-instance p1, Lcom/twitter/sdk/android/core/PersistedSessionManager;

    new-instance p2, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreImpl;

    iget-object p3, p0, Lcom/twitter/sdk/android/core/TwitterCore;->g:Landroid/content/Context;

    const-string v0, "session_store"

    invoke-direct {p2, p3, v0}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/sdk/android/core/TwitterSession$a;

    invoke-direct {p3}, Lcom/twitter/sdk/android/core/TwitterSession$a;-><init>()V

    const-string v0, "active_twittersession"

    const-string v1, "twittersession"

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/twitter/sdk/android/core/PersistedSessionManager;-><init>(Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->b:Lcom/twitter/sdk/android/core/SessionManager;

    .line 75
    new-instance p1, Lcom/twitter/sdk/android/core/PersistedSessionManager;

    new-instance p2, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreImpl;

    iget-object p3, p0, Lcom/twitter/sdk/android/core/TwitterCore;->g:Landroid/content/Context;

    const-string v0, "session_store"

    invoke-direct {p2, p3, v0}, Lcom/twitter/sdk/android/core/internal/b/PreferenceStoreImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/sdk/android/core/GuestSession$a;

    invoke-direct {p3}, Lcom/twitter/sdk/android/core/GuestSession$a;-><init>()V

    const-string v0, "active_guestsession"

    const-string v1, "guestsession"

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/twitter/sdk/android/core/PersistedSessionManager;-><init>(Lcom/twitter/sdk/android/core/internal/b/PreferenceStore;Lcom/twitter/sdk/android/core/internal/b/SerializationStrategy;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->c:Lcom/twitter/sdk/android/core/SessionManager;

    .line 80
    new-instance p1, Lcom/twitter/sdk/android/core/internal/SessionMonitor;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/TwitterCore;->b:Lcom/twitter/sdk/android/core/SessionManager;

    .line 81
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->b()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/sdk/android/core/Twitter;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/internal/TwitterSessionVerifier;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lcom/twitter/sdk/android/core/internal/SessionMonitor;-><init>(Lcom/twitter/sdk/android/core/SessionManager;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/internal/SessionVerifier;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->d:Lcom/twitter/sdk/android/core/internal/SessionMonitor;

    return-void
.end method

.method public static a()Lcom/twitter/sdk/android/core/TwitterCore;
    .locals 3

    .line 85
    sget-object v0, Lcom/twitter/sdk/android/core/TwitterCore;->a:Lcom/twitter/sdk/android/core/TwitterCore;

    if-nez v0, :cond_1

    .line 86
    const-class v0, Lcom/twitter/sdk/android/core/TwitterCore;

    monitor-enter v0

    .line 87
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/TwitterCore;->a:Lcom/twitter/sdk/android/core/TwitterCore;

    if-nez v1, :cond_0

    .line 88
    new-instance v1, Lcom/twitter/sdk/android/core/TwitterCore;

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->b()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/Twitter;->d()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/TwitterCore;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    sput-object v1, Lcom/twitter/sdk/android/core/TwitterCore;->a:Lcom/twitter/sdk/android/core/TwitterCore;

    .line 89
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->b()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/Twitter;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/TwitterCore$1;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/TwitterCore$1;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 96
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 98
    :cond_1
    :goto_0
    sget-object v0, Lcom/twitter/sdk/android/core/TwitterCore;->a:Lcom/twitter/sdk/android/core/TwitterCore;

    return-object v0
.end method

.method private h()V
    .locals 6

    .line 127
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->f()Lcom/twitter/sdk/android/core/SessionManager;

    move-result-object v1

    .line 128
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->g()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    move-result-object v2

    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->b()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/Twitter;->c()Lcom/twitter/sdk/android/core/internal/IdManager;

    move-result-object v3

    const-string v4, "TwitterCore"

    .line 129
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->b()Ljava/lang/String;

    move-result-object v5

    .line 127
    invoke-static/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/TwitterCoreScribeClientHolder;->a(Landroid/content/Context;Lcom/twitter/sdk/android/core/SessionManager;Lcom/twitter/sdk/android/core/GuestSessionProvider;Lcom/twitter/sdk/android/core/internal/IdManager;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized i()V
    .locals 3

    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->i:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    if-nez v0, :cond_0

    .line 152
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lcom/twitter/sdk/android/core/internal/TwitterApi;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/internal/TwitterApi;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/TwitterCore;Lcom/twitter/sdk/android/core/internal/TwitterApi;)V

    .line 154
    new-instance v1, Lcom/twitter/sdk/android/core/GuestSessionProvider;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/TwitterCore;->c:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/GuestSessionProvider;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/SessionManager;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/TwitterCore;->i:Lcom/twitter/sdk/android/core/GuestSessionProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 150
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1.9"

    return-object v0
.end method

.method public c()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->e:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method d()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->b:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->b()Lcom/twitter/sdk/android/core/Session;

    .line 112
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->c:Lcom/twitter/sdk/android/core/SessionManager;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/SessionManager;->b()Lcom/twitter/sdk/android/core/Session;

    .line 113
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->g()Lcom/twitter/sdk/android/core/GuestSessionProvider;

    .line 114
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->h()V

    .line 118
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->d:Lcom/twitter/sdk/android/core/internal/SessionMonitor;

    .line 119
    invoke-static {}, Lcom/twitter/sdk/android/core/Twitter;->b()Lcom/twitter/sdk/android/core/Twitter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/Twitter;->f()Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/internal/SessionMonitor;->a(Lcom/twitter/sdk/android/core/internal/ActivityLifecycleManager;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public f()Lcom/twitter/sdk/android/core/SessionManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/SessionManager<",
            "Lcom/twitter/sdk/android/core/TwitterSession;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->b:Lcom/twitter/sdk/android/core/SessionManager;

    return-object v0
.end method

.method public g()Lcom/twitter/sdk/android/core/GuestSessionProvider;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->i:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    if-nez v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/TwitterCore;->i()V

    .line 147
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/TwitterCore;->i:Lcom/twitter/sdk/android/core/GuestSessionProvider;

    return-object v0
.end method
