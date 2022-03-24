.class final Lcom/danikula/videocache/HttpProxyCacheServer$b;
.super Ljava/lang/Object;
.source "HttpProxyCacheServer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/danikula/videocache/HttpProxyCacheServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/danikula/videocache/HttpProxyCacheServer;

.field private final b:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lcom/danikula/videocache/HttpProxyCacheServer;Ljava/net/Socket;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    iput-object p2, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->b:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 338
    iget-object v0, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->a:Lcom/danikula/videocache/HttpProxyCacheServer;

    iget-object v1, p0, Lcom/danikula/videocache/HttpProxyCacheServer$b;->b:Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/danikula/videocache/HttpProxyCacheServer;->a(Lcom/danikula/videocache/HttpProxyCacheServer;Ljava/net/Socket;)V

    return-void
.end method
