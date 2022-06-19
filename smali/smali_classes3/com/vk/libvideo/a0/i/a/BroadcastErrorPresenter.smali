.class public Lcom/vk/libvideo/a0/i/a/BroadcastErrorPresenter;
.super Ljava/lang/Object;
.source "BroadcastErrorPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract;


# instance fields
.field private a:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/a0/i/a/BroadcastErrorContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/a/BroadcastErrorPresenter;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;->G()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/a/BroadcastErrorPresenter;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/a/BroadcastErrorPresenter;->a:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract;->close()V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method
