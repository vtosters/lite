.class Lcom/vtosters/lite/live/a/LiveLongPollController$1;
.super Ljava/lang/Object;
.source "LiveLongPollController.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/a/LiveLongPollController;->a(II)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/vk/dto/live/LiveEventModel;",
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

    .line 61
    iput-object p1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$1;->c:Lcom/vtosters/lite/live/a/LiveLongPollController;

    iput p2, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$1;->a:I

    iput p3, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/ObservableSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "Lcom/vk/dto/live/LiveEventModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$1;->c:Lcom/vtosters/lite/live/a/LiveLongPollController;

    iget v1, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$1;->a:I

    iget v2, p0, Lcom/vtosters/lite/live/a/LiveLongPollController$1;->b:I

    invoke-static {v0, p1, v1, v2}, Lcom/vtosters/lite/live/a/LiveLongPollController;->a(Lcom/vtosters/lite/live/a/LiveLongPollController;Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/a/LiveLongPollController$1;->a(Ljava/lang/String;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
