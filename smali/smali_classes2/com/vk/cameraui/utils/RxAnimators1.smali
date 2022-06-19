.class public final Lcom/vk/cameraui/utils/RxAnimators1;
.super Lcom/vk/cameraui/utils/RxAnimators2;
.source "RxAnimators.kt"


# instance fields
.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(FFJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/cameraui/utils/RxAnimators2;-><init>()V

    iput p1, p0, Lcom/vk/cameraui/utils/RxAnimators1;->b:F

    iput p2, p0, Lcom/vk/cameraui/utils/RxAnimators1;->c:F

    iput-wide p3, p0, Lcom/vk/cameraui/utils/RxAnimators1;->d:J

    iput-wide p5, p0, Lcom/vk/cameraui/utils/RxAnimators1;->e:J

    return-void
.end method

.method public synthetic constructor <init>(FFJJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const-wide/16 p5, 0x19

    :cond_0
    move-wide v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/vk/cameraui/utils/RxAnimators1;-><init>(FFJJ)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/cameraui/utils/RxAnimators1;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/utils/RxAnimators1;->b:F

    return p0
.end method

.method public static final synthetic b(Lcom/vk/cameraui/utils/RxAnimators1;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/cameraui/utils/RxAnimators1;->c:F

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

    .line 2
    invoke-super {p0, p1}, Lcom/vk/cameraui/utils/RxAnimators2;->b(Lio/reactivex/Observer;)V

    .line 3
    iget v0, p0, Lcom/vk/cameraui/utils/RxAnimators1;->c:F

    iget v1, p0, Lcom/vk/cameraui/utils/RxAnimators1;->b:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v1, p0, Lcom/vk/cameraui/utils/RxAnimators1;->d:J

    long-to-float v1, v1

    mul-float v0, v0, v1

    invoke-static {v0}, Lkotlin/q/a;->a(F)I

    move-result v0

    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lcom/vk/cameraui/utils/RxAnimators1;->e:J

    div-long v6, v0, v2

    long-to-float v0, v2

    .line 5
    iget-wide v1, p0, Lcom/vk/cameraui/utils/RxAnimators1;->d:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/vk/cameraui/utils/RxAnimators1;->b:F

    iget v2, p0, Lcom/vk/cameraui/utils/RxAnimators1;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    int-to-float v1, v1

    mul-float v0, v0, v1

    const-wide/16 v4, 0x0

    const-wide/16 v8, 0x0

    .line 6
    iget-wide v10, p0, Lcom/vk/cameraui/utils/RxAnimators1;->e:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static/range {v4 .. v12}, Lio/reactivex/Observable;->a(JJJJLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/vk/cameraui/utils/RxAnimators$a2;

    invoke-direct {v2, p0, v0, p1}, Lcom/vk/cameraui/utils/RxAnimators$a2;-><init>(Lcom/vk/cameraui/utils/RxAnimators1;FLio/reactivex/Observer;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->c(Lio/reactivex/Observer;)Lio/reactivex/Observer;

    check-cast v2, Lio/reactivex/observers/DisposableObserver/DisposableObserver;

    invoke-virtual {p0, v2}, Lcom/vk/cameraui/utils/RxAnimators2;->a(Lio/reactivex/observers/DisposableObserver/DisposableObserver;)V

    return-void
.end method
