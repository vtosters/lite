.class public final Lcom/vk/pushes/PushOpenReporter;
.super Ljava/lang/Object;
.source "PushOpenReporter.kt"


# static fields
.field public static final a:Lcom/vk/pushes/PushOpenReporter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/pushes/PushOpenReporter;

    invoke-direct {v0}, Lcom/vk/pushes/PushOpenReporter;-><init>()V

    sput-object v0, Lcom/vk/pushes/PushOpenReporter;->a:Lcom/vk/pushes/PushOpenReporter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "push_type_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final b(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "stat_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "track_interaction_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final c(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "push_type_key"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->PUSH:Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;

    .line 4
    invoke-virtual {v0, p1}, Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {v0, p2}, Lcom/vk/analytics/reporters/AppStartReporter;->a(Lcom/vk/analytics/reporters/AppStartReporter$StartMethod;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method private final c(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "stat_key"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final d(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "from_push"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final e(Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/vk/api/notifications/NotificationsTrackPushInteraction;

    const-string v1, "stat_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "intent.getStringExtra(PushIntentKeys.STAT_KEY)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "open"

    invoke-direct {v0, p1, v1}, Lcom/vk/api/notifications/NotificationsTrackPushInteraction;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, v1, p1}, Lcom/vk/api/base/ApiRequest;->d(Lcom/vk/api/base/ApiRequest;Lcom/vk/api/base/ApiThreadHolder;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/vk/pushes/PushOpenReporter$trackInteraction$1;->a:Lcom/vk/pushes/PushOpenReporter$trackInteraction$1;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/Observable;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final f(Landroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/vk/pushes/PushBridge1;->a()Lcom/vk/pushes/PushBridge;

    move-result-object v0

    const-string v1, "push_type_key"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "stat_key"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object p1

    invoke-interface {p1}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v1, "open"

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/vk/pushes/PushBridge$a;->a(Lcom/vk/pushes/PushBridge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->INSTANCE:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->h()Lcom/vk/core/ui/v/UiTrackingListeners4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/core/ui/v/UiTrackingListeners4;->b()V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/pushes/PushOpenReporter;->c(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/pushes/PushOpenReporter;->f(Landroid/content/Intent;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/pushes/PushOpenReporter;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/pushes/PushOpenReporter;->e(Landroid/content/Intent;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/vk/pushes/PushOpenReporter;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vk/pushes/PushOpenReporter;->c(Landroid/content/Intent;Landroid/app/Activity;)V

    :cond_2
    return-void
.end method

.method public final b(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/pushes/PushOpenReporter;->d(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/pushes/PushOpenReporter;->a(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method
