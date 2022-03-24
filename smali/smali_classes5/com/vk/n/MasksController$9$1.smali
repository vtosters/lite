.class Lcom/vk/n/MasksController$9$1;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/n/MasksController$9;->a(Lcom/vtosters/lite/api/masks/MasksGetModel$MasksGetModelResponse;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/vk/n/MasksController$9;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController$9;I)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/vk/n/MasksController$9$1;->b:Lcom/vk/n/MasksController$9;

    iput p2, p0, Lcom/vk/n/MasksController$9$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/network/RxFileDownloader$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 419
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$a;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/vk/n/MasksController$9$1;->b:Lcom/vk/n/MasksController$9;

    iget-object p1, p1, Lcom/vk/n/MasksController$9;->a:Lcom/vk/n/MasksController;

    invoke-static {p1}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;

    move-result-object p1

    iget v0, p0, Lcom/vk/n/MasksController$9$1;->a:I

    invoke-virtual {p1, v0}, Lcom/vk/n/MasksStorage;->a(I)V

    .line 421
    iget-object p1, p0, Lcom/vk/n/MasksController$9$1;->b:Lcom/vk/n/MasksController$9;

    iget-object p1, p1, Lcom/vk/n/MasksController$9;->a:Lcom/vk/n/MasksController;

    invoke-static {p1}, Lcom/vk/n/MasksController;->a(Lcom/vk/n/MasksController;)Lcom/vk/n/MasksStorage;

    move-result-object p1

    invoke-static {}, Lcom/vk/media/camera/CameraUtilsEffects;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/n/MasksStorage;->b(I)V

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

    .line 416
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$a;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$9$1;->a(Lcom/vk/core/network/RxFileDownloader$a;)V

    return-void
.end method
