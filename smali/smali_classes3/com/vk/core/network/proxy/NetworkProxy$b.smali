.class final Lcom/vk/core/network/proxy/NetworkProxy$b;
.super Ljava/lang/Thread;
.source "NetworkProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/core/network/proxy/NetworkProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/network/proxy/NetworkProxy;

.field private b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vk/core/network/proxy/NetworkProxy;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iput-object p1, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    const-string p1, "vk-network-checker"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 313
    iget-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->b:Z

    return v0
.end method

.method public final b()V
    .locals 5

    .line 323
    :try_start_0
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy$b;->join()V

    .line 324
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy$b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/vk/core/network/proxy/NetworkProxy$b;->interrupt()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    .line 328
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/core/network/proxy/NetworkProxyHost;->b:Ljava/lang/String;

    const-string v4, "NetworkProxyHost.TAG"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 2

    .line 316
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    invoke-static {v0}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->a:Lcom/vk/core/network/proxy/NetworkProxy;

    iget-object v1, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vk/core/network/proxy/NetworkProxy;->a(Lcom/vk/core/network/proxy/NetworkProxy;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vk/core/network/proxy/NetworkProxy$b;->b:Z

    :cond_0
    return-void
.end method
