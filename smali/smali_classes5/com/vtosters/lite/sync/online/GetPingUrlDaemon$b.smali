.class Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;
.super Ljava/lang/Object;
.source "GetPingUrlDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/sync/online/IntervalThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;-><init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;)V

    return-void
.end method

.method private b()V
    .locals 2

    return-void

    .line 1
    new-instance v0, Lcom/vk/api/account/AccountGetPingUrl;

    invoke-direct {v0}, Lcom/vk/api/account/AccountGetPingUrl;-><init>()V

    new-instance v1, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b$a;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b$a;-><init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;)V

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;->b()V

    .line 2
    invoke-static {}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->c()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    invoke-static {v0, v1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d()J

    move-result-wide v0

    return-wide v0
.end method
