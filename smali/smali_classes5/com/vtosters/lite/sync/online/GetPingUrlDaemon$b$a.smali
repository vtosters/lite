.class Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b$a;
.super Ljava/lang/Object;
.source "GetPingUrlDaemon.java"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/account/AccountGetPingUrl$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/account/AccountGetPingUrl$a;)V
    .locals 4

    .line 2
    iget-boolean v0, p1, Lcom/vk/api/account/AccountGetPingUrl$a;->a:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->i()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object v0

    iget-object v1, p1, Lcom/vk/api/account/AccountGetPingUrl$a;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcom/vk/api/account/AccountGetPingUrl$a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/data/BenchmarkTracker;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/vtosters/lite/data/BenchmarkTracker;->i()Lcom/vtosters/lite/data/BenchmarkTracker;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vtosters/lite/data/BenchmarkTracker;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/api/account/AccountGetPingUrl$a;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/sync/online/GetPingUrlDaemon$b$a;->a(Lcom/vk/api/account/AccountGetPingUrl$a;)V

    return-void
.end method
