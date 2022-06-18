.class final Lcom/vk/masks/MasksController$g;
.super Ljava/lang/Object;
.source "MasksController.java"

# interfaces
.implements Lc/a/z/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vk/masks/MasksController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/z/j<",
        "Lcom/vk/core/network/RxFileDownloader$c;",
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/core/network/RxFileDownloader$c;)Lcom/vk/core/network/RxFileDownloader$c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/vk/core/network/RxFileDownloader$c;->b:F

    const v1, 0x3f733333    # 0.95f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p1}, Lcom/vk/core/network/RxFileDownloader$c;->a(F)Lcom/vk/core/network/RxFileDownloader$c;

    move-result-object p1

    :cond_0
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
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$c;

    invoke-virtual {p0, p1}, Lcom/vk/masks/MasksController$g;->a(Lcom/vk/core/network/RxFileDownloader$c;)Lcom/vk/core/network/RxFileDownloader$c;

    move-result-object p1

    return-object p1
.end method
