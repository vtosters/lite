.class public Lcom/twitter/sdk/android/core/n;
.super Ljava/lang/Object;
.source "Twitter.java"


# static fields
.field static final g:Lcom/twitter/sdk/android/core/g;

.field static volatile h:Lcom/twitter/sdk/android/core/n;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/twitter/sdk/android/core/u/j;

.field private final c:Ljava/util/concurrent/ExecutorService;

.field private final d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

.field private final e:Lcom/twitter/sdk/android/core/u/a;

.field private final f:Lcom/twitter/sdk/android/core/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/twitter/sdk/android/core/c;

    invoke-direct {v0}, Lcom/twitter/sdk/android/core/c;-><init>()V

    sput-object v0, Lcom/twitter/sdk/android/core/n;->g:Lcom/twitter/sdk/android/core/g;

    return-void
.end method

.method private constructor <init>(Lcom/twitter/sdk/android/core/p;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/twitter/sdk/android/core/p;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/twitter/sdk/android/core/u/j;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/u/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->b:Lcom/twitter/sdk/android/core/u/j;

    .line 4
    new-instance v0, Lcom/twitter/sdk/android/core/u/a;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/n;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/twitter/sdk/android/core/u/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->e:Lcom/twitter/sdk/android/core/u/a;

    .line 5
    iget-object v0, p1, Lcom/twitter/sdk/android/core/p;->c:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->a:Landroid/content/Context;

    const-string v1, ""

    const-string v2, "com.twitter.sdk.android.CONSUMER_KEY"

    invoke-static {v0, v2, v1}, Lcom/twitter/sdk/android/core/u/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/twitter/sdk/android/core/n;->a:Landroid/content/Context;

    const-string v3, "com.twitter.sdk.android.CONSUMER_SECRET"

    invoke-static {v2, v3, v1}, Lcom/twitter/sdk/android/core/u/g;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    invoke-direct {v2, v0, v1}, Lcom/twitter/sdk/android/core/TwitterAuthConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/twitter/sdk/android/core/n;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    goto :goto_0

    .line 9
    :cond_0
    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    .line 10
    :goto_0
    iget-object v0, p1, Lcom/twitter/sdk/android/core/p;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    const-string v0, "twitter-worker"

    .line 11
    invoke-static {v0}, Lcom/twitter/sdk/android/core/u/i;->b(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    .line 12
    :cond_1
    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->c:Ljava/util/concurrent/ExecutorService;

    .line 13
    :goto_1
    iget-object v0, p1, Lcom/twitter/sdk/android/core/p;->b:Lcom/twitter/sdk/android/core/g;

    if-nez v0, :cond_2

    .line 14
    sget-object v0, Lcom/twitter/sdk/android/core/n;->g:Lcom/twitter/sdk/android/core/g;

    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->f:Lcom/twitter/sdk/android/core/g;

    goto :goto_2

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/twitter/sdk/android/core/n;->f:Lcom/twitter/sdk/android/core/g;

    .line 16
    :goto_2
    iget-object p1, p1, Lcom/twitter/sdk/android/core/p;->e:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_3
    return-void
.end method

.method static declared-synchronized a(Lcom/twitter/sdk/android/core/p;)Lcom/twitter/sdk/android/core/n;
    .locals 2

    const-class v0, Lcom/twitter/sdk/android/core/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/twitter/sdk/android/core/n;->h:Lcom/twitter/sdk/android/core/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/twitter/sdk/android/core/n;

    invoke-direct {v1, p0}, Lcom/twitter/sdk/android/core/n;-><init>(Lcom/twitter/sdk/android/core/p;)V

    sput-object v1, Lcom/twitter/sdk/android/core/n;->h:Lcom/twitter/sdk/android/core/n;

    .line 3
    sget-object p0, Lcom/twitter/sdk/android/core/n;->h:Lcom/twitter/sdk/android/core/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    :try_start_1
    sget-object p0, Lcom/twitter/sdk/android/core/n;->h:Lcom/twitter/sdk/android/core/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/twitter/sdk/android/core/p;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/twitter/sdk/android/core/n;->a(Lcom/twitter/sdk/android/core/p;)Lcom/twitter/sdk/android/core/n;

    return-void
.end method

.method static e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/n;->h:Lcom/twitter/sdk/android/core/n;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must initialize Twitter before using getInstance()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f()Lcom/twitter/sdk/android/core/n;
    .locals 1

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->e()V

    .line 2
    sget-object v0, Lcom/twitter/sdk/android/core/n;->h:Lcom/twitter/sdk/android/core/n;

    return-object v0
.end method

.method public static g()Lcom/twitter/sdk/android/core/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/twitter/sdk/android/core/n;->h:Lcom/twitter/sdk/android/core/n;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/twitter/sdk/android/core/n;->g:Lcom/twitter/sdk/android/core/g;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/twitter/sdk/android/core/n;->h:Lcom/twitter/sdk/android/core/n;

    iget-object v0, v0, Lcom/twitter/sdk/android/core/n;->f:Lcom/twitter/sdk/android/core/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/content/Context;
    .locals 4

    .line 5
    new-instance v0, Lcom/twitter/sdk/android/core/q;

    iget-object v1, p0, Lcom/twitter/sdk/android/core/n;->a:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".TwitterKit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lcom/twitter/sdk/android/core/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Lcom/twitter/sdk/android/core/u/a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->e:Lcom/twitter/sdk/android/core/u/a;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public c()Lcom/twitter/sdk/android/core/u/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->b:Lcom/twitter/sdk/android/core/u/j;

    return-object v0
.end method

.method public d()Lcom/twitter/sdk/android/core/TwitterAuthConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/sdk/android/core/n;->d:Lcom/twitter/sdk/android/core/TwitterAuthConfig;

    return-object v0
.end method
