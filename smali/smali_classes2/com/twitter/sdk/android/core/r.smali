.class public Lcom/twitter/sdk/android/core/r;
.super Ljava/lang/Object;
.source "TwitterCore.java"


# static fields
.field static volatile g:Lcom/twitter/sdk/android/core/r;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m<",
            "Lcom/twitter/sdk/android/core/d;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/twitter/sdk/android/core/u/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/u/k<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final e:Landroid/content/Context;

.field private volatile f:Lcom/twitter/sdk/android/core/e;


# direct methods
.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/twitter/sdk/android/core/r;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/o;)V

    return-void
.end method

.method constructor <init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;Ljava/util/concurrent/ConcurrentHashMap;Lcom/twitter/sdk/android/core/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/TwitterAuthConfig;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/twitter/sdk/android/core/l;",
            "Lcom/twitter/sdk/android/core/o;",
            ">;",
            "Lcom/twitter/sdk/android/core/o;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/sdk/android/core/r;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 4
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->f()Lcom/twitter/sdk/android/core/n;

    move-result-object p1

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/r;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/twitter/sdk/android/core/n;->a(Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/sdk/android/core/r;->e:Landroid/content/Context;

    .line 5
    new-instance p1, Lcom/twitter/sdk/android/core/h;

    new-instance p2, Lcom/twitter/sdk/android/core/u/q/e;

    iget-object p3, p0, Lcom/twitter/sdk/android/core/r;->e:Landroid/content/Context;

    const-string v0, "session_store"

    invoke-direct {p2, p3, v0}, Lcom/twitter/sdk/android/core/u/q/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/sdk/android/core/t$a;

    invoke-direct {p3}, Lcom/twitter/sdk/android/core/t$a;-><init>()V

    const-string v1, "active_twittersession"

    const-string v2, "twittersession"

    invoke-direct {p1, p2, p3, v1, v2}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/u/q/d;Lcom/twitter/sdk/android/core/u/q/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/r;->a:Lcom/twitter/sdk/android/core/m;

    .line 6
    new-instance p1, Lcom/twitter/sdk/android/core/h;

    new-instance p2, Lcom/twitter/sdk/android/core/u/q/e;

    iget-object p3, p0, Lcom/twitter/sdk/android/core/r;->e:Landroid/content/Context;

    invoke-direct {p2, p3, v0}, Lcom/twitter/sdk/android/core/u/q/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p3, Lcom/twitter/sdk/android/core/d$a;

    invoke-direct {p3}, Lcom/twitter/sdk/android/core/d$a;-><init>()V

    const-string v0, "active_guestsession"

    const-string v1, "guestsession"

    invoke-direct {p1, p2, p3, v0, v1}, Lcom/twitter/sdk/android/core/h;-><init>(Lcom/twitter/sdk/android/core/u/q/d;Lcom/twitter/sdk/android/core/u/q/g;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/r;->b:Lcom/twitter/sdk/android/core/m;

    .line 7
    new-instance p1, Lcom/twitter/sdk/android/core/u/k;

    iget-object p2, p0, Lcom/twitter/sdk/android/core/r;->a:Lcom/twitter/sdk/android/core/m;

    .line 8
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->f()Lcom/twitter/sdk/android/core/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/twitter/sdk/android/core/n;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object p3

    new-instance v0, Lcom/twitter/sdk/android/core/u/o;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/u/o;-><init>()V

    invoke-direct {p1, p2, p3, v0}, Lcom/twitter/sdk/android/core/u/k;-><init>(Lcom/twitter/sdk/android/core/m;Ljava/util/concurrent/ExecutorService;Lcom/twitter/sdk/android/core/u/l;)V

    iput-object p1, p0, Lcom/twitter/sdk/android/core/r;->c:Lcom/twitter/sdk/android/core/u/k;

    return-void
.end method

.method private declared-synchronized g()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/r;->f:Lcom/twitter/sdk/android/core/e;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v1, Lcom/twitter/sdk/android/core/u/n;

    invoke-direct {v1}, Lcom/twitter/sdk/android/core/u/n;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;-><init>(Lcom/twitter/sdk/android/core/r;Lcom/twitter/sdk/android/core/u/n;)V

    .line 3
    new-instance v1, Lcom/twitter/sdk/android/core/e;

    iget-object v2, p0, Lcom/twitter/sdk/android/core/r;->b:Lcom/twitter/sdk/android/core/m;

    invoke-direct {v1, v0, v2}, Lcom/twitter/sdk/android/core/e;-><init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/m;)V

    iput-object v1, p0, Lcom/twitter/sdk/android/core/r;->f:Lcom/twitter/sdk/android/core/e;
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

.method public static h()Lcom/twitter/sdk/android/core/r;
    .locals 3

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/r;->g:Lcom/twitter/sdk/android/core/r;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/twitter/sdk/android/core/r;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/r;->g:Lcom/twitter/sdk/android/core/r;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/twitter/sdk/android/core/r;

    invoke-static {}, Lcom/twitter/sdk/android/core/n;->f()Lcom/twitter/sdk/android/core/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/twitter/sdk/android/core/n;->d()Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/twitter/sdk/android/core/r;-><init>(Lcom/twitter/sdk/android/core/TwitterAuthConfig;)V

    sput-object v1, Lcom/twitter/sdk/android/core/r;->g:Lcom/twitter/sdk/android/core/r;

    .line 5
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->f()Lcom/twitter/sdk/android/core/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/n;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/twitter/sdk/android/core/r$a;

    invoke-direct {v2}, Lcom/twitter/sdk/android/core/r$a;-><init>()V

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
    sget-object v0, Lcom/twitter/sdk/android/core/r;->g:Lcom/twitter/sdk/android/core/r;

    return-object v0
.end method

.method private i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/r;->e:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/r;->e()Lcom/twitter/sdk/android/core/m;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/r;->c()Lcom/twitter/sdk/android/core/e;

    move-result-object v2

    invoke-static {}, Lcom/twitter/sdk/android/core/n;->f()Lcom/twitter/sdk/android/core/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/sdk/android/core/n;->c()Lcom/twitter/sdk/android/core/u/j;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/r;->f()Ljava/lang/String;

    move-result-object v5

    const-string v4, "TwitterCore"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/twitter/sdk/android/core/internal/scribe/z;->a(Landroid/content/Context;Lcom/twitter/sdk/android/core/m;Lcom/twitter/sdk/android/core/e;Lcom/twitter/sdk/android/core/u/j;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/r;->a:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/l;

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/r;->b:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/l;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/r;->c()Lcom/twitter/sdk/android/core/e;

    .line 4
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/r;->i()V

    .line 5
    iget-object v0, p0, Lcom/twitter/sdk/android/core/r;->c:Lcom/twitter/sdk/android/core/u/k;

    .line 6
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->f()Lcom/twitter/sdk/android/core/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/sdk/android/core/n;->a()Lcom/twitter/sdk/android/core/u/a;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/twitter/sdk/android/core/u/k;->a(Lcom/twitter/sdk/android/core/u/a;)V

    return-void
.end method

.method public b()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/r;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method

.method public c()Lcom/twitter/sdk/android/core/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/r;->f:Lcom/twitter/sdk/android/core/e;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/twitter/sdk/android/core/r;->g()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/r;->f:Lcom/twitter/sdk/android/core/e;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "com.twitter.sdk.android:twitter-core"

    return-object v0
.end method

.method public e()Lcom/twitter/sdk/android/core/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/twitter/sdk/android/core/m<",
            "Lcom/twitter/sdk/android/core/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/r;->a:Lcom/twitter/sdk/android/core/m;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "3.1.1.9"

    return-object v0
.end method
