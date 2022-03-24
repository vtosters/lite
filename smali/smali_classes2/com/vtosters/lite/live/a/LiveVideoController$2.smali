.class Lcom/vtosters/lite/live/a/LiveVideoController$2;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/LiveVideoController;->a(IIIZ)Lio/reactivex/Observable;
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
        "Lcom/vtosters/lite/api/models/LiveSpectators;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lcom/vtosters/lite/live/a/LiveVideoController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/a/LiveVideoController;IIIZ)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/vtosters/lite/live/a/LiveVideoController$2;->e:Lcom/vtosters/lite/live/a/LiveVideoController;

    iput p2, p0, Lcom/vtosters/lite/live/a/LiveVideoController$2;->a:I

    iput p3, p0, Lcom/vtosters/lite/live/a/LiveVideoController$2;->b:I

    iput p4, p0, Lcom/vtosters/lite/live/a/LiveVideoController$2;->c:I

    iput-boolean p5, p0, Lcom/vtosters/lite/live/a/LiveVideoController$2;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Lcom/vtosters/lite/api/models/LiveSpectators;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;

    iget v1, p0, Lcom/vtosters/lite/live/a/LiveVideoController$2;->a:I

    iget v2, p0, Lcom/vtosters/lite/live/a/LiveVideoController$2;->b:I

    iget v3, p0, Lcom/vtosters/lite/live/a/LiveVideoController$2;->c:I

    iget-boolean v4, p0, Lcom/vtosters/lite/live/a/LiveVideoController$2;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;-><init>(IIIZ)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/api/video/VideoLiveHeartbeat;->b(Z)Lcom/vk/api/base/ApiRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/api/base/ApiRequest;->g()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/vtosters/lite/live/a/LiveVideoController$2;->a()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
