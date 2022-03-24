.class Lcom/vtosters/lite/live/base/a/RepeatFunction$1;
.super Ljava/lang/Object;
.source "RepeatFunction.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vtosters/lite/live/base/a/RepeatFunction;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/vtosters/lite/live/base/a/RepeatFunction;


# direct methods
.method constructor <init>(Lcom/vtosters/lite/live/base/a/RepeatFunction;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vtosters/lite/live/base/a/RepeatFunction$1;->a:Lcom/vtosters/lite/live/base/a/RepeatFunction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/base/a/RepeatFunction$1;->b(Ljava/lang/Object;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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

    .line 31
    iget-object p1, p0, Lcom/vtosters/lite/live/base/a/RepeatFunction$1;->a:Lcom/vtosters/lite/live/base/a/RepeatFunction;

    invoke-static {p1}, Lcom/vtosters/lite/live/base/a/RepeatFunction;->a(Lcom/vtosters/lite/live/base/a/RepeatFunction;)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/live/base/a/RepeatFunction$1;->a:Lcom/vtosters/lite/live/base/a/RepeatFunction;

    invoke-static {v0}, Lcom/vtosters/lite/live/base/a/RepeatFunction;->b(Lcom/vtosters/lite/live/base/a/RepeatFunction;)I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object p1, p0, Lcom/vtosters/lite/live/base/a/RepeatFunction$1;->a:Lcom/vtosters/lite/live/base/a/RepeatFunction;

    invoke-static {p1}, Lcom/vtosters/lite/live/base/a/RepeatFunction;->b(Lcom/vtosters/lite/live/base/a/RepeatFunction;)I

    move-result p1

    if-gez p1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 33
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lio/reactivex/Observable;->b(Ljava/lang/Object;)Lio/reactivex/Observable;

    iget-object p1, p0, Lcom/vtosters/lite/live/base/a/RepeatFunction$1;->a:Lcom/vtosters/lite/live/base/a/RepeatFunction;

    invoke-static {p1}, Lcom/vtosters/lite/live/base/a/RepeatFunction;->c(Lcom/vtosters/lite/live/base/a/RepeatFunction;)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Observable;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object p1

    :goto_1
    return-object p1
.end method
