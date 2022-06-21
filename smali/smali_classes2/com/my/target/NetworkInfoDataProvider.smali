.class public Lcom/my/target/NetworkInfoDataProvider;
.super Lcom/my/target/FPDataProvider;
.source "NetworkInfoDataProvider.java"


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/my/target/FPDataProvider;-><init>()V

    return-void
.end method

.method private a(Landroid/net/NetworkInfo;)V
    .locals 3
    .param p1    # Landroid/net/NetworkInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const-string v1, ""

    const-string v2, "connection_type"

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v2, v1}, Lcom/my/target/FPDataProvider;->a(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v2, v1}, Lcom/my/target/FPDataProvider;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/my/target/FPDataProvider;->c()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/my/target/NetworkInfoDataProvider;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "connectivity"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/NetworkInfoDataProvider;->b:Ljava/lang/String;

    const-string p1, "connection"

    .line 7
    iget-object v1, p0, Lcom/my/target/NetworkInfoDataProvider;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lcom/my/target/FPDataProvider;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    invoke-direct {p0, v0}, Lcom/my/target/NetworkInfoDataProvider;->a(Landroid/net/NetworkInfo;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "No permissions for access to network state"

    .line 9
    invoke-static {p1}, Lcom/my/target/Tracer;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
