.class Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a;
.super Ljava/lang/Object;
.source "GetPingUrlDaemon.java"

# interfaces
.implements Lcom/vtosters/lite/utils/IntervalThread$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;


# direct methods
.method private constructor <init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a;->a:Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$1;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a;-><init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 69
    new-instance v0, Lcom/vtosters/lite/api/account/AccountGetPingUrl;

    invoke-direct {v0}, Lcom/vtosters/lite/api/account/AccountGetPingUrl;-><init>()V

    new-instance v1, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a$1;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a$1;-><init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a;)V

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/account/AccountGetPingUrl;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 60
    :try_start_0
    invoke-direct {p0}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$a;->b()V

    .line 61
    invoke-static {}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->c()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/vtosters/lite/utils/L;->b(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 64
    invoke-static {}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon;->d()J

    move-result-wide v0

    return-wide v0
.end method
