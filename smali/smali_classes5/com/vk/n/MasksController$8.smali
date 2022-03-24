.class final Lcom/vk/n/MasksController$8;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/n/MasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/network/RxFileDownloader$a;)Lcom/vk/core/network/RxFileDownloader$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 392
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vk/core/network/RxFileDownloader$a;->b:F

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 393
    invoke-static {p1}, Lcom/vk/core/network/RxFileDownloader$a;->a(F)Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 389
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$a;

    invoke-virtual {p0, p1}, Lcom/vk/n/MasksController$8;->a(Lcom/vk/core/network/RxFileDownloader$a;)Lcom/vk/core/network/RxFileDownloader$a;

    move-result-object p1

    return-object p1
.end method
