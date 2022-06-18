.class final Lcom/vk/mediastore/legacy/ProxyVideoCache$b;
.super Ljava/lang/Object;
.source "ProxyVideoCache.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/mediastore/legacy/ProxyVideoCache;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/mediastore/legacy/ProxyVideoCache;


# direct methods
.method constructor <init>(Lcom/vk/mediastore/legacy/ProxyVideoCache;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$b;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$b;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->d(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Lcom/danikula/videocache/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/danikula/videocache/f;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "can\'t shutdown video cache! "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$b;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->a(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/d;->d(Ljava/io/File;)Z

    .line 4
    iget-object v0, p0, Lcom/vk/mediastore/legacy/ProxyVideoCache$b;->a:Lcom/vk/mediastore/legacy/ProxyVideoCache;

    invoke-static {v0}, Lcom/vk/mediastore/legacy/ProxyVideoCache;->b(Lcom/vk/mediastore/legacy/ProxyVideoCache;)Lcom/vk/core/util/u0;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/util/u0;->reset()V

    return-void
.end method
