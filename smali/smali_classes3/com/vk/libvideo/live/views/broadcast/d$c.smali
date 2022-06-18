.class Lcom/vk/libvideo/live/views/broadcast/d$c;
.super Lc/a/c0/a;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/live/views/broadcast/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/broadcast/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$c;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$c;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/d;->i(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/a0/c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$c;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/d;->i(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/a0/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/a0/c;->t()Lcom/vk/media/recorder/g;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$c;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/d;->e(Lcom/vk/libvideo/live/views/broadcast/d;)Lcom/vk/libvideo/live/base/LiveStatNew;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/libvideo/live/base/LiveStatNew;->c(Lcom/vk/media/recorder/g;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$c;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/broadcast/d;->b(Lcom/vk/libvideo/live/views/broadcast/d;Lc/a/c0/a;)Lc/a/c0/a;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$c;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/broadcast/d;->b(Lcom/vk/libvideo/live/views/broadcast/d;Lc/a/c0/a;)Lc/a/c0/a;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/d$c;->a(Ljava/lang/Long;)V

    return-void
.end method
