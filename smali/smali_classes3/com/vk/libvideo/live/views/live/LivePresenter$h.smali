.class Lcom/vk/libvideo/live/views/live/LivePresenter$h;
.super Ljava/lang/Object;
.source "LivePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/live/LivePresenter;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/libvideo/y/VideoEvents12;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/live/LivePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/live/LivePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$h;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/libvideo/y/VideoEvents12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/vk/libvideo/live/views/live/LivePresenter$h;->a:Lcom/vk/libvideo/live/views/live/LivePresenter;

    invoke-virtual {p1}, Lcom/vk/libvideo/live/views/live/LivePresenter;->b()V

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
    check-cast p1, Lcom/vk/libvideo/y/VideoEvents12;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/live/LivePresenter$h;->a(Lcom/vk/libvideo/y/VideoEvents12;)V

    return-void
.end method
