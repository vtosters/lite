.class Lcom/vtosters/lite/im/bridge/ImBridgesInstance;
.super Ljava/lang/Object;
.source "ImBridgesInstance.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Z

.field private c:Landroid/content/Context;

.field private d:Lcom/vk/im/ui/a/ImBridge12;

.field private e:Lcom/vk/im/engine/ImEngine;

.field private f:Lio/reactivex/disposables/CompositeDisposable;

.field private g:Lio/reactivex/disposables/CompositeDisposable;

.field private h:Lio/reactivex/disposables/Disposable;

.field private final i:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance$1;-><init>(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->i:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->b:Z

    .line 67
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->c:Landroid/content/Context;

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e:Lcom/vk/im/engine/ImEngine;

    .line 69
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d:Lcom/vk/im/ui/a/ImBridge12;

    .line 70
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 71
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 72
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e:Lcom/vk/im/engine/ImEngine;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 42
    sget-object v0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(I)V
    .locals 0

    .line 139
    invoke-static {p1}, Lcom/vtosters/lite/MenuCountersState;->a(I)V

    return-void
.end method

.method a(II)V
    .locals 1

    .line 143
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a(II)V

    return-void
.end method

.method a(ILcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    .line 147
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a(ILcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V

    return-void
.end method

.method a(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/vk/im/engine/models/users/User;",
            ">;)V"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->a()Lcom/vk/im/ui/a/ImBridge4;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/a/ImBridge4;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->h()Ljava/util/concurrent/Future;

    .line 160
    invoke-virtual {p1}, Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;->b()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 162
    sget-object v0, Lcom/vk/analytics/eventtracking/VkTracker;->b:Lcom/vk/analytics/eventtracking/VkTracker;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/causation/CauseProducer;->b()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/analytics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->b:Z

    return v0
.end method

.method public b()V
    .locals 5

    .line 83
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->b:Z

    .line 88
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e:Lcom/vk/im/engine/ImEngine;

    .line 89
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 90
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 91
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->i()Lio/reactivex/Observable;

    move-result-object v0

    .line 92
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/im/bridge/EventConsumer;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/bridge/EventConsumer;-><init>(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)V

    .line 93
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->h:Lio/reactivex/disposables/Disposable;

    .line 94
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->i:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.vkontakte.android.ACTION_PROFILE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public c()V
    .locals 2

    .line 100
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 105
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->d()V

    .line 106
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->h:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->d()V

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->b:Z

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e:Lcom/vk/im/engine/ImEngine;

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->i:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method d()V
    .locals 0

    .line 117
    invoke-static {}, Lcom/vtosters/lite/auth/VKAuth;->c()V

    return-void
.end method

.method e()V
    .locals 4

    .line 121
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v2, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;Z)V

    .line 122
    iget-object v1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, p0, v0}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/im/bridge/ImBridgesInstance$2;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance$2;-><init>(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)V

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method f()V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->a()Lcom/vk/im/ui/a/ImBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge4;->a()V

    return-void
.end method
