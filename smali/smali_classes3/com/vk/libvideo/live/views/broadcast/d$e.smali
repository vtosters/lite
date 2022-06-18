.class Lcom/vk/libvideo/live/views/broadcast/d$e;
.super Lc/a/c0/a;
.source "BroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/broadcast/d;->h()Lc/a/c0/a;
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
    iput-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$e;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$e;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    sget-object v0, Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;->MODEL_ERROR:Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;

    invoke-static {p1, v0}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/d;Lcom/vk/libvideo/live/views/broadcast/BroadcastContract$State;)V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/broadcast/d$e;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/broadcast/d;->a(Lcom/vk/libvideo/live/views/broadcast/d;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/broadcast/d$e;->b:Lcom/vk/libvideo/live/views/broadcast/d;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/broadcast/d;->h(Lcom/vk/libvideo/live/views/broadcast/d;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/broadcast/d$e;->a(Ljava/lang/Long;)V

    return-void
.end method
