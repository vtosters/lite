.class Lcom/vtosters/lite/live/a/LiveLongPollController$2;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/LiveLongPollController;->b(II)Lio/reactivex/Observable;
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
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/vtosters/lite/live/a/LiveLongPollController;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/a/LiveLongPollController;II)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$2;->c:Lcom/vtosters/lite/live/a/LiveLongPollController;

    iput p2, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$2;->a:I

    iput p3, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/ObservableSource<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/vtosters/lite/api/video/VideoGetLongPollServer;

    iget v1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$2;->a:I

    iget v2, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$2;->b:I

    invoke-direct {v0, v1, v2}, Lcom/vtosters/lite/api/video/VideoGetLongPollServer;-><init>(II)V

    invoke-virtual {v0}, Lcom/vtosters/lite/api/video/VideoGetLongPollServer;->g()Lio/reactivex/Observable;

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

    .line 81
    invoke-virtual {p0}, Lcom/vtosters/lite/live/a/LiveLongPollController$2;->a()Lio/reactivex/ObservableSource;

    move-result-object v0

    return-object v0
.end method
