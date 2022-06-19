.class Lcom/vk/libvideo/live/views/write/WritePresenter$c;
.super Ljava/lang/Object;
.source "WritePresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/views/write/WritePresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/live/ShowKeyboardEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/libvideo/live/views/write/WritePresenter;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/views/write/WritePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$c;->a:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/ShowKeyboardEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/live/ShowKeyboardEvent;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->a:I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$c;->a:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/write/WritePresenter;->b(Lcom/vk/libvideo/live/views/write/WritePresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->a:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/live/ShowKeyboardEvent;->a()Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    iget v0, v0, Lcom/vk/dto/common/VideoFile;->b:I

    iget-object v1, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$c;->a:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-static {v1}, Lcom/vk/libvideo/live/views/write/WritePresenter;->b(Lcom/vk/libvideo/live/views/write/WritePresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v1

    iget v1, v1, Lcom/vk/dto/common/VideoFile;->b:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$c;->a:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/WritePresenter;->a(Lcom/vk/libvideo/live/views/write/WritePresenter;)Lcom/vk/libvideo/live/views/write/WriteContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/WriteContract1;->M1()V

    .line 3
    iget-object v0, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$c;->a:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-static {v0}, Lcom/vk/libvideo/live/views/write/WritePresenter;->a(Lcom/vk/libvideo/live/views/write/WritePresenter;)Lcom/vk/libvideo/live/views/write/WriteContract1;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/libvideo/live/views/write/WriteContract1;->K()V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/live/ShowKeyboardEvent;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/vk/libvideo/live/views/write/WritePresenter$c;->a:Lcom/vk/libvideo/live/views/write/WritePresenter;

    invoke-static {p1}, Lcom/vk/libvideo/live/views/write/WritePresenter;->a(Lcom/vk/libvideo/live/views/write/WritePresenter;)Lcom/vk/libvideo/live/views/write/WriteContract1;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/vk/libvideo/live/views/write/WriteContract1;->x(Z)V

    :cond_0
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
    check-cast p1, Lcom/vk/dto/live/ShowKeyboardEvent;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/views/write/WritePresenter$c;->a(Lcom/vk/dto/live/ShowKeyboardEvent;)V

    return-void
.end method
