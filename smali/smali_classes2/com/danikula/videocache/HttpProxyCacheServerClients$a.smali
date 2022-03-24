.class final Lcom/danikula/videocache/HttpProxyCacheServerClients$a;
.super Landroid/os/Handler;
.source "HttpProxyCacheServerClients.java"

# interfaces
.implements Lcom/danikula/videocache/CacheListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/HttpProxyCacheServerClients;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/danikula/videocache/CacheListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/danikula/videocache/CacheListener;",
            ">;)V"
        }
    .end annotation

    .line 95
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 96
    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients$a;->a:Ljava/lang/String;

    .line 97
    iput-object p2, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients$a;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 102
    invoke-virtual {p0}, Lcom/danikula/videocache/HttpProxyCacheServerClients$a;->obtainMessage()Landroid/os/Message;

    move-result-object p2

    .line 103
    iput p3, p2, Landroid/os/Message;->arg1:I

    .line 104
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 105
    invoke-virtual {p0, p2}, Lcom/danikula/videocache/HttpProxyCacheServerClients$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/danikula/videocache/CacheListener;

    .line 111
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    iget-object v3, p0, Lcom/danikula/videocache/HttpProxyCacheServerClients$a;->a:Ljava/lang/String;

    iget v4, p1, Landroid/os/Message;->arg1:I

    invoke-interface {v1, v2, v3, v4}, Lcom/danikula/videocache/CacheListener;->a(Ljava/io/File;Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
