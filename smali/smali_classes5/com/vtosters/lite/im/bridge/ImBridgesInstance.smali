.class Lcom/vtosters/lite/im/bridge/ImBridgesInstance;
.super Ljava/lang/Object;
.source "ImBridgesInstance.java"


# instance fields
.field private a:Z

.field private b:Landroid/content/Context;

.field private c:Lcom/vk/im/ui/p/ImBridge8;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/vk/im/engine/ImEngine;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Lio/reactivex/disposables/CompositeDisposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lio/reactivex/disposables/Disposable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance$a;-><init>(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)V

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->h:Landroid/content/BroadcastReceiver;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a:Z

    .line 4
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->b:Landroid/content/Context;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d:Lcom/vk/im/engine/ImEngine;

    .line 6
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->c:Lcom/vk/im/ui/p/ImBridge8;

    .line 7
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 9
    iput-object p1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->g:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)Lcom/vk/im/engine/ImEngine;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d:Lcom/vk/im/engine/ImEngine;

    return-object p0
.end method


# virtual methods
.method a(II)V
    .locals 1

    .line 3
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->INSTANCE:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->a(II)V

    return-void
.end method

.method a(ILcom/vk/im/engine/utils/collection/IntCollection;Lcom/vk/im/engine/utils/collection/IntCollection;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/vtosters/lite/im/notifications/ImNotificationHelper;->INSTANCE:Lcom/vtosters/lite/im/notifications/ImNotificationHelper;

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

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->c:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->d()Lcom/vk/im/ui/p/ImBridge;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/p/ImBridge;->a(Landroid/util/SparseArray;)V

    return-void
.end method

.method public a(Lcom/vk/im/engine/events/OnHistoryCorruptionDetectedEvent;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->c:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->s()Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->b:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    invoke-interface {v0, v1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->e(Lcom/vk/audiomsg/player/Source;)V

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->a()Ljava/util/concurrent/Future;

    .line 9
    invoke-virtual {p1}, Lcom/vk/im/engine/events/Event;->a()Lcom/vk/im/engine/internal/causation/CauseProducer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    sget-object v0, Lcom/vk/metrics/eventtracking/VkTracker;->k:Lcom/vk/metrics/eventtracking/VkTracker;

    invoke-virtual {p1}, Lcom/vk/im/engine/internal/causation/CauseProducer;->c()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/metrics/eventtracking/VkTracker;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a:Z

    return v0
.end method

.method b()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/vtosters/lite/auth/VKAuth;->a()V

    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a:Z

    .line 3
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d:Lcom/vk/im/engine/ImEngine;

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->f:Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/im/bridge/EventConsumer;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/im/bridge/EventConsumer;-><init>(Lcom/vtosters/lite/im/bridge/ImBridgesInstance;)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->g:Lio/reactivex/disposables/Disposable;

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->h:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.vkontakte.android.ACTION_PROFILE_UPDATED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->f:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->a:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->d:Lcom/vk/im/engine/ImEngine;

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/im/bridge/ImBridgesInstance;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
