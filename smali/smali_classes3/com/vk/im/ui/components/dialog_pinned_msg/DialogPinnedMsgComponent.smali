.class public final Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;
.super Lcom/vk/im/ui/q/Component;
.source "DialogPinnedMsgComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$a;
    }
.end annotation


# static fields
.field private static final F:Lcom/vk/im/log/ImLogger;

.field private static final G:Ljava/lang/String;


# instance fields
.field private B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

.field private C:Lio/reactivex/disposables/Disposable;

.field private D:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;

.field private final E:Lcom/vk/im/engine/ImEngine;

.field private final g:Lio/reactivex/disposables/CompositeDisposable;

.field private h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;

    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    sput-object v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->F:Lcom/vk/im/log/ImLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DialogPinnedMsgComponent::class.java.simpleName!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->G:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->E:Lcom/vk/im/engine/ImEngine;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    new-instance p2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p2, v1, v0, v2, v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->w1()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->i()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/ProfilesInfo;->z1()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->M()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/messages/PinnedMsg;->getFrom()Lcom/vk/im/engine/models/Member;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v3}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->i()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/vk/im/engine/models/ProfilesInfo;->e(Lcom/vk/im/engine/models/Member;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->M()V

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->E:Lcom/vk/im/engine/ImEngine;

    new-instance v3, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;

    invoke-static {v0}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v4, v2}, Lcom/vk/im/engine/commands/etc/NotifyContentVisibleViaBgCmd;-><init>(Ljava/util/Collection;Ljava/util/Collection;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v3}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    :cond_4
    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->l()Z

    move-result v0

    return v0
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->I()V

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/LoadInitCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->G:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/f/LoadInitCmd;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->E:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$loadInit$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$loadInit$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$loadInit$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$loadInit$2;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026ccess, ::onLoadInitError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->D:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;->a()V

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->f(Z)V

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->d(Z)V

    .line 4
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v2

    .line 6
    sget-object v3, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->G:Ljava/lang/String;

    .line 7
    invoke-direct {v1, v2, v0, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgDetachCmd;-><init>(IZLjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->E:Lcom/vk/im/engine/ImEngine;

    .line 9
    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$startPinnedMsgDetachProgress$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$startPinnedMsgDetachProgress$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$startPinnedMsgDetachProgress$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$startPinnedMsgDetachProgress$2;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->C:Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private final K()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->y()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->A()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-direct {p0, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->f(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    return-void
.end method

.method private final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->b(Z)V

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/LoadAllByActualCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->G:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/f/LoadAllByActualCmd;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->E:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByActual$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByActual$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026onUpdateAllByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->i()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->d()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->e()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->h()Z

    move-result v2

    if-eqz v0, :cond_a

    if-nez v1, :cond_4

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result v3

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->w1()Z

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-nez v3, :cond_7

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v2, :cond_8

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->i()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vk/im/engine/models/ProfilesInfo;->A1()Lcom/vk/im/engine/models/ProfilesSimpleInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    goto :goto_2

    .line 11
    :cond_8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Z)V

    :cond_9
    :goto_2
    return-void

    .line 12
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->f()V

    :cond_b
    return-void
.end method

.method private final O()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->N()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->P()V

    return-void
.end method

.method private final P()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->h()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->g()V

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/EntityIntMap;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v0

    .line 36
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->e()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v4

    .line 37
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->h()Z

    move-result v5

    .line 38
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v2

    .line 39
    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->L1()Z

    move-result p1

    move v7, p1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 40
    invoke-virtual {v4}, Lcom/vk/im/engine/models/messages/PinnedMsg;->t1()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/vk/im/engine/models/messages/PinnedMsg;->t1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-ne v5, v7, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-eqz p1, :cond_5

    if-nez v0, :cond_6

    :cond_5
    move-object v2, p0

    move v3, p2

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    :cond_6
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/DialogsExt;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->a(I)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->F()V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->e()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object p1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->h()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->D:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->i()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Lcom/vk/im/engine/models/ProfilesInfo;)V

    :cond_0
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->D:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Lcom/vk/im/engine/models/dialogs/DialogsExt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogsExt;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->c(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 13
    sget-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->F:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Z)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Ljava/lang/Throwable;)V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    return-void
.end method

.method private final a(Lkotlin/jvm/b/Functions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->x()Z

    move-result v0

    .line 43
    invoke-interface {p1}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->x()Z

    move-result p1

    if-eq v0, p1, :cond_0

    .line 45
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->b(Z)V

    :cond_0
    return-void
.end method

.method private final a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V
    .locals 6

    .line 47
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->D:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;

    if-eqz v0, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;->a(ZLcom/vk/im/engine/models/messages/PinnedMsg;ZLcom/vk/im/engine/models/messages/PinnedMsg;Z)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 9
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c(Z)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->E:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/EventConsumerImpl;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/EventConsumerImpl;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.observeEvents()\u2026(EventConsumerImpl(this))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->H()V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogsExt;)V
    .locals 2

    .line 17
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/engine/models/EntityIntMap;Z)V

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->b(Z)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->a(I)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Ljava/lang/Throwable;)V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->F()V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Lcom/vk/im/engine/models/dialogs/DialogsExt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->b(Lcom/vk/im/engine/models/dialogs/DialogsExt;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->e(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 23
    sget-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->F:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->d(Z)V

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->D:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;->a(Z)V

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/dialogs/DialogsExt;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->c()Lcom/vk/im/engine/models/EntityIntMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/engine/models/EntityIntMap;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/dialogs/DialogsExt;->a(I)Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Ljava/lang/Throwable;)V

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->F()V

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Lcom/vk/im/engine/models/dialogs/DialogsExt;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->c(Lcom/vk/im/engine/models/dialogs/DialogsExt;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->g(Z)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 9
    sget-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->F:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->b(Z)V

    .line 11
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4, v3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Ljava/lang/Throwable;)V

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    return-void
.end method

.method private final c(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->d(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->F:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    return-void
.end method

.method private final d(Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$setPinnedMsgDetachProgressActive$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$setPinnedMsgDetachProgressActive$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Z)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->f()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->d(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final f(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$setPinnedMsgDetachSubmitActive$1;

    invoke-direct {v0, p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$setPinnedMsgDetachSubmitActive$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;Z)V

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method private final g(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->g()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->e(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->b()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->g()Z

    move-result v0

    return v0
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->e()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/engine/models/messages/PinnedMsg;)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->L()V

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->C()V

    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/dialog_pinned_msg/f/LoadAllByCacheCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->G:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_pinned_msg/f/LoadAllByCacheCmd;-><init>(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->E:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByCache$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByCache$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/ProfilesInfo;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->i()Lcom/vk/im/engine/models/ProfilesInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/ProfilesInfo;->b(Lcom/vk/im/engine/models/ProfilesInfo;)Lcom/vk/im/engine/models/ProfilesIds1;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/vk/im/engine/models/ProfilesIds1;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->F()V

    .line 34
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/EntityIntMap;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->j()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 20
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->G:Ljava/lang/String;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->a(Lcom/vk/im/engine/models/EntityIntMap;Z)V

    .line 22
    iget-object p2, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {p2}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result p2

    .line 23
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->a()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v0

    .line 24
    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/im/engine/models/dialogs/Dialog;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->K1()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->L1()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->L1()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_4
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v3, :cond_5

    if-nez v0, :cond_6

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    const-string p2, "dialogs.getValue(dialogId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->F()V

    .line 29
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    :cond_6
    :goto_3
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->L()V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->D:Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponentCallback;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->J()V

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->K()V

    :goto_0
    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 4
    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-instance p3, Lcom/vk/im/ui/components/dialog_pinned_msg/VcCallbackImpl;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/VcCallbackImpl;-><init>(Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;)V

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVcCallback;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->O()V

    .line 7
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->e()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2

    .line 8
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p2
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->m()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->L()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVcCallback;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->c()V

    .line 4
    :cond_1
    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->C:Lio/reactivex/disposables/Disposable;

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->f(Z)V

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->d(Z)V

    return-void
.end method

.method public final t()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_pinned_msg/DialogPinnedMsgVc;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final u()Lcom/vk/im/engine/models/messages/PinnedMsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->e()Lcom/vk/im/engine/models/messages/PinnedMsg;

    move-result-object v0

    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->h()Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->c()I

    move-result v1

    .line 3
    sget-object v2, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->G:Ljava/lang/String;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lcom/vk/im/engine/commands/dialogs/DialogsPinnedMsgChangeVisibilityCmd;-><init>(IZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->E:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->A()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->b()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_pinned_msg/DialogPinnedMsgComponent;->h:Lcom/vk/im/ui/components/dialog_pinned_msg/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_pinned_msg/State;->f()Z

    move-result v0

    return v0
.end method
