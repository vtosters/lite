.class Lcom/vk/n/MasksController$20;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksController;->h(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/vk/dto/masks/Mask;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/masks/Mask;

.field final synthetic b:Lcom/vk/n/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/vk/n/MasksController$20;->b:Lcom/vk/n/MasksController;

    iput-object p2, p0, Lcom/vk/n/MasksController$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/dto/masks/Mask;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/vk/core/network/RxFileDownloader$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 242
    iget-object p1, p0, Lcom/vk/n/MasksController$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/vk/n/MasksController$20;->b:Lcom/vk/n/MasksController;

    invoke-static {v0}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/n/MasksController$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0, v1}, Lcom/vk/n/MasksStorage;->a(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    .line 244
    invoke-static {p1}, Lcom/vk/media/camera/CameraUtilsEffects;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 245
    iget-object v2, p0, Lcom/vk/n/MasksController$20;->b:Lcom/vk/n/MasksController;

    invoke-static {v2}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/n/MasksController$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v2, v3}, Lcom/vk/n/MasksStorage;->c(Lcom/vk/dto/masks/Mask;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 246
    :goto_0
    invoke-static {p1}, Lcom/vk/media/camera/CameraUtilsEffects;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 248
    invoke-static {v2}, Lcom/vk/core/network/RxFileDownloader$a;->a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 252
    :cond_1
    invoke-static {v2}, Lcom/vk/core/f/FileUtils;->b(Ljava/io/File;)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/f/FileUtils;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 256
    iget-object v1, p0, Lcom/vk/n/MasksController$20;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$20$5;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$20$5;-><init>(Lcom/vk/n/MasksController$20;)V

    .line 258
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$20$4;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$20$4;-><init>(Lcom/vk/n/MasksController$20;)V

    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$20$3;

    invoke-direct {v1, p0}, Lcom/vk/n/MasksController$20$3;-><init>(Lcom/vk/n/MasksController$20;)V

    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 276
    invoke-static {}, Lcom/vk/n/MasksController;->g()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 277
    invoke-static {v2}, Lcom/vk/n/MasksController;->a(Ljava/io/File;)Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/n/MasksController$20$2;

    invoke-direct {v1, p0, p1}, Lcom/vk/n/MasksController$20$2;-><init>(Lcom/vk/n/MasksController$20;Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/n/MasksController$20$1;

    invoke-direct {v0, p0, v2}, Lcom/vk/n/MasksController$20$1;-><init>(Lcom/vk/n/MasksController$20;Ljava/io/File;)V

    .line 288
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

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

    .line 239
    check-cast p1, Lcom/vk/dto/masks/Mask;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$20;->a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
