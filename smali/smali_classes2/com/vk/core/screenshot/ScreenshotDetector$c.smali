.class final Lcom/vk/core/screenshot/ScreenshotDetector$c;
.super Ljava/lang/Object;
.source "ScreenshotDetector.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/core/screenshot/ScreenshotDetector;->a(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/core/screenshot/ScreenshotDetector;

.field final synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/vk/core/screenshot/ScreenshotDetector;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$c;->a:Lcom/vk/core/screenshot/ScreenshotDetector;

    iput-object p2, p0, Lcom/vk/core/screenshot/ScreenshotDetector$c;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector$c;->a:Lcom/vk/core/screenshot/ScreenshotDetector;

    invoke-static {v0}, Lcom/vk/core/screenshot/ScreenshotDetector;->a(Lcom/vk/core/screenshot/ScreenshotDetector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector$c;->a:Lcom/vk/core/screenshot/ScreenshotDetector;

    iget-object v1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$c;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/vk/core/screenshot/ScreenshotDetector;->b(Lcom/vk/core/screenshot/ScreenshotDetector;Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/vk/core/screenshot/ScreenshotDetector$c;->a:Lcom/vk/core/screenshot/ScreenshotDetector;

    invoke-static {v0}, Lcom/vk/core/screenshot/ScreenshotDetector;->a(Lcom/vk/core/screenshot/ScreenshotDetector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 4
    :try_start_1
    iget-object v1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$c;->a:Lcom/vk/core/screenshot/ScreenshotDetector;

    invoke-static {v1, v0}, Lcom/vk/core/screenshot/ScreenshotDetector;->a(Lcom/vk/core/screenshot/ScreenshotDetector;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/vk/core/screenshot/ScreenshotDetector$c;->a:Lcom/vk/core/screenshot/ScreenshotDetector;

    invoke-static {v1}, Lcom/vk/core/screenshot/ScreenshotDetector;->a(Lcom/vk/core/screenshot/ScreenshotDetector;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
