.class final Lcom/vk/cameraui/widgets/MasksWrap$c;
.super Ljava/lang/Object;
.source "MasksWrap.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/cameraui/widgets/MasksWrap;->c(ILcom/vk/dto/masks/Mask;)V
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
        "Lcom/vk/core/network/RxFileDownloader$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vk/cameraui/widgets/MasksWrap;

.field final synthetic b:Lcom/vk/dto/masks/Mask;

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:I


# direct methods
.method constructor <init>(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;ZJI)V
    .locals 0

    iput-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    iput-object p2, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    iput-boolean p3, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->c:Z

    iput-wide p4, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->d:J

    iput p6, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/core/network/RxFileDownloader$a;)V
    .locals 11

    const-string v0, "downloadEvent"

    .line 458
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vk/core/network/RxFileDownloader$a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 459
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    const/4 v1, 0x0

    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-static {v0, v1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;Lio/reactivex/disposables/Disposable;)V

    .line 460
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->f(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/n/MasksAnalytics;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0, v2}, Lcom/vk/n/MasksAnalytics;->a(Lcom/vk/dto/masks/Mask;)V

    .line 462
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->c:Z

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->d(Lcom/vk/cameraui/widgets/MasksWrap;)V

    goto :goto_0

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    invoke-static {v0, v2}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;)V

    .line 468
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 471
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->e(Lcom/vk/cameraui/widgets/MasksWrap;)V

    .line 474
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;Z)V

    .line 478
    iget-boolean v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->c:Z

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    .line 479
    iget-wide v7, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->d:J

    sub-long v9, v2, v7

    const-wide/16 v2, 0x1388

    cmp-long v0, v9, v2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    sub-long v5, v2, v9

    .line 485
    :goto_1
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0, v5, v6}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;J)V

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v0}, Lcom/vk/dto/masks/Mask;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 492
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    const/16 v3, 0x258

    int-to-long v7, v3

    add-long v9, v5, v7

    invoke-static {v0, v2, v9, v10}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;Lcom/vk/dto/masks/Mask;J)V

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-virtual {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->getCamera1View()Lcom/vk/cameraui/widgets/MasksWrap$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 497
    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v2}, Lcom/vk/cameraui/widgets/MasksWrap;->f(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vk/n/MasksAnalytics;

    move-result-object v2

    iget v3, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->e:I

    iget-object v5, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    invoke-virtual {v5}, Lcom/vk/dto/masks/Mask;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Lcom/vk/n/MasksAnalytics;->a(ILjava/lang/String;)V

    .line 498
    iget-object v2, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->b:Lcom/vk/dto/masks/Mask;

    iget-object p1, p1, Lcom/vk/core/network/RxFileDownloader$a;->c:Ljava/io/File;

    const-string v3, "downloadEvent.resultFile"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/vk/cameraui/widgets/MasksWrap$b;->a(Lcom/vk/dto/masks/Mask;Ljava/lang/String;)V

    .line 499
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1, v4}, Lcom/vk/cameraui/widgets/MasksWrap;->b(Lcom/vk/cameraui/widgets/MasksWrap;Z)V

    .line 502
    :cond_4
    iget-object p1, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {p1, v1}, Lcom/vk/cameraui/widgets/MasksWrap;->a(Lcom/vk/cameraui/widgets/MasksWrap;Lio/reactivex/disposables/Disposable;)V

    goto :goto_2

    .line 504
    :cond_5
    iget-object v0, p0, Lcom/vk/cameraui/widgets/MasksWrap$c;->a:Lcom/vk/cameraui/widgets/MasksWrap;

    invoke-static {v0}, Lcom/vk/cameraui/widgets/MasksWrap;->g(Lcom/vk/cameraui/widgets/MasksWrap;)Lcom/vtosters/lite/ui/CircularProgressView;

    move-result-object v0

    iget p1, p1, Lcom/vk/core/network/RxFileDownloader$a;->b:F

    invoke-virtual {v0, p1}, Lcom/vtosters/lite/ui/CircularProgressView;->setProgress(F)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Lcom/vk/core/network/RxFileDownloader$a;

    invoke-virtual {p0, p1}, Lcom/vk/cameraui/widgets/MasksWrap$c;->a(Lcom/vk/core/network/RxFileDownloader$a;)V

    return-void
.end method
