.class public final Lcom/vk/notifications/NotificationsPresenter;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lcom/vk/lists/PaginationHelper$f;
.implements Lcom/vk/notifications/NotificationsContract$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/NotificationsPresenter$a;,
        Lcom/vk/notifications/NotificationsPresenter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/lists/PaginationHelper$f<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse;",
        ">;",
        "Lcom/vk/notifications/NotificationsContract$a;"
    }
.end annotation


# instance fields
.field private final a:Lio/reactivex/disposables/CompositeDisposable;

.field private final b:Lcom/vk/core/util/TimeoutLock;

.field private final c:Lcom/vk/notifications/NotificationsAnalytics;

.field private final d:Lcom/vk/notifications/NotificationsDataSet;

.field private e:I

.field private final f:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

.field private g:Lcom/vk/lists/PaginationHelper;

.field private h:Ljava/lang/Integer;

.field private i:Ljava/lang/Long;

.field private final j:Lcom/vk/notifications/NotificationsContract$b;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/NotificationsContract$b;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->j:Lcom/vk/notifications/NotificationsContract$b;

    .line 61
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    .line 62
    new-instance p1, Lcom/vk/core/util/TimeoutLock;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/TimeoutLock;-><init>(J)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->b:Lcom/vk/core/util/TimeoutLock;

    .line 63
    new-instance p1, Lcom/vk/notifications/NotificationsAnalytics;

    invoke-direct {p1}, Lcom/vk/notifications/NotificationsAnalytics;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->c:Lcom/vk/notifications/NotificationsAnalytics;

    .line 64
    new-instance p1, Lcom/vk/notifications/NotificationsDataSet;

    invoke-direct {p1}, Lcom/vk/notifications/NotificationsDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    const/4 p1, -0x1

    .line 67
    iput p1, p0, Lcom/vk/notifications/NotificationsPresenter;->e:I

    .line 68
    new-instance p1, Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/notifications/NotificationsPresenter$receiver$1;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->f:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    .line 87
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->b()V

    .line 88
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/notifications/NotificationsDataSet;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    return-object p0
.end method

.method private final a(ILjava/lang/String;IZLjava/lang/Integer;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation

    .line 205
    new-instance v6, Lcom/vk/api/notifications/NotificationsGet;

    move-object v0, v6

    move-object v1, p2

    move v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vk/api/notifications/NotificationsGet;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 206
    invoke-static {v6, p1, p2, p1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 207
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "NotificationsGet(nextFro\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 306
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 307
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->d()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 309
    sget-object v4, Lcom/vk/notifications/NotificationView;->a:Lcom/vk/notifications/NotificationView$d;

    invoke-virtual {v4, v3}, Lcom/vk/notifications/NotificationView$d;->b(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 310
    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_2

    .line 311
    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Lcom/vtosters/lite/ExpandTextSpan;

    invoke-interface {v5, v1, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/vtosters/lite/ExpandTextSpan;

    const-string v5, "spans"

    .line 312
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v4

    const/4 v6, 0x1

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    .line 313
    aget-object v4, v4, v1

    new-instance v5, Lcom/vk/notifications/NotificationsPresenter$c;

    invoke-direct {v5, p0, v3}, Lcom/vk/notifications/NotificationsPresenter$c;-><init>(Lcom/vk/notifications/NotificationsPresenter;Lcom/vk/dto/notifications/NotificationItem;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/ExpandTextSpan;->a(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V
    .locals 2

    .line 288
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 289
    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->h(I)V

    .line 291
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 292
    invoke-static {v0}, Lcom/vtosters/lite/MenuCountersState;->b(I)V

    .line 296
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->c()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Ljava/lang/Integer;

    .line 297
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->j:Lcom/vk/notifications/NotificationsContract$b;

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->a()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/vk/notifications/NotificationsContract$b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;I)V
    .locals 0

    .line 57
    iput p1, p0, Lcom/vk/notifications/NotificationsPresenter;->e:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;Lcom/vk/dto/notifications/NotificationsGetResponse;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->i:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;Z)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Z)V

    return-void
.end method

.method private final a(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 211
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->b:Lcom/vk/core/util/TimeoutLock;

    invoke-virtual {v0}, Lcom/vk/core/util/TimeoutLock;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsDataSet;->r_()I

    move-result v0

    .line 216
    iget-object v6, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Ljava/lang/Integer;

    if-lez v0, :cond_2

    if-eqz v6, :cond_2

    .line 219
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->g:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationsPresenter;->a(ILjava/lang/String;IZLjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/PaginationHelper;->a(Lio/reactivex/Observable;Z)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 221
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/notifications/NotificationsPresenter$h;-><init>(Lcom/vk/notifications/NotificationsPresenter;Z)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 237
    sget-object p1, Lcom/vk/notifications/NotificationsPresenter$i;->a:Lcom/vk/notifications/NotificationsPresenter$i;

    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 220
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 238
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    .line 240
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->g:Lcom/vk/lists/PaginationHelper;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->f()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/lists/PaginationHelper;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/vk/notifications/NotificationsPresenter;->g:Lcom/vk/lists/PaginationHelper;

    return-object p0
.end method

.method private final b()V
    .locals 5

    .line 92
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 93
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter;->j:Lcom/vk/notifications/NotificationsContract$b;

    invoke-interface {v1}, Lcom/vk/notifications/NotificationsContract$b;->j()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/notifications/NotificationsPresenter;->f:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 2

    .line 100
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 101
    sget-object v1, Lcom/vk/notifications/NotificationsPresenter$d;->a:Lcom/vk/notifications/NotificationsPresenter$d;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026aymentNotificationEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Lkotlin/jvm/a/Functions;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 120
    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 122
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 123
    sget-object v1, Lcom/vk/notifications/NotificationsPresenter$e;->a:Lcom/vk/notifications/NotificationsPresenter$e;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026otificationsReloadEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Lkotlin/jvm/a/Functions;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 127
    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 129
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 130
    sget-object v1, Lcom/vk/notifications/NotificationsPresenter$f;->a:Lcom/vk/notifications/NotificationsPresenter$f;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026tificationsPreloadEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$6;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$6;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Lkotlin/jvm/a/Functions;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 134
    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    .line 136
    sget-object v0, Lcom/vk/p/RxBus;->a:Lcom/vk/p/RxBus$a;

    invoke-virtual {v0}, Lcom/vk/p/RxBus$a;->a()Lcom/vk/p/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/p/RxBus;->a()Lio/reactivex/Observable;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/vk/notifications/NotificationsPresenter$g;->a:Lcom/vk/notifications/NotificationsPresenter$g;

    check-cast v1, Lio/reactivex/functions/Predicate;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026icationsInvalidateEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    check-cast v1, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExt2;->a(Lio/reactivex/Observable;Lkotlin/jvm/a/Functions;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 144
    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/notifications/NotificationsPresenter;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->e()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/notifications/NotificationsPresenter;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/vk/notifications/NotificationsPresenter;->e:I

    return p0
.end method

.method private final d()V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 327
    new-instance v1, Lcom/vk/api/notifications/NotificationsMarkAsRead;

    invoke-direct {v1, v0}, Lcom/vk/api/notifications/NotificationsMarkAsRead;-><init>(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$m;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$m;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    check-cast v1, Lio/reactivex/functions/Consumer;

    .line 330
    sget-object v2, Lcom/vk/notifications/NotificationsPresenter$n;->a:Lcom/vk/notifications/NotificationsPresenter$n;

    check-cast v2, Lio/reactivex/functions/Consumer;

    .line 327
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void
.end method

.method private final e()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->c:Lcom/vk/notifications/NotificationsAnalytics;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsAnalytics;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/vk/notifications/NotificationsContract$b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->j:Lcom/vk/notifications/NotificationsContract$b;

    return-object v0
.end method

.method public a(Lcom/vk/lists/PaginationHelper;Z)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/PaginationHelper;",
            "Z)",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation

    const-string p2, "helper"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lcom/vk/notifications/NotificationsPresenter;->j:Lcom/vk/notifications/NotificationsContract$b;

    invoke-interface {p2}, Lcom/vk/notifications/NotificationsContract$b;->a()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 246
    iget-object p2, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 250
    :goto_0
    iget-object p2, p0, Lcom/vk/notifications/NotificationsPresenter;->j:Lcom/vk/notifications/NotificationsContract$b;

    invoke-interface {p2}, Lcom/vk/notifications/NotificationsContract$b;->a()Z

    move-result v5

    .line 252
    invoke-virtual {p1}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v2

    const-string v3, "0"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationsPresenter;->a(ILjava/lang/String;IZLjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/PaginationHelper;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/PaginationHelper;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Lcom/vk/lists/PaginationHelper;->e()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationsPresenter;->a(ILjava/lang/String;IZLjava/lang/Integer;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/Observable;ZLcom/vk/lists/PaginationHelper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;Z",
            "Lcom/vk/lists/PaginationHelper;",
            ")V"
        }
    .end annotation

    const-string v0, "observable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    new-instance v0, Lcom/vk/notifications/NotificationsPresenter$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/notifications/NotificationsPresenter$j;-><init>(Lcom/vk/notifications/NotificationsPresenter;ZLcom/vk/lists/PaginationHelper;)V

    check-cast v0, Lio/reactivex/functions/Consumer;

    .line 280
    sget-object p2, Lcom/vk/notifications/NotificationsPresenter$k;->a:Lcom/vk/notifications/NotificationsPresenter$k;

    check-cast p2, Lio/reactivex/functions/Consumer;

    .line 259
    invoke-virtual {p1, v0, p2}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->c:Lcom/vk/notifications/NotificationsAnalytics;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/NotificationsAnalytics;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 4

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/vk/lists/PaginationHelper$f;

    invoke-static {v0}, Lcom/vk/lists/PaginationHelper;->a(Lcom/vk/lists/PaginationHelper$f;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 152
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$l;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$l;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    check-cast v1, Lcom/vk/lists/PreloadCallback;

    invoke-virtual {v0, v1}, Lcom/vk/lists/PaginationHelper$a;->a(Lcom/vk/lists/PreloadCallback;)Lcom/vk/lists/PaginationHelper$a;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter;->j:Lcom/vk/notifications/NotificationsContract$b;

    iget-object v2, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/vk/notifications/NotificationsContract$b;->a(Lcom/vk/notifications/NotificationsDataSet;Lcom/vk/lists/PaginationHelper$a;)Lcom/vk/lists/PaginationHelper;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->g:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public g()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->g:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->b()V

    :cond_0
    const/4 v0, 0x0

    .line 182
    check-cast v0, Lcom/vk/lists/PaginationHelper;

    iput-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->g:Lcom/vk/lists/PaginationHelper;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 57
    invoke-static {p0}, Lcom/vk/notifications/NotificationsContract$a$a;->a(Lcom/vk/notifications/NotificationsContract$a;)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 187
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->a:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->j:Lcom/vk/notifications/NotificationsContract$b;

    invoke-interface {v0}, Lcom/vk/notifications/NotificationsContract$b;->j()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter;->f:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->j:Lcom/vk/notifications/NotificationsContract$b;

    invoke-interface {v0}, Lcom/vk/notifications/NotificationsContract$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->d()V

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->e()V

    .line 177
    invoke-static {p0}, Lcom/vk/notifications/NotificationsContract$a$a;->b(Lcom/vk/notifications/NotificationsContract$a;)V

    return-void
.end method

.method public k()V
    .locals 5

    .line 160
    invoke-static {p0}, Lcom/vk/notifications/NotificationsContract$a$a;->c(Lcom/vk/notifications/NotificationsContract$a;)V

    .line 161
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->j:Lcom/vk/notifications/NotificationsContract$b;

    invoke-interface {v0}, Lcom/vk/notifications/NotificationsContract$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    invoke-virtual {v0}, Lcom/vk/notifications/NotificationsDataSet;->a()V

    .line 163
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->g:Lcom/vk/lists/PaginationHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/PaginationHelper;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 167
    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/vk/notifications/NotificationsContract$a$a;->d(Lcom/vk/notifications/NotificationsContract$a;)V

    return-void
.end method

.method public m()V
    .locals 0

    .line 57
    invoke-static {p0}, Lcom/vk/notifications/NotificationsContract$a$a;->e(Lcom/vk/notifications/NotificationsContract$a;)V

    return-void
.end method
