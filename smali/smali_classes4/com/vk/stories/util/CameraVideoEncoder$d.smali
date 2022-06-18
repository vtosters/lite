.class public Lcom/vk/stories/util/CameraVideoEncoder$d;
.super Ljava/lang/Object;
.source "CameraVideoEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/stories/util/CameraVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/stories/util/CameraVideoEncoder;


# direct methods
.method public constructor <init>(Lcom/vk/stories/util/CameraVideoEncoder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/util/CameraVideoEncoder$d;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "cancel encode"

    aput-object v3, v1, v2

    .line 1
    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Lcom/vk/stories/util/CameraVideoEncoder$d;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v1}, Lcom/vk/stories/util/CameraVideoEncoder;->a(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$d;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->c(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/h/p/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lb/h/p/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$d;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->c(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$d;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->d(Lcom/vk/stories/util/CameraVideoEncoder;)Z

    :cond_0
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/util/CameraVideoEncoder$d;->a:Lcom/vk/stories/util/CameraVideoEncoder;

    invoke-static {v0}, Lcom/vk/stories/util/CameraVideoEncoder;->e(Lcom/vk/stories/util/CameraVideoEncoder;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
