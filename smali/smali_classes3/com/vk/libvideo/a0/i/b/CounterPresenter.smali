.class public Lcom/vk/libvideo/a0/i/b/CounterPresenter;
.super Ljava/lang/Object;
.source "CounterPresenter.java"

# interfaces
.implements Lcom/vk/libvideo/a0/i/b/CounterContract;


# instance fields
.field private a:Lcom/vk/libvideo/a0/LiveBroadcastProvider;


# direct methods
.method public constructor <init>(Lcom/vk/libvideo/a0/i/b/CounterContract1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/libvideo/a0/i/b/CounterPresenter;->a:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    return-void
.end method

.method public a(Lcom/vk/libvideo/a0/LiveBroadcastProvider;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/b/CounterPresenter;->a:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/b/CounterPresenter;->a:Lcom/vk/libvideo/a0/LiveBroadcastProvider;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vk/libvideo/a0/LiveBroadcastProvider;->r()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 0

    return-void
.end method

.method public t()V
    .locals 0

    return-void
.end method
