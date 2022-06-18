.class final Lorg/chromium/net/impl/CronetBidirectionalStream$g;
.super Ljava/lang/Object;
.source "CronetBidirectionalStream.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/CronetBidirectionalStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/nio/ByteBuffer;

.field private final b:Z

.field final synthetic c:Lorg/chromium/net/impl/CronetBidirectionalStream;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-boolean p3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->a:Ljava/nio/ByteBuffer;

    .line 3
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_0
    iget-boolean v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->b:Z

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->b(Lorg/chromium/net/impl/CronetBidirectionalStream;I)I

    .line 8
    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v3}, Lorg/chromium/net/impl/CronetBidirectionalStream;->d(Lorg/chromium/net/impl/CronetBidirectionalStream;)I

    move-result v3

    const/4 v4, 0x4

    .line 9
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    iget-object v2, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->f(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/m;

    move-result-object v2

    iget-object v3, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    iget-object v4, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 11
    invoke-static {v4}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e(Lorg/chromium/net/impl/CronetBidirectionalStream;)Lorg/chromium/net/impl/k;

    move-result-object v4

    iget-boolean v5, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->b:Z

    .line 12
    invoke-virtual {v2, v3, v4, v0, v5}, Lorg/chromium/net/impl/m;->a(Lorg/chromium/net/e;Lorg/chromium/net/x;Ljava/nio/ByteBuffer;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    throw v1

    :catchall_0
    move-exception v0

    .line 13
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lorg/chromium/net/impl/CronetBidirectionalStream$g;->c:Lorg/chromium/net/impl/CronetBidirectionalStream;

    invoke-static {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/impl/CronetBidirectionalStream;Ljava/lang/Exception;)V

    return-void
.end method
