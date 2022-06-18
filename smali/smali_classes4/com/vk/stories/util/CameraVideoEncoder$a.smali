.class Lcom/vk/stories/util/CameraVideoEncoder$a;
.super Ljava/lang/Object;
.source "CameraVideoEncoder.java"

# interfaces
.implements Lb/h/p/a$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/CameraVideoEncoder;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$b;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/CameraVideoEncoder;


# direct methods
.method constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$a;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$a;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->b(Lcom/vk/stories/util/CameraVideoEncoder;)Lcom/vk/stories/util/CameraVideoEncoder$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/h/p/a$e;->onBytes(I)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$a;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->b(Lcom/vk/stories/util/CameraVideoEncoder;)Lcom/vk/stories/util/CameraVideoEncoder$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lb/h/p/a$e;->onProgress(I)V

    return-void
.end method

.method public onBytes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$a;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/stories/util/a;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/util/a;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$a;I)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$a;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vk/stories/util/b;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/util/b;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$a;I)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
