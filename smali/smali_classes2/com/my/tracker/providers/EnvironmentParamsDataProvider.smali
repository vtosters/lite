.class public final Lcom/my/tracker/providers/EnvironmentParamsDataProvider;
.super Lcom/my/tracker/providers/AbstractFPDataProvider;
.source "EnvironmentParamsDataProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;,
        Lcom/my/tracker/providers/EnvironmentParamsDataProvider$c;,
        Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;,
        Lcom/my/tracker/providers/EnvironmentParamsDataProvider$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/my/tracker/providers/EnvironmentParamsDataProvider$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/my/tracker/providers/AbstractFPDataProvider;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->d:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/my/tracker/builders/JSONBuilder;)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->a:Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    iget-object v2, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v2}, Lcom/my/tracker/builders/JSONBuilder;->a(Ljava/util/ArrayList;Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->d:Z

    return-void
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-object v1, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->c:Ljava/util/ArrayList;

    .line 3
    iput-object v1, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->a:Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    .line 4
    iget-object p1, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const-string p1, "DeviceParamsDataProvider: You must not call collectData method from main thread"

    .line 7
    invoke-static {p1}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    .line 9
    invoke-static {v0, p1}, Lcom/my/tracker/utils/PermissionUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    new-instance v0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$c;

    invoke-direct {v0, p1}, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$c;-><init>(Landroid/content/Context;)V

    .line 11
    iget-object v2, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 12
    iput-object v1, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->a:Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    .line 13
    iget-object v2, v0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$c;->a:Landroid/net/wifi/WifiInfo;

    if-eqz v2, :cond_4

    .line 14
    iget-object v2, v0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$c;->a:Landroid/net/wifi/WifiInfo;

    .line 15
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    .line 16
    :cond_2
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getLinkSpeed()I

    move-result v4

    .line 17
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    .line 18
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v6

    .line 19
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    .line 20
    :cond_3
    new-instance v7, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    invoke-direct {v7}, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;-><init>()V

    iput-object v7, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->a:Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    .line 21
    iget-object v7, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->a:Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    iput-object v2, v7, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->a:Ljava/lang/String;

    .line 22
    iget-object v7, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->a:Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    iput-object v3, v7, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->b:Ljava/lang/String;

    .line 23
    iget-object v7, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->a:Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    iput v6, v7, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->c:I

    .line 24
    iget-object v7, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->a:Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    iput v5, v7, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->d:I

    .line 25
    iget-object v7, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->a:Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    iput v4, v7, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->e:I

    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "current wifi: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 27
    :cond_4
    iget-object v2, v0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$c;->b:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 28
    iget-object v0, v0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/wifi/ScanResult;

    const/4 v4, 0x6

    if-ge v2, v4, :cond_5

    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    .line 30
    iget-object v4, v3, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    .line 31
    :cond_6
    iget-object v5, v3, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string v5, ""

    .line 32
    :cond_7
    new-instance v6, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;

    invoke-direct {v6}, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;-><init>()V

    .line 33
    iput-object v5, v6, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->a:Ljava/lang/String;

    .line 34
    iput-object v4, v6, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->b:Ljava/lang/String;

    .line 35
    iget v7, v3, Landroid/net/wifi/ScanResult;->level:I

    iput v7, v6, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$d;->f:I

    .line 36
    iget-object v7, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "wifi"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/my/tracker/Tracer;->a(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_8
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 38
    invoke-static {v0, p1}, Lcom/my/tracker/utils/PermissionUtils;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iput-object v1, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->c:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$a;

    invoke-direct {v0, p1}, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$a;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0}, Lcom/my/tracker/providers/EnvironmentParamsDataProvider$a;->a()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/providers/EnvironmentParamsDataProvider;->c:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    :cond_9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
