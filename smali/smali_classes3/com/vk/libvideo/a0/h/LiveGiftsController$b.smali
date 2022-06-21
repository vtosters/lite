.class Lcom/vk/libvideo/a0/h/LiveGiftsController$b;
.super Ljava/lang/Object;
.source "LiveGiftsController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/LiveGiftsController;->a(III)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/util/List<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/LiveGiftsController;III)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController$b;->a:I

    iput p3, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController$b;->b:I

    iput p4, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/vk/core/util/DeviceState;->b:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/vk/api/video/VideoLiveGetGiftCatalog;

    iget v1, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController$b;->a:I

    iget v2, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController$b;->b:I

    iget v3, p0, Lcom/vk/libvideo/a0/h/LiveGiftsController$b;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/api/video/VideoLiveGetGiftCatalog;-><init>(III)V

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/h/LiveGiftsController$b;->call()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
