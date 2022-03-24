.class public Lcom/vtosters/lite/live/base/a/RetryFunction;
.super Ljava/lang/Object;
.source "RetryFunction.java"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/base/a/RetryFunction;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/vtosters/lite/live/base/a/RetryFunction;->c:I

    .line 21
    iput p2, p0, Lcom/vtosters/lite/live/base/a/RetryFunction;->b:I

    .line 22
    iput p1, p0, Lcom/vtosters/lite/live/base/a/RetryFunction;->a:I

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/base/a/RetryFunction;)I
    .locals 2

    .line 10
    iget v0, p0, Lcom/vtosters/lite/live/base/a/RetryFunction;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/vtosters/lite/live/base/a/RetryFunction;->c:I

    return v0
.end method

.method static synthetic b(Lcom/vtosters/lite/live/base/a/RetryFunction;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/vtosters/lite/live/base/a/RetryFunction;->b:I

    return p0
.end method

.method static synthetic c(Lcom/vtosters/lite/live/base/a/RetryFunction;)I
    .locals 0

    .line 10
    iget p0, p0, Lcom/vtosters/lite/live/base/a/RetryFunction;->a:I

    return p0
.end method


# virtual methods
.method public a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/vtosters/lite/live/base/a/RetryFunction$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/live/base/a/RetryFunction$1;-><init>(Lcom/vtosters/lite/live/base/a/RetryFunction;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->d(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

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

    .line 10
    check-cast p1, Lio/reactivex/Observable;

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/base/a/RetryFunction;->a(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
