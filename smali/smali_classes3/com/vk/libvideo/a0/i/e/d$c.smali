.class Lcom/vk/libvideo/a0/i/e/d$c;
.super Lc/a/c0/a;
.source "EndBroadcastPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/i/e/d;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/a/c0/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/vk/libvideo/a0/i/e/d;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/i/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/a0/i/e/d$c;->b:Lcom/vk/libvideo/a0/i/e/d;

    invoke-direct {p0}, Lc/a/c0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    sget p1, Lcom/vk/libvideo/j;->live_broadcast_video_deleted_error:I

    invoke-static {p1}, Lcom/vk/core/util/k1;->a(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/libvideo/a0/i/e/d$c;->b:Lcom/vk/libvideo/a0/i/e/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/libvideo/a0/i/e/d;->a(Lcom/vk/libvideo/a0/i/e/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    sget v0, Lcom/vk/libvideo/j;->live_broadcast_video_deleted:I

    invoke-static {v0}, Lcom/vk/core/util/k1;->a(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d$c;->b:Lcom/vk/libvideo/a0/i/e/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vk/libvideo/a0/i/e/d;->a(Lcom/vk/libvideo/a0/i/e/d;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/a0/i/e/d$c;->b:Lcom/vk/libvideo/a0/i/e/d;

    iget-object v0, v0, Lcom/vk/libvideo/a0/i/e/d;->f:Lcom/vk/libvideo/a0/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/vk/libvideo/a0/c;->r()V

    :cond_0
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/a0/i/e/d$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
