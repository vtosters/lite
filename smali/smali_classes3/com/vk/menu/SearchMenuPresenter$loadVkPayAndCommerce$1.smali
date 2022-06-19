.class public final Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;
.super Ljava/lang/Object;
.source "SearchMenuPresenter.kt"

# interfaces
.implements Lcom/vk/api/base/ApiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vk/menu/SearchMenuPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vk/api/base/ApiCallback<",
        "Lcom/vk/api/money/MoneyGetWalletStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lcom/vk/menu/SearchMenuPresenter;


# direct methods
.method constructor <init>(Lcom/vk/menu/SearchMenuPresenter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "vk_pay_widget"

    .line 2
    iput-object p1, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->a:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {v0}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/SearchMenuContract1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/menu/SearchMenuContract1;->x(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {v0}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/SearchMenuContract1;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Lcom/vk/menu/SearchMenuContract1;->x(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {v0}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/SearchMenuContract1;

    move-result-object v0

    iget-object v2, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    const v3, 0x7f0e0032

    invoke-static {v2, v3}, Lcom/vk/menu/SearchMenuPresenter;->a(Lcom/vk/menu/SearchMenuPresenter;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/vk/menu/SearchMenuContract1;->d(ILjava/util/List;)V

    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {v0}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/SearchMenuContract1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/menu/SearchMenuContract1;->x(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {v0}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/SearchMenuContract1;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/vk/menu/SearchMenuContract1;->x(I)V

    .line 15
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {v0}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/SearchMenuContract1;

    move-result-object v0

    new-instance v2, Lcom/vk/menu/g/SearchMenuVkPayItem;

    invoke-direct {v2, p1, p2}, Lcom/vk/menu/g/SearchMenuVkPayItem;-><init>(J)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.singletonList(SearchMenuVkPayItem(it))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/vk/menu/SearchMenuContract1;->d(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->a(J)V

    return-void
.end method

.method private final b()V
    .locals 6

    .line 3
    sget-object v0, Lb/h/u/VkQueueSyncManager;->INSTANCE:Lb/h/u/VkQueueSyncManager;

    new-instance v1, Lb/h/u/b/VkPayBalanceQueueEvent;

    invoke-static {}, Lcom/vtosters/lite/auth/VKAccountManager;->d()Lcom/vk/auth/api/VKAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/auth/api/VKAccount;->D0()I

    move-result v2

    invoke-direct {v1, v2}, Lb/h/u/b/VkPayBalanceQueueEvent;-><init>(I)V

    .line 4
    iget-object v2, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->a:Ljava/lang/String;

    .line 5
    sget-object v3, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$1;->a:Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$1;

    .line 6
    new-instance v4, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;

    invoke-direct {v4, p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$2;-><init>(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;)V

    .line 7
    new-instance v5, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$3;

    invoke-direct {v5, p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$subscribeForWidgetUpdates$3;-><init>(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;)V

    .line 8
    invoke-virtual/range {v0 .. v5}, Lb/h/u/VkQueueSyncManager;->a(Lb/h/u/b/QueueEvent;Ljava/lang/Object;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lcom/vk/queue/sync/CancellationSignal;

    return-void
.end method

.method private final b(J)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {v0}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/SearchMenuContract1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/vk/menu/SearchMenuContract1;->x(I)V

    .line 10
    iget-object v0, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b:Lcom/vk/menu/SearchMenuPresenter;

    invoke-virtual {v0}, Lcom/vk/menu/SearchMenuPresenter;->a()Lcom/vk/menu/SearchMenuContract1;

    move-result-object v0

    new-instance v1, Lcom/vk/menu/g/SearchMenuVkPayItem;

    invoke-direct {v1, p1, p2}, Lcom/vk/menu/g/SearchMenuVkPayItem;-><init>(J)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Collections.singletonList(SearchMenuVkPayItem(it))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    invoke-interface {v0, p2, p1}, Lcom/vk/menu/SearchMenuContract1;->c(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b(J)V

    return-void
.end method

.method private final c()V
    .locals 2

    .line 2
    sget-object v0, Lb/h/u/VkQueueSyncManager;->INSTANCE:Lb/h/u/VkQueueSyncManager;

    iget-object v1, p0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/h/u/VkQueueSyncManager;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->c()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/api/money/MoneyGetWalletStatus;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/api/money/MoneyGetWalletStatus;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->a()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/vk/api/money/MoneyGetWalletStatus;->a()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->a(J)V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->b()V

    .line 9
    sget-object p1, Lb/h/n/AppLifecycleDispatcher;->INSTANCE:Lb/h/n/AppLifecycleDispatcher;

    new-instance v0, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$a;

    invoke-direct {v0, p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1$a;-><init>(Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;)V

    invoke-virtual {p1, v0}, Lb/h/n/AppLifecycleDispatcher;->a(Lb/h/n/AppLifecycleDispatcher$a;)V

    return-void
.end method

.method public a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->a()V

    .line 17
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p1, Lcom/vk/api/money/MoneyGetWalletStatus;

    invoke-virtual {p0, p1}, Lcom/vk/menu/SearchMenuPresenter$loadVkPayAndCommerce$1;->a(Lcom/vk/api/money/MoneyGetWalletStatus;)V

    return-void
.end method
