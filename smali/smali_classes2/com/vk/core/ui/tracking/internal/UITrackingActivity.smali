.class public final Lcom/vk/core/ui/tracking/internal/UITrackingActivity;
.super Lb/h/n/ActivityLifecycleListenerAdapter;
.source "UITrackingActivity.kt"


# instance fields
.field private final a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lkotlin/Pair<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/vk/core/ui/v/UiTrackingScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

.field private final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vk/core/ui/tracking/internal/UiNotifyManager;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lcom/vk/core/ui/tracking/internal/UiNotifyManager;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/h/n/ActivityLifecycleListenerAdapter;-><init>()V

    iput-object p2, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    iput-object p3, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->e:Ljava/lang/Class;

    iput-object p4, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->f:Ljava/lang/Class;

    .line 2
    new-instance p2, Ljava/util/Stack;

    invoke-direct {p2}, Ljava/util/Stack;-><init>()V

    iput-object p2, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->a:Ljava/util/Stack;

    .line 3
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->f:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final b(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->d()Lcom/vk/core/ui/v/UiTrackingScreenHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/v/UiTrackingScreenHolder;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method private final c(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->e:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final d(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->e:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->f:Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final e()V
    .locals 2

    .line 1
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->a()Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;

    invoke-virtual {v1, v0}, Lcom/vk/core/ui/tracking/internal/UiTrackingStorage;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->b(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    new-array v0, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UiTracker: onActivityCreated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->c(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iput-boolean p2, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->c:Z

    .line 5
    :cond_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->b:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object p1, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->a:Ljava/util/Stack;

    new-instance p2, Lkotlin/Pair;

    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/UiTracker;->a()Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UiTracker: onActivityDestroyed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->d(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->e()V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UiTracker: onActivityStarted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/vk/log/L;->a([Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->a:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    .line 4
    sget-object v1, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/UiTracker;->a()Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/vk/core/ui/v/UiTrackingScreen1;->a(Ljava/lang/Object;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v1

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->a:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/core/ui/v/UiTrackingScreen;

    if-eqz v2, :cond_2

    .line 6
    sget-object v4, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v4}, Lcom/vk/core/ui/v/UiTracker;->g()Lcom/vk/core/ui/tracking/internal/UiTrackingPath;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/vk/core/ui/tracking/internal/UiTrackingPath;->b(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->a:Ljava/util/Stack;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v0, v2

    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 9
    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->b:Ljava/lang/ref/WeakReference;

    .line 10
    sget-object v0, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v0}, Lcom/vk/core/ui/v/UiTracker;->a()Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    invoke-virtual {v2, v1, v0, v3}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;Z)V

    goto :goto_1

    .line 13
    :cond_4
    sget-object v1, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v1}, Lcom/vk/core/ui/v/UiTracker;->a()Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v1

    .line 14
    sget-object v2, Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;->a:Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;

    invoke-virtual {v2, p1}, Lcom/vk/core/ui/tracking/internal/UiTrackingUtils;->a(Landroid/app/Activity;)Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object v2

    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {v2}, Lcom/vk/core/ui/v/UiTrackingScreen;->e()Z

    move-result v4

    if-nez v4, :cond_5

    .line 16
    sget-object v3, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {v3}, Lcom/vk/core/ui/v/UiTracker;->g()Lcom/vk/core/ui/tracking/internal/UiTrackingPath;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/vk/core/ui/tracking/internal/UiTrackingPath;->c(Lcom/vk/core/ui/v/UiTrackingScreen;)V

    .line 17
    iget-object v3, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    invoke-virtual {v3, v1, v2, v0}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a(Lcom/vk/core/ui/v/UiTrackingScreen;Lcom/vk/core/ui/v/UiTrackingScreen;Z)V

    goto :goto_1

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->d(Landroid/app/Activity;)Z

    move-result v1

    if-nez v1, :cond_6

    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UiTracker: failed while tracking activity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lcom/vk/log/L;->e([Ljava/lang/Object;)V

    .line 20
    :cond_6
    :goto_1
    iget-boolean v0, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->c:Z

    if-nez v0, :cond_7

    invoke-direct {p0, p1}, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->a(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    sget-object p1, Lcom/vk/core/ui/v/UiTracker;->g:Lcom/vk/core/ui/v/UiTracker;

    invoke-virtual {p1}, Lcom/vk/core/ui/v/UiTracker;->a()Lcom/vk/core/ui/v/UiTrackingScreen;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/vk/core/ui/tracking/internal/UITrackingActivity;->d:Lcom/vk/core/ui/tracking/internal/UiNotifyManager;

    invoke-virtual {v0, p1}, Lcom/vk/core/ui/tracking/internal/UiNotifyManager;->a(Lcom/vk/core/ui/v/UiTrackingScreen;)Z

    :cond_7
    return-void
.end method
