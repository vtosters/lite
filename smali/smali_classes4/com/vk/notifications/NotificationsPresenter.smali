.class public final Lcom/vk/notifications/NotificationsPresenter;
.super Ljava/lang/Object;
.source "NotificationsPresenter.kt"

# interfaces
.implements Lcom/vk/notifications/k;
.implements Lcom/vk/lists/t$p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/notifications/NotificationsPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/notifications/k;",
        "Lcom/vk/lists/t$p<",
        "Lcom/vk/dto/notifications/NotificationsGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private B:Ljava/lang/Integer;

.field private C:Ljava/lang/Long;

.field private D:Ljava/lang/Integer;

.field private final E:Lcom/vk/notifications/l;

.field private final a:Lio/reactivex/disposables/a;

.field private final b:Lcom/vk/core/util/j1;

.field private final c:Lcom/vk/notifications/h;

.field private final d:Lcom/vk/notifications/NotificationsDataSet;

.field private e:Z

.field private f:I

.field private final g:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

.field private h:Lcom/vk/lists/t;


# direct methods
.method public constructor <init>(Lcom/vk/notifications/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    .line 2
    new-instance p1, Lio/reactivex/disposables/a;

    invoke-direct {p1}, Lio/reactivex/disposables/a;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->a:Lio/reactivex/disposables/a;

    .line 3
    new-instance p1, Lcom/vk/core/util/j1;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/vk/core/util/j1;-><init>(J)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->b:Lcom/vk/core/util/j1;

    .line 4
    new-instance p1, Lcom/vk/notifications/h;

    invoke-direct {p1}, Lcom/vk/notifications/h;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->c:Lcom/vk/notifications/h;

    .line 5
    new-instance p1, Lcom/vk/notifications/NotificationsDataSet;

    invoke-direct {p1}, Lcom/vk/notifications/NotificationsDataSet;-><init>()V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/vk/notifications/NotificationsPresenter;->f:I

    .line 7
    new-instance p1, Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    invoke-direct {p1, p0}, Lcom/vk/notifications/NotificationsPresenter$receiver$1;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->g:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    .line 8
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->b()V

    .line 9
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->d()V

    .line 10
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->c()V

    return-void
.end method

.method private final a(ILjava/lang/String;IZLjava/lang/Integer;)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/lang/Integer;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v6, Lb/h/c/q/g;

    move-object v0, v6

    move-object v1, p2

    move v2, p1

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lb/h/c/q/g;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 10
    invoke-static {v6, p1, p2, p1}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object p1

    .line 11
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p1

    const-string p2, "NotificationsGet(nextFro\u2026dSchedulers.mainThread())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/notifications/NotificationsDataSet;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1
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

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    invoke-virtual {v3}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 38
    sget-object v4, Lcom/vk/notifications/NotificationView;->d0:Lcom/vk/notifications/NotificationView$i;

    invoke-virtual {v4, v3}, Lcom/vk/notifications/NotificationView$i;->a(Lcom/vk/dto/notifications/NotificationItem;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 39
    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_2

    .line 40
    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const-class v6, Lcom/vtosters/lite/t;

    invoke-interface {v5, v1, v4, v6}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/vtosters/lite/t;

    const-string v5, "spans"

    .line 41
    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 42
    aget-object v4, v4, v1

    new-instance v5, Lcom/vk/notifications/NotificationsPresenter$b;

    invoke-direct {v5, p0, v3}, Lcom/vk/notifications/NotificationsPresenter$b;-><init>(Lcom/vk/notifications/NotificationsPresenter;Lcom/vk/dto/notifications/NotificationItem;)V

    invoke-virtual {v4, v5}, Lcom/vtosters/lite/t;->a(Landroid/view/View$OnClickListener;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private final a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->w1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/vtosters/lite/w;->k(I)V

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->t1()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 33
    invoke-static {v0}, Lcom/vtosters/lite/w;->e(I)V

    .line 34
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->y1()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->B:Ljava/lang/Integer;

    .line 35
    invoke-virtual {p1}, Lcom/vk/dto/notifications/NotificationsGetResponse;->v1()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->D:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/vk/notifications/NotificationsPresenter;->f:I

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;Lcom/vk/dto/notifications/NotificationsGetResponse;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lcom/vk/dto/notifications/NotificationsGetResponse;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;Ljava/lang/Integer;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->B:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;Ljava/lang/Long;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->C:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/notifications/NotificationsPresenter;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Z)V

    return-void
.end method

.method private final a(Lio/reactivex/disposables/b;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/a;->b(Lio/reactivex/disposables/b;)Z

    return-void
.end method

.method private final a(Z)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->b:Lcom/vk/core/util/j1;

    invoke-virtual {v0}, Lcom/vk/core/util/j1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    invoke-virtual {v0}, Lcom/vk/lists/o;->size()I

    move-result v0

    .line 14
    iget-object v6, p0, Lcom/vk/notifications/NotificationsPresenter;->B:Ljava/lang/Integer;

    if-lez v0, :cond_2

    if-eqz v6, :cond_2

    .line 15
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Lcom/vk/lists/t;

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationsPresenter;->a(ILjava/lang/String;IZLjava/lang/Integer;)Lc/a/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/vk/lists/t;->a(Lc/a/m;Z)Lc/a/m;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 16
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$h;

    invoke-direct {v1, p0, p1}, Lcom/vk/notifications/NotificationsPresenter$h;-><init>(Lcom/vk/notifications/NotificationsPresenter;Z)V

    .line 17
    sget-object p1, Lcom/vk/notifications/NotificationsPresenter$i;->a:Lcom/vk/notifications/NotificationsPresenter$i;

    .line 18
    invoke-virtual {v0, v1, p1}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/b;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Lcom/vk/lists/t;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/lists/t;->h()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static final synthetic b(Lcom/vk/notifications/NotificationsPresenter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vk/notifications/NotificationsPresenter;->f:I

    return p0
.end method

.method private final b()V
    .locals 5

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.COUNTERS_UPDATED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.FRIEND_REQUESTS_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    invoke-interface {v1}, Lb/h/r/d;->getContext()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/vk/notifications/NotificationsPresenter;->g:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    const/4 v3, 0x0

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v1, v2, v0, v4, v3}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/vk/notifications/NotificationsPresenter;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationsPresenter;->B:Ljava/lang/Integer;

    return-object p0
.end method

.method private final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$c;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$c;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/b;->a(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/notifications/NotificationsPresenter;)Lcom/vk/lists/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Lcom/vk/lists/t;

    return-object p0
.end method

.method private final d()V
    .locals 2

    .line 2
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/vk/notifications/NotificationsPresenter$d;->a:Lcom/vk/notifications/NotificationsPresenter$d;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026aymentNotificationEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$2;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 6
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/notifications/NotificationsPresenter$e;->a:Lcom/vk/notifications/NotificationsPresenter$e;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026otificationsReloadEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$4;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 10
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/vk/notifications/NotificationsPresenter$f;->a:Lcom/vk/notifications/NotificationsPresenter$f;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026tificationsPreloadEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$6;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$6;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 14
    sget-object v0, Lb/h/v/d;->c:Lb/h/v/d$a;

    invoke-virtual {v0}, Lb/h/v/d$a;->a()Lb/h/v/d;

    move-result-object v0

    invoke-virtual {v0}, Lb/h/v/d;->a()Lc/a/m;

    move-result-object v0

    .line 15
    sget-object v1, Lcom/vk/notifications/NotificationsPresenter$g;->a:Lcom/vk/notifications/NotificationsPresenter$g;

    invoke-virtual {v0, v1}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object v0

    const-string v1, "RxBus.instance.events\n  \u2026icationsInvalidateEvent }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$initEventBusListeners$8;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lc/a/m;Lkotlin/jvm/b/b;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method private final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->B:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 3
    new-instance v1, Lb/h/c/q/m;

    invoke-direct {v1, v0}, Lb/h/c/q/m;-><init>(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lcom/vk/api/base/d;->d(Lcom/vk/api/base/d;Lcom/vk/api/base/e;ILjava/lang/Object;)Lc/a/m;

    move-result-object v0

    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$m;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$m;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    .line 4
    sget-object v2, Lcom/vk/notifications/NotificationsPresenter$n;->a:Lcom/vk/notifications/NotificationsPresenter$n;

    .line 5
    invoke-virtual {v0, v1, v2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method

.method public static final synthetic e(Lcom/vk/notifications/NotificationsPresenter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vk/notifications/NotificationsPresenter;->e:Z

    return p0
.end method

.method private final f()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->c:Lcom/vk/notifications/h;

    invoke-virtual {v0}, Lcom/vk/notifications/h;->a()V

    return-void
.end method

.method public static final synthetic f(Lcom/vk/notifications/NotificationsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->f()V

    return-void
.end method

.method private final g()V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->D:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/vk/notifications/l;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    iget-object v2, v2, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    iget-object v4, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    iget-object v4, v4, Lcom/vk/lists/o;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vk/dto/notifications/NotificationsGetResponse$NotificationsResponseItem;->u1()Lcom/vk/dto/notifications/NotificationItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v4}, Lcom/vk/dto/notifications/NotificationItem;->K()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/m;->a(II)I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lcom/vk/notifications/l;->a(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic g(Lcom/vk/notifications/NotificationsPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->g()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/lists/t;Z)Lc/a/m;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/lists/t;",
            "Z)",
            "Lc/a/m<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object p2, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    invoke-interface {p2}, Lcom/vk/notifications/l;->m3()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 22
    iget-object p2, p0, Lcom/vk/notifications/NotificationsPresenter;->B:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object p2, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    invoke-interface {p2}, Lcom/vk/notifications/l;->m3()Z

    move-result v5

    .line 24
    invoke-virtual {p1}, Lcom/vk/lists/t;->c()I

    move-result v2

    const/4 v6, 0x0

    const-string v3, "0"

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/vk/notifications/NotificationsPresenter;->a(ILjava/lang/String;IZLjava/lang/Integer;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/vk/lists/t;)Lc/a/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vk/lists/t;",
            ")",
            "Lc/a/m<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Lcom/vk/lists/t;->c()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/notifications/NotificationsPresenter;->a(ILjava/lang/String;IZLjava/lang/Integer;)Lc/a/m;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lcom/vk/notifications/l;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    return-object v0
.end method

.method public a(Lc/a/m;ZLcom/vk/lists/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/m<",
            "Lcom/vk/dto/notifications/NotificationsGetResponse;",
            ">;Z",
            "Lcom/vk/lists/t;",
            ")V"
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/vk/notifications/NotificationsPresenter$j;

    invoke-direct {v0, p0, p2, p3}, Lcom/vk/notifications/NotificationsPresenter$j;-><init>(Lcom/vk/notifications/NotificationsPresenter;ZLcom/vk/lists/t;)V

    .line 27
    sget-object p2, Lcom/vk/notifications/NotificationsPresenter$k;->a:Lcom/vk/notifications/NotificationsPresenter$k;

    .line 28
    invoke-virtual {p1, v0, p2}, Lc/a/m;->a(Lc/a/z/g;Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p1

    const-string p2, "observable.subscribe(\n  \u2026L.e(e)\n                })"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/vk/notifications/NotificationsPresenter;->a(Lio/reactivex/disposables/b;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->c:Lcom/vk/notifications/h;

    invoke-virtual {v0, p1}, Lcom/vk/notifications/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/vk/notifications/k$a;->a(Lcom/vk/notifications/k;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->o()V

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->a:Lio/reactivex/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/disposables/a;->a()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    invoke-interface {v0}, Lb/h/r/d;->getContext()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter;->g:Lcom/vk/notifications/NotificationsPresenter$receiver$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Lcom/vk/lists/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/t;->j()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Lcom/vk/lists/t;

    return-void
.end method

.method public onPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/vk/notifications/NotificationsPresenter;->e:Z

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    invoke-interface {v0}, Lcom/vk/notifications/l;->m3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->e()V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/vk/notifications/NotificationsPresenter;->f()V

    .line 5
    invoke-static {p0}, Lcom/vk/notifications/k$a;->b(Lcom/vk/notifications/k;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/vk/notifications/k$a;->c(Lcom/vk/notifications/k;)V

    .line 2
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    invoke-interface {v0}, Lcom/vk/notifications/l;->m3()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    invoke-interface {v0}, Lcom/vk/notifications/l;->c1()V

    .line 4
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->C:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Lcom/vk/lists/t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/lists/t;->h()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0, v1}, Lcom/vk/notifications/NotificationsPresenter;->a(Z)V

    .line 8
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/vk/notifications/NotificationsPresenter;->e:Z

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/notifications/k$a;->d(Lcom/vk/notifications/k;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/vk/notifications/k$a;->e(Lcom/vk/notifications/k;)V

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/vk/lists/t;->a(Lcom/vk/lists/t$p;)Lcom/vk/lists/t$k;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/notifications/NotificationsPresenter$l;

    invoke-direct {v1, p0}, Lcom/vk/notifications/NotificationsPresenter$l;-><init>(Lcom/vk/notifications/NotificationsPresenter;)V

    invoke-virtual {v0, v1}, Lcom/vk/lists/t$k;->a(Lcom/vk/lists/y;)Lcom/vk/lists/t$k;

    .line 3
    iget-object v1, p0, Lcom/vk/notifications/NotificationsPresenter;->E:Lcom/vk/notifications/l;

    iget-object v2, p0, Lcom/vk/notifications/NotificationsPresenter;->d:Lcom/vk/notifications/NotificationsDataSet;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Lcom/vk/notifications/l;->a(Lcom/vk/notifications/NotificationsDataSet;Lcom/vk/lists/t$k;)Lcom/vk/lists/t;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/vk/notifications/NotificationsPresenter;->h:Lcom/vk/lists/t;

    return-void
.end method
