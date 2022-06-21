.class final Lcom/vk/cameraui/widgets/masks/MasksWrap$c;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/masks/MasksWrap;->b(ILcom/vk/dto/masks/Mask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/vk/core/network/RxFileDownloader$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

.field final synthetic b:Lcom/vk/dto/masks/Mask;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/masks/MasksWrap;Lcom/vk/dto/masks/Mask;ZJI)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    iput-boolean p3, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->c:Z

    iput-wide p4, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->d:J

    iput p6, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/network/RxFileDownloader$c;)V
    .locals 9

    const-string v0, "downloadEvent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->setCurrentMaskDownload(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksStatistics()Lcom/vk/masks/MasksAnalytics;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0, v2}, Lcom/vk/masks/MasksAnalytics;->c(Lcom/vk/dto/masks/Mask;)V

    .line 4
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->c:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->f()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0, v2}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->a(Lcom/vk/dto/masks/Mask;)V

    .line 7
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 8
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/masks/MasksWrap;->b(Lcom/vk/cameraui/widgets/masks/MasksWrap;)V

    .line 9
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->c(Z)V

    .line 10
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->c:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    .line 11
    iget-wide v7, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->d:J

    sub-long/2addr v2, v7

    const-wide/16 v7, 0x1388

    cmp-long v0, v2, v7

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v7, v2

    move-wide v5, v7

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {v0, v5, v6}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->a(J)V

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->G1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    const/16 v3, 0x258

    int-to-long v7, v3

    add-long/2addr v5, v7

    invoke-virtual {v0, v2, v5, v6}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->a(Lcom/vk/dto/masks/Mask;J)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getCamera1View()Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {v2}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getMasksStatistics()Lcom/vk/masks/MasksAnalytics;

    move-result-object v2

    iget v3, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v5}, Lcom/vk/dto/masks/Mask;->x1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/vk/masks/MasksAnalytics;->a(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17
    iget-object v2, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    iget-object p1, p1, Lcom/vk/core/network/RxFileDownloader$c;->c:Ljava/io/File;

    const-string v3, "downloadEvent.resultFile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap$c;->a(Lcom/vk/dto/masks/Mask;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1, v4}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->setMaskApplied(Z)V

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {p1, v1}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->setCurrentMaskDownload(Lio/reactivex/disposables/Disposable;)V

    goto :goto_2

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/masks/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/masks/BaseMasksWrap;->getProgressCircular()Lcom/vtosters/lite/ui/CircularProgressView;

    move-result-object v0

    iget p1, p1, Lcom/vk/core/network/RxFileDownloader$c;->b:F

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/CircularProgressView;->setProgress(F)V

    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$c;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/masks/MasksWrap$c;->a(Lcom/vk/core/network/RxFileDownloader$c;)V

    return-void
.end method
