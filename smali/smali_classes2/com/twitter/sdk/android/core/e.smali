.class public Lcom/twitter/sdk/android/core/e;
.super Ljava/lang/Object;
.source "GuestSessionProvider.java"


# instance fields
.field private final a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

.field private final b:Lcom/twitter/sdk/android/core/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/sdk/android/core/m<",
            "Lcom/twitter/sdk/android/core/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;Lcom/twitter/sdk/android/core/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;",
            "Lcom/twitter/sdk/android/core/m<",
            "Lcom/twitter/sdk/android/core/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/twitter/sdk/android/core/e;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    .line 3
    iput-object p2, p0, Lcom/twitter/sdk/android/core/e;->b:Lcom/twitter/sdk/android/core/m;

    return-void
.end method

.method static synthetic a(Lcom/twitter/sdk/android/core/e;)Lcom/twitter/sdk/android/core/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/twitter/sdk/android/core/e;->b:Lcom/twitter/sdk/android/core/m;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a()Lcom/twitter/sdk/android/core/d;
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->b:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/d;

    .line 3
    invoke-virtual {p0, v0}, Lcom/twitter/sdk/android/core/e;->a(Lcom/twitter/sdk/android/core/d;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/twitter/sdk/android/core/e;->b()V

    .line 6
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->b:Lcom/twitter/sdk/android/core/m;

    invoke-interface {v0}, Lcom/twitter/sdk/android/core/m;->c()Lcom/twitter/sdk/android/core/l;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(Lcom/twitter/sdk/android/core/d;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/l;->a()Lcom/twitter/sdk/android/core/a;

    move-result-object p1

    check-cast p1, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-virtual {p1}, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;->I()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method b()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/twitter/sdk/android/core/n;->g()Lcom/twitter/sdk/android/core/g;

    move-result-object v0

    const-string v1, "GuestSessionProvider"

    const-string v2, "Refreshing expired guest session."

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/twitter/sdk/android/core/e;->a:Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;

    new-instance v2, Lcom/twitter/sdk/android/core/e$a;

    invoke-direct {v2, p0, v0}, Lcom/twitter/sdk/android/core/e$a;-><init>(Lcom/twitter/sdk/android/core/e;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v1, v2}, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Service;->b(Lcom/twitter/sdk/android/core/b;)V

    .line 4
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object v0, p0, Lcom/twitter/sdk/android/core/e;->b:Lcom/twitter/sdk/android/core/m;

    const-wide/16 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/twitter/sdk/android/core/m;->a(J)V

    :goto_0
    return-void
.end method
