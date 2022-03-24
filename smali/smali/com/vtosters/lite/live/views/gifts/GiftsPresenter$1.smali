.class Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$1;
.super Ljava/lang/Object;
.source "GiftsPresenter.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/dto/live/ShowGiftsEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$1;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/live/ShowGiftsEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$1;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-static {v0}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->a(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)Lcom/vk/dto/common/VideoFile;

    move-result-object v0

    invoke-virtual {p1}, Lcom/vk/dto/live/ShowGiftsEvent;->b()Lcom/vk/dto/common/VideoFile;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/dto/common/VideoFile;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 74
    iget-object p1, p0, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$1;->a:Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;

    invoke-static {p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;->b(Lcom/vtosters/lite/live/views/gifts/GiftsPresenter;)Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/vtosters/lite/live/views/gifts/GiftsContract$b;->setHidden(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 70
    check-cast p1, Lcom/vk/dto/live/ShowGiftsEvent;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/views/gifts/GiftsPresenter$1;->a(Lcom/vk/dto/live/ShowGiftsEvent;)V

    return-void
.end method
