.class Lcom/vk/libvideo/live/views/liveswipe/e$d;
.super Ljava/lang/Object;
.source "LiveSwipePresenter.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/liveswipe/e;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/liveswipe/e;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/liveswipe/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$d;->a:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$d;->a:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/e;->b(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/live/views/liveswipe/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/libvideo/live/views/liveswipe/c;->h()V

    .line 2
    iget-object p1, p0, Lcom/vk/libvideo/live/views/liveswipe/e$d;->a:Lcom/vk/libvideo/live/views/liveswipe/e;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/liveswipe/e;->c(Lcom/vk/libvideo/live/views/liveswipe/e;)Lcom/vk/libvideo/a0/h/f;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/libvideo/a0/h/f;->d(Z)V

    .line 3
    invoke-static {}, Lcom/vk/bridges/l0;->a()Lcom/vk/bridges/k0;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/k0;->k()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/liveswipe/e$d;->a(Ljava/lang/Long;)V

    return-void
.end method
