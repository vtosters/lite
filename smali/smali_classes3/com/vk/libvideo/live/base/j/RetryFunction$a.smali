.class Lcom/vk/libvideo/live/base/j/RetryFunction$a;
.super Ljava/lang/Object;
.source "RetryFunction.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/libvideo/live/base/j/RetryFunction;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
.field final synthetic a:Lcom/vk/libvideo/live/base/j/RetryFunction;


# direct methods
.method constructor <init>(Lcom/vk/libvideo/live/base/j/RetryFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/libvideo/live/base/j/RetryFunction$a;->a:Lcom/vk/libvideo/live/base/j/RetryFunction;

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

    .line 1
    iget-object v0, p0, Lcom/vk/libvideo/live/base/j/RetryFunction$a;->a:Lcom/vk/libvideo/live/base/j/RetryFunction;

    invoke-static {v0}, Lcom/vk/libvideo/live/base/j/RetryFunction;->a(Lcom/vk/libvideo/live/base/j/RetryFunction;)I

    move-result v0

    iget-object v1, p0, Lcom/vk/libvideo/live/base/j/RetryFunction$a;->a:Lcom/vk/libvideo/live/base/j/RetryFunction;

    invoke-static {v1}, Lcom/vk/libvideo/live/base/j/RetryFunction;->b(Lcom/vk/libvideo/live/base/j/RetryFunction;)I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/vk/libvideo/live/base/j/RetryFunction$a;->a:Lcom/vk/libvideo/live/base/j/RetryFunction;

    invoke-static {v0}, Lcom/vk/libvideo/live/base/j/RetryFunction;->b(Lcom/vk/libvideo/live/base/j/RetryFunction;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lio/reactivex/Observable;->e(Ljava/lang/Object;)Lio/reactivex/Observable;

    iget-object p1, p0, Lcom/vk/libvideo/live/base/j/RetryFunction$a;->a:Lcom/vk/libvideo/live/base/j/RetryFunction;

    invoke-static {p1}, Lcom/vk/libvideo/live/base/j/RetryFunction;->c(Lcom/vk/libvideo/live/base/j/RetryFunction;)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
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
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/vk/libvideo/live/base/j/RetryFunction$a;->a(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
