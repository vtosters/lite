.class Lcom/vk/masks/MasksController$u;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/masks/MasksController;->c(Lcom/vk/dto/masks/Mask;)Lio/reactivex/Observable;
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
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/dto/masks/Mask;

.field final synthetic b:Lcom/vk/masks/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/masks/MasksController;Lcom/vk/dto/masks/Mask;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/masks/MasksController$u;->b:Lcom/vk/masks/MasksController;

    iput-object p2, p0, Lcom/vk/masks/MasksController$u;->a:Lcom/vk/dto/masks/Mask;

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
    iget-object p1, p0, Lcom/vk/masks/MasksController$u;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {p1}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/vk/masks/MasksController$u;->b:Lcom/vk/masks/MasksController;

    invoke-static {v0}, Lcom/vk/masks/MasksController;->a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/MasksStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/masks/MasksController$u;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0, v1}, Lcom/vk/masks/MasksStorage;->c(Lcom/vk/dto/masks/Mask;)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/vk/media/camera/l/CameraMasksUtils;->c(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vk/masks/MasksController$u;->b:Lcom/vk/masks/MasksController;

    invoke-static {v2}, Lcom/vk/masks/MasksController;->a(Lcom/vk/masks/MasksController;)Lcom/vk/masks/MasksStorage;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/masks/MasksController$u;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v2, v3}, Lcom/vk/masks/MasksStorage;->b(Lcom/vk/dto/masks/Mask;)I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/vk/media/camera/l/CameraMasksUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v2}, Lcom/vk/core/network/RxFileDownloader$c;->a(Ljava/io/File;)Lcom/vk/core/network/RxFileDownloader$c;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {v2}, Lb/h/g/m/FileUtils;->e(Ljava/io/File;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/h/g/m/FileUtils;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/vk/masks/MasksController$u;->a:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v1}, Lcom/vk/dto/masks/Mask;->C1()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/vk/core/network/RxFileDownloader;->a(Ljava/lang/String;Ljava/io/File;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$u$e;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$u$e;-><init>(Lcom/vk/masks/MasksController$u;)V

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$u$d;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$u$d;-><init>(Lcom/vk/masks/MasksController$u;)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$u$c;

    invoke-direct {v1, p0}, Lcom/vk/masks/MasksController$u$c;-><init>(Lcom/vk/masks/MasksController$u;)V

    .line 12
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-static {}, Lcom/vk/masks/MasksController;->g()Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-static {v2}, Lcom/vk/masks/MasksController;->a(Ljava/io/File;)Lio/reactivex/functions/Function;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/masks/MasksController$u$b;

    invoke-direct {v1, p0, p1}, Lcom/vk/masks/MasksController$u$b;-><init>(Lcom/vk/masks/MasksController$u;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance v0, Lcom/vk/masks/MasksController$u$a;

    invoke-direct {v0, p0, v2}, Lcom/vk/masks/MasksController$u$a;-><init>(Lcom/vk/masks/MasksController$u;Ljava/io/File;)V

    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->c(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

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
    check-cast p1, Lcom/vk/dto/masks/Mask;

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksController$u;->a(Lcom/vk/dto/masks/Mask;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
