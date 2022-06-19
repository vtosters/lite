.class public final Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;
.super Ljava/lang/Object;
.source "DialogHeaderComponentDelegate.kt"

# interfaces
.implements Lcom/vk/im/ui/q/f/DialogsHeaderComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate$b;,
        Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/vk/im/engine/models/ImBgSyncState;

.field private final c:Lcom/vk/im/engine/ImEngine;

.field private final d:Lcom/vk/im/ui/q/Component;

.field private final e:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/q/Component;Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->c:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->d:Lcom/vk/im/ui/q/Component;

    iput-object p3, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->e:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    .line 2
    sget-object p1, Lcom/vk/im/engine/models/ImBgSyncState;->DISCONNECTED:Lcom/vk/im/engine/models/ImBgSyncState;

    iput-object p1, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->b:Lcom/vk/im/engine/models/ImBgSyncState;

    return-void
.end method

.method private final d()Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->b:Lcom/vk/im/engine/models/ImBgSyncState;

    sget-object v1, Lcom/vk/im/ui/q/f/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/vk/core/util/DeviceState;->INSTANCE:Lcom/vk/core/util/DeviceState;

    invoke-virtual {v0}, Lcom/vk/core/util/DeviceState;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->WAIT_FOR_NETWORK:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean v0, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->a:Z

    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->REFRESHING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 8
    :cond_3
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTED:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->REFRESHING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->e:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    invoke-direct {p0}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->d()Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;->a(Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ImBgSyncState;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->b:Lcom/vk/im/engine/models/ImBgSyncState;

    .line 6
    invoke-virtual {p0}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->a()V

    return-void
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->e:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->a:Z

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->a()V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->c:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    const-class v1, Lcom/vk/im/engine/events/OnImEngineInvalidateEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate$b;-><init>(Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.observeEvents()\u2026gineInvalidateConsumer())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->d:Lcom/vk/im/ui/q/Component;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->c:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    const-class v1, Lcom/vk/im/engine/events/OnBgSyncStateUpdateEvent;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate$a;-><init>(Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.observeEvents()\u2026yncStateUpdateConsumer())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->d:Lcom/vk/im/ui/q/Component;

    invoke-static {v0, v1}, Lcom/vk/im/ui/q/ComponentExt;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/q/Component;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->e:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;->show()V

    return-void
.end method
