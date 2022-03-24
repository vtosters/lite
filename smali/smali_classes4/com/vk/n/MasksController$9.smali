.class Lcom/vk/n/MasksController$9;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/n/MasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/n/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/vk/n/MasksController$9;->a:Lcom/vk/n/MasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lcom/vk/n/MasksController$9;->a:Lcom/vk/n/MasksController;

    invoke-static {v0}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/n/MasksStorage;->d()I

    move-result v0

    .line 405
    invoke-static {}, Lcom/vk/media/camera/CameraUtilsEffects;->c()Ljava/io/File;

    move-result-object v1

    .line 406
    iget v2, p1, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;->a:I

    .line 407
    iget-object p1, p1, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;->b:Ljava/lang/String;

    .line 409
    iget-object v3, p0, Lcom/vk/n/MasksController$9;->a:Lcom/vk/n/MasksController;

    invoke-static {v3}, Lcom/vk/n/MasksController;->c(Lcom/vk/n/MasksController;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    .line 410
    invoke-static {v1}, Lcom/vk/core/network/RxFileDownloader$a;->a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 412
    :cond_0
    invoke-static {v1}, Lcom/vk/core/f/FileUtils;->g(Ljava/io/File;)Z

    const-string v0, "masks_model.zip"

    .line 413
    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 414
    invoke-static {p1, v0}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object p1

    .line 415
    invoke-static {v1}, Lcom/vk/n/MasksController;->a(Ljava/io/File;)Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/n/MasksController$9$1;

    invoke-direct {v0, p0, v2}, Lcom/vk/n/MasksController$9$1;-><init>(Lcom/vk/n/MasksController$9;I)V

    .line 416
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 401
    check-cast p1, Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$9;->a(Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
