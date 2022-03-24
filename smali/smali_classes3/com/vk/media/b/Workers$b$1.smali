.class Lcom/vk/media/b/Workers$b$1;
.super Ljava/lang/Object;
.source "Workers.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/media/b/Workers$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/media/b/Workers$b;


# direct methods
.method constructor <init>(Lcom/vk/media/b/Workers$b;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vk/media/b/Workers$b$1;->a:Lcom/vk/media/b/Workers$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 70
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 71
    iget-object v0, p0, Lcom/vk/media/b/Workers$b$1;->a:Lcom/vk/media/b/Workers$b;

    iget-object v1, p0, Lcom/vk/media/b/Workers$b$1;->a:Lcom/vk/media/b/Workers$b;

    invoke-virtual {v1}, Lcom/vk/media/b/Workers$b;->c()Lcom/vk/media/b/Workers$a;

    move-result-object v1

    iput-object v1, v0, Lcom/vk/media/b/Workers$b;->e:Lcom/vk/media/b/Workers$a;

    .line 72
    iget-object v0, p0, Lcom/vk/media/b/Workers$b$1;->a:Lcom/vk/media/b/Workers$b;

    invoke-static {v0}, Lcom/vk/media/b/Workers$b;->b(Lcom/vk/media/b/Workers$b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/vk/media/b/Workers$b$1;->a:Lcom/vk/media/b/Workers$b;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/vk/media/b/Workers$b;->a(Lcom/vk/media/b/Workers$b;Z)Z

    .line 74
    iget-object v1, p0, Lcom/vk/media/b/Workers$b$1;->a:Lcom/vk/media/b/Workers$b;

    invoke-static {v1}, Lcom/vk/media/b/Workers$b;->b(Lcom/vk/media/b/Workers$b;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    sget-object v0, Lcom/vk/media/b/Workers$b;->d:Ljava/lang/String;

    const-string v1, "start loop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 78
    iget-object v0, p0, Lcom/vk/media/b/Workers$b$1;->a:Lcom/vk/media/b/Workers$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/media/b/Workers$b;->a(Lcom/vk/media/b/Workers$b;Z)Z

    .line 79
    iget-object v0, p0, Lcom/vk/media/b/Workers$b$1;->a:Lcom/vk/media/b/Workers$b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/vk/media/b/Workers$b;->e:Lcom/vk/media/b/Workers$a;

    .line 80
    sget-object v0, Lcom/vk/media/b/Workers$b;->d:Ljava/lang/String;

    const-string v1, "quit loop"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v1

    .line 75
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
