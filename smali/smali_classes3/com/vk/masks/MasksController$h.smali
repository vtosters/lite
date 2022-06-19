.class Lcom/vk/masks/MasksController$h;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/masks/MasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/masks/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksController$h;->a:Lcom/vk/masks/MasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lcom/vk/core/network/RxFileDownloader$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/masks/MasksController$h;->a:Lcom/vk/masks/MasksController;

    invoke-static {v0}, Lcom/vk/masks/MasksController;->a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/MasksStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/masks/MasksStorage;->c()I

    move-result v0

    .line 2
    invoke-static {}, Lcom/vk/media/camera/l/CameraMasksUtils;->b()Ljava/io/File;

    move-result-object v1

    .line 3
    iget v2, p1, Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;->a:I

    .line 4
    iget-object p1, p1, Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;->b:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/vk/masks/MasksController$h;->a:Lcom/vk/masks/MasksController;

    invoke-static {v3}, Lcom/vk/masks/MasksController;->c(Lcom/vk/masks/MasksController;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-ne v0, v2, :cond_0

    .line 6
    invoke-static {v1}, Lcom/vk/core/network/RxFileDownloader$c;->a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    invoke-static {v1}, Lb/h/g/m/FileUtils;->k(Ljava/io/File;)Z

    const-string v0, "masks_model.zip"

    .line 8
    invoke-static {v0}, Lb/h/g/m/FileUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    invoke-static {v1}, Lcom/vk/masks/MasksController;->a(Ljava/io/File;)Lio/reactivex/functions/Function;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/masks/MasksController$h$a;

    invoke-direct {v0, p0, v2}, Lcom/vk/masks/MasksController$h$a;-><init>(Lcom/vk/masks/MasksController$h;I)V

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksController$h;->a(Lcom/vk/api/masks/MasksGetModel$MasksGetModelResponse;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
