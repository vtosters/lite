.class Lcom/vtosters/lite/live/a/LiveVideoController$1;
.super Ljava/lang/Object;
.source "LiveVideoController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/LiveVideoController;->a(II)Lio/reactivex/Observable;
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
        "Lcom/vtosters/lite/api/models/VideoOwner;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/live/a/LiveVideoController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/a/LiveVideoController;II)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/vtosters/lite/live/a/LiveVideoController$1;->c:Lcom/vtosters/lite/live/a/LiveVideoController;

    iput p2, p0, Lcom/vtosters/lite/live/a/LiveVideoController$1;->a:I

    iput p3, p0, Lcom/vtosters/lite/live/a/LiveVideoController$1;->b:I

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
            "Lcom/vtosters/lite/api/models/VideoOwner;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 96
    sget-object v0, Lcom/vtosters/lite/api/video/VideoGetById;->a:Lcom/vtosters/lite/api/video/VideoGetById$a;

    iget v1, p0, Lcom/vtosters/lite/live/a/LiveVideoController$1;->a:I

    iget v2, p0, Lcom/vtosters/lite/live/a/LiveVideoController$1;->b:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/vtosters/lite/api/video/VideoGetById$a;->b(IILjava/lang/String;)Lcom/vtosters/lite/api/video/VideoGetById;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoGetById;->g()Lio/reactivex/Observable;

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

    .line 93
    invoke-virtual {p0}, Lcom/vtosters/lite/live/a/LiveVideoController$1;->a()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
