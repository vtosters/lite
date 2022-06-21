.class Lcom/vk/libvideo/a0/h/LiveVideoController$c;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/a0/h/LiveVideoController;->a(IIIZ)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/vk/dto/live/LiveSpectators;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/vk/libvideo/a0/h/LiveVideoController;IIIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$c;->a:I

    iput p3, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$c;->b:I

    iput p4, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$c;->c:I

    iput-boolean p5, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$c;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/vk/dto/live/LiveSpectators;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/vk/api/video/VideoLiveHeartbeat;

    iget v1, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$c;->a:I

    iget v2, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$c;->b:I

    iget v3, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$c;->c:I

    iget-boolean v4, p0, Lcom/vk/libvideo/a0/h/LiveVideoController$c;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vk/api/video/VideoLiveHeartbeat;-><init>(IIIZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->b(Z)Lcom/vk/api/base/ApiRequest;

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->m()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vk/libvideo/a0/h/LiveVideoController$c;->call()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
