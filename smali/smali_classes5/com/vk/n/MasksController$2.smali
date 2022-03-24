.class Lcom/vk/n/MasksController$2;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


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
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/n/MasksController;


# direct methods
.method constructor <init>(Lcom/vk/n/MasksController;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/vk/n/MasksController$2;->a:Lcom/vk/n/MasksController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/network/RxFileDownloader$a;Lcom/vk/core/network/RxFileDownloader$a;)Lcom/vk/core/network/RxFileDownloader$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 301
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/vk/core/network/RxFileDownloader$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    iget v0, p1, Lcom/vk/core/network/RxFileDownloader$a;->b:F

    iget v1, p2, Lcom/vk/core/network/RxFileDownloader$a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    return-object p1

    .line 303
    :cond_1
    invoke-virtual {p2}, Lcom/vk/core/network/RxFileDownloader$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 298
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$a;

    check-cast p2, Lcom/vk/core/network/RxFileDownloader$a;

    invoke-virtual {p0, p1, p2}, Lcom/vk/n/MasksController$2;->a(Lcom/vk/core/network/RxFileDownloader$a;Lcom/vk/core/network/RxFileDownloader$a;)Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object p1

    return-object p1
.end method
