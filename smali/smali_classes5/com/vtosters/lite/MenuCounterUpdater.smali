.class public Lcom/vtosters/lite/MenuCounterUpdater;
.super Ljava/lang/Object;
.source "MenuCounterUpdater.java"


# static fields
.field private static final a:Ljava/lang/String; = "m"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 7

    .line 34
    invoke-static {}, Lcom/vk/bridges/AuthBridge3;->a()Lcom/vk/bridges/AuthBridge4;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/bridges/AuthBridge4;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/vtosters/lite/MenuCounterUpdater$2;

    const-string v1, "execute.getCountersAndInfo"

    invoke-direct {v0, v1}, Lcom/vtosters/lite/MenuCounterUpdater$2;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/MenuCounterUpdater$1;

    invoke-direct {v1}, Lcom/vtosters/lite/MenuCounterUpdater$1;-><init>()V

    .line 44
    invoke-virtual {v0, v1}, Lcom/vtosters/lite/MenuCounterUpdater$2;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->b()Lio/reactivex/disposables/Disposable;

    .line 83
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v1

    .line 85
    new-instance v2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 86
    new-instance v3, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;

    sget-object v4, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v5, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Lcom/vk/im/engine/commands/dialogs/DialogsCountGetCmd;-><init>(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/Source;Z)V

    .line 87
    invoke-virtual {v1, v0, v3}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/commands/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/vtosters/lite/MenuCounterUpdater$3;

    invoke-direct {v1, v2}, Lcom/vtosters/lite/MenuCounterUpdater$3;-><init>(Lio/reactivex/disposables/CompositeDisposable;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/BiConsumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 100
    invoke-virtual {v2, v0}, Lio/reactivex/disposables/CompositeDisposable;->a(Lio/reactivex/disposables/Disposable;)Z

    return-void

    :cond_0
    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/vtosters/lite/MenuCounterUpdater;->a:Ljava/lang/String;

    return-object v0
.end method
