.class Lcom/vtosters/lite/live/base/a/RetryFunction$1;
.super Ljava/lang/Object;
.source "RetryFunction.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/base/a/RetryFunction;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/base/a/RetryFunction;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/base/a/RetryFunction;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vtosters/lite/live/base/a/RetryFunction$1;->a:Lcom/vtosters/lite/live/base/a/RetryFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/vtosters/lite/live/base/a/RetryFunction$1;->a:Lcom/vtosters/lite/live/base/a/RetryFunction;

    invoke-static {v0}, Lcom/vtosters/lite/live/base/a/RetryFunction;->a(Lcom/vtosters/lite/live/base/a/RetryFunction;)I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/live/base/a/RetryFunction$1;->a:Lcom/vtosters/lite/live/base/a/RetryFunction;

    invoke-static {v1}, Lcom/vtosters/lite/live/base/a/RetryFunction;->b(Lcom/vtosters/lite/live/base/a/RetryFunction;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vtosters/lite/live/base/a/RetryFunction$1;->a:Lcom/vtosters/lite/live/base/a/RetryFunction;

    invoke-static {v0}, Lcom/vtosters/lite/live/base/a/RetryFunction;->b(Lcom/vtosters/lite/live/base/a/RetryFunction;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    iget-object p1, p0, Lcom/vtosters/lite/live/base/a/RetryFunction$1;->a:Lcom/vtosters/lite/live/base/a/RetryFunction;

    invoke-static {p1}, Lcom/vtosters/lite/live/base/a/RetryFunction;->c(Lcom/vtosters/lite/live/base/a/RetryFunction;)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/base/a/RetryFunction$1;->a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
