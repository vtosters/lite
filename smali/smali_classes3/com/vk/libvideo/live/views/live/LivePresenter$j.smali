.class Lcom/vk/libvideo/live/views/live/LivePresenter$j;
.super Ljava/lang/Object;
.source "LivePresenter.java"

# interfaces
.implements Lc/a/z/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LivePresenter;->a(JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/g<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$j;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/vk/log/L;->a(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$j;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->b(Lcom/vk/libvideo/live/views/live/LivePresenter;Z)Z

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$j;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->g(Lcom/vk/libvideo/live/views/live/LivePresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$j;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->o(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 5
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$j;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->p(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 6
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$j;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->h(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$j;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/live/LivePresenter;->e(Lcom/vk/libvideo/live/views/live/LivePresenter;)V

    .line 8
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$j;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0, v1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->c(Lcom/vk/libvideo/live/views/live/LivePresenter;Z)Z

    .line 9
    iget-object v0, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$j;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-static {v0, p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->a(Lcom/vk/libvideo/live/views/live/LivePresenter;Ljava/lang/Throwable;)V

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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LivePresenter$j;->a(Ljava/lang/Throwable;)V

    return-void
.end method
