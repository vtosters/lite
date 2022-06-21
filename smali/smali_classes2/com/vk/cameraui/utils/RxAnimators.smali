.class public final Lcom/vk/cameraui/utils/RxAnimators;
.super Lcom/vk/cameraui/utils/RxAnimators2;
.source "RxAnimators.kt"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:J


# direct methods
.method public constructor <init>(FFJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/cameraui/utils/RxAnimators2;-><init>()V

    iput p1, p0, Lcom/vk/cameraui/utils/RxAnimators;->b:F

    iput p2, p0, Lcom/vk/cameraui/utils/RxAnimators;->c:F

    iput-wide p3, p0, Lcom/vk/cameraui/utils/RxAnimators;->d:J

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/utils/RxAnimators;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/utils/RxAnimators;->c:F

    return p0
.end method


# virtual methods
.method protected b(Lio/reactivex/Observer;)V
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

    .line 1
    invoke-super {p0, p1}, Lcom/vk/cameraui/utils/RxAnimators2;->b(Lio/reactivex/Observer;)V

    .line 2
    iget-wide v0, p0, Lcom/vk/cameraui/utils/RxAnimators;->d:J

    const-wide/16 v2, 0x19

    div-long v6, v0, v2

    .line 3
    iget v0, p0, Lcom/vk/cameraui/utils/RxAnimators;->c:F

    iget v1, p0, Lcom/vk/cameraui/utils/RxAnimators;->b:F

    sub-float/2addr v0, v1

    long-to-float v2, v6

    div-float/2addr v0, v2

    .line 4
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x19

    invoke-static/range {v4 .. v12}, Lio/reactivex/Observable;->a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/vk/cameraui/utils/RxAnimators$a;

    invoke-direct {v3, p0, p1, v1, v0}, Lcom/vk/cameraui/utils/RxAnimators$a;-><init>(Lcom/vk/cameraui/utils/RxAnimators;Lio/reactivex/Observer;FF)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v3, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {p0, v3}, Lcom/vk/cameraui/utils/RxAnimators2;->a(Lio/reactivex/observers/DisposableObserver/DisposableObserver;)V

    return-void
.end method
