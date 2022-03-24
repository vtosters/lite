.class Lcom/vk/audio/AudioMessagePlayerService$1;
.super Ljava/lang/Object;
.source "AudioMessagePlayerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/audio/AudioMessagePlayerService;->b(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/Boolean;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/util/concurrent/Semaphore;

.field final synthetic d:Lcom/vk/audio/AudioMessagePlayerService;


# direct methods
.method constructor <init>(Lcom/vk/audio/AudioMessagePlayerService;[Ljava/lang/Boolean;Ljava/io/File;Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/vk/audio/AudioMessagePlayerService$1;->d:Lcom/vk/audio/AudioMessagePlayerService;

    iput-object p2, p0, Lcom/vk/audio/AudioMessagePlayerService$1;->a:[Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/vk/audio/AudioMessagePlayerService$1;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/vk/audio/AudioMessagePlayerService$1;->c:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$1;->a:[Ljava/lang/Boolean;

    invoke-static {}, Lcom/vk/audio/AudioMessageUtils;->a()Lcom/vk/audio/AudioMessageUtils;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/audio/AudioMessagePlayerService$1;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/vk/audio/AudioMessageUtils;->a(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v2

    .line 372
    iget-object v0, p0, Lcom/vk/audio/AudioMessagePlayerService$1;->c:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
