.class final Lcom/vtosters/lite/data/Friends$5;
.super Ljava/lang/Object;
.source "Friends.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/data/Friends;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 485
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->g()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 486
    :try_start_0
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 487
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 488
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->j()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 489
    invoke-static {}, Lcom/vtosters/lite/data/Friends;->f()Landroid/util/LruCache;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    const/4 v1, 0x0

    .line 490
    invoke-static {v1}, Lcom/vtosters/lite/data/Friends;->b(Z)Z

    .line 491
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
