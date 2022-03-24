.class Lcom/vtosters/lite/live/a/LiveVideoController$9;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/LiveVideoController;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lio/reactivex/Observable;
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
        "Ljava/util/List<",
        "Lcom/vtosters/lite/api/models/VideoOwner;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/vtosters/lite/live/a/LiveVideoController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/a/LiveVideoController;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/vtosters/lite/live/a/LiveVideoController$9;->d:Lcom/vtosters/lite/live/a/LiveVideoController;

    iput-object p2, p0, Lcom/vtosters/lite/live/a/LiveVideoController$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/vtosters/lite/live/a/LiveVideoController$9;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/vtosters/lite/live/a/LiveVideoController$9;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/ObservableSource;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Ljava/util/List<",
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 257
    new-instance v0, Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;

    iget-object v1, p0, Lcom/vtosters/lite/live/a/LiveVideoController$9;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/vtosters/lite/live/a/LiveVideoController$9;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/vtosters/lite/live/a/LiveVideoController$9;->c:Lorg/json/JSONObject;

    invoke-direct {v0, v1, v2, v3}, Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoGetRecommendedLiveVideos;->g()Lio/reactivex/Observable;

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

    .line 254
    invoke-virtual {p0}, Lcom/vtosters/lite/live/a/LiveVideoController$9;->a()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
