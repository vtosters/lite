.class public final Lcom/vk/cameraui/utils/RXFloatAnimator;
.super Lio/reactivex/Observable;
.source "RXFloatAnimator.kt"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Observable<",
        "Ljava/lang/Float;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/observers/DisposableObserver/DisposableObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/DisposableObserver/DisposableObserver<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final b:F

.field private final c:F

.field private final d:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    iput p1, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->b:F

    iput p2, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->c:F

    iput-wide p3, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->d:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/utils/RXFloatAnimator;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->c:F

    return p0
.end method


# virtual methods
.method protected a_(Lio/reactivex/Observer;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    move-object v0, p0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->a(Lio/reactivex/disposables/Disposable;)V

    .line 27
    :cond_0
    iget-wide v0, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->d:J

    const/16 v2, 0xa

    int-to-long v2, v2

    div-long v6, v0, v2

    .line 28
    iget v0, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->c:F

    iget v1, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->b:F

    sub-float/2addr v0, v1

    long-to-float v1, v6

    div-float/2addr v0, v1

    .line 29
    iget v1, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->b:F

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0xa

    .line 30
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v4 .. v12}, Lio/reactivex/Observable;->a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 32
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 33
    new-instance v3, Lcom/vk/cameraui/utils/RXFloatAnimator$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/vk/cameraui/utils/RXFloatAnimator$a;-><init>(Lcom/vk/cameraui/utils/RXFloatAnimator;Lio/reactivex/Observer;FF)V

    check-cast v3, Lio/reactivex/Observer;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    move-result-object p1

    check-cast p1, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object p1, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->a:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public d()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->a:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->d()V

    :cond_0
    const/4 v0, 0x0

    .line 18
    check-cast v0, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    iput-object v0, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->a:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    return-void
.end method

.method public e()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/vk/cameraui/utils/RXFloatAnimator;->a:Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/observers/DisposableObserver/DisposableObserver;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
