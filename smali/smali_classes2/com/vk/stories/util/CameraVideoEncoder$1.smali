.class Lcom/vk/stories/util/CameraVideoEncoder$1;
.super Ljava/lang/Object;
.source "CameraVideoEncoder.java"

# interfaces
.implements Lcom/vk/media/MediaEncoder$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/stories/util/CameraVideoEncoder;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$a;Z)V
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

    .line 50
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$1;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$1;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$1$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$1$1;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$1;I)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$1;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/vk/stories/util/CameraVideoEncoder$1$2;

    invoke-direct {v0, p0, p1}, Lcom/vk/stories/util/CameraVideoEncoder$1$2;-><init>(Lcom/vk/stories/util/CameraVideoEncoder$1;I)V

    invoke-static {v0}, Lcom/vk/core/util/ThreadUtils;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
