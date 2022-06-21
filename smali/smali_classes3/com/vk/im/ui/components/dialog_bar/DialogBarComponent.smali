.class public final Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;
.super Lcom/vk/im/ui/q/Component;
.source "DialogBarComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$a;
    }
.end annotation


# static fields
.field private static final K:Lcom/vk/im/log/ImLogger;

.field private static final L:Ljava/lang/String;


# instance fields
.field private B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

.field private final C:Lcom/vk/im/engine/reporters/ImReporters;

.field private D:Lio/reactivex/disposables/Disposable;

.field private E:Lio/reactivex/disposables/Disposable;

.field private F:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;

.field private final G:Landroid/content/Context;

.field private final H:Lcom/vk/im/engine/ImEngine;

.field private final I:Lcom/vk/im/ui/p/ImBridge8;

.field private final J:Lcom/vk/im/ui/ImUiModule;

.field private final g:Lio/reactivex/disposables/CompositeDisposable;

.field private h:Lcom/vk/im/ui/components/dialog_bar/State;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;

    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    invoke-static {v0}, Lcom/vk/im/log/ImLoggerFactory;->a(Ljava/lang/Class;)Lcom/vk/im/log/ImLogger;

    move-result-object v1

    if-eqz v1, :cond_1

    sput-object v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K:Lcom/vk/im/log/ImLogger;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DialogBarComponent::class.java.simpleName!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->L:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    .line 3
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/im/ui/ImUiModule;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->G:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->H:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->I:Lcom/vk/im/ui/p/ImBridge8;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->J:Lcom/vk/im/ui/ImUiModule;

    .line 2
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    new-instance p1, Lcom/vk/im/ui/components/dialog_bar/State;

    new-instance p2, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p4, p3, v0, p3}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, p2}, Lcom/vk/im/ui/components/dialog_bar/State;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    .line 4
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->J:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {p1}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->C:Lcom/vk/im/engine/reporters/ImReporters;

    return-void
.end method

.method private final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->w1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->H()V

    :cond_0
    return-void
.end method

.method private final D()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->h()Z

    move-result v0

    return v0
.end method

.method private final E()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/State;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/State;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->F()Lkotlin/Unit;

    .line 6
    new-instance v0, Lcom/vk/im/ui/components/dialog_bar/f/LoadInitCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_bar/f/LoadInitCmd;-><init>(ILjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->H:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 8
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$loadInit$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$loadInit$1;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$loadInit$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$loadInit$2;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026ccess, ::onLoadInitError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final F()Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->F:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;->a()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final G()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 2
    new-instance v0, Lcom/vk/im/ui/components/dialog_bar/State;

    new-instance v1, Lcom/vk/im/engine/models/dialogs/DialogExt;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v2}, Lcom/vk/im/engine/models/dialogs/DialogExt;-><init>(ILcom/vk/im/engine/models/ProfilesInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/State;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    return-void
.end method

.method private final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/State;->c(Z)V

    .line 3
    new-instance v0, Lcom/vk/im/ui/components/dialog_bar/f/LoadAllByActualCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_bar/f/LoadAllByActualCmd;-><init>(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->H:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$updateAllByActual$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$updateAllByActual$1;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$updateAllByActual$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$updateAllByActual$2;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026onUpdateAllByActualError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->I:Lcom/vk/im/ui/p/ImBridge8;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->G:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanClickListener;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/p/ImBridge8;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v2

    iget-object v3, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->I:Lcom/vk/im/ui/p/ImBridge8;

    iget-object v4, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->G:Landroid/content/Context;

    invoke-static {v4}, Lcom/vk/core/util/ContextExtKt;->f(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/vk/im/ui/views/span/ImBridgeOnSpanLongPressListener;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/p/ImBridge8;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    :cond_1
    return-void
.end method

.method private final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogExt;->w1()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->h()V

    :cond_0
    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->a()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/ConversationBar;->s()Ljava/util/List;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;

    .line 12
    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/ConversationBar$Button;->k0()Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/State;->a(Z)V

    :cond_6
    return-void
.end method

.method private final K()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->I()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->J()V

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->L()V

    return-void
.end method

.method private final L()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->g()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f()V

    :cond_1
    return-void
.end method

.method private final a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)Lkotlin/Unit;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->F:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->E:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 22
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a()V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 0

    .line 20
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a()V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)Lkotlin/Unit;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->F:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;->b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final b(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/State;->b(Z)V

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 20
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->C()V

    .line 21
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_bar/State;->a()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)Lkotlin/Unit;

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/State;-><init>(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_bar/State;->d(Z)V

    .line 12
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->H:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/vk/im/ui/components/dialog_bar/EventConsumerImpl;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_bar/EventConsumerImpl;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.observeEvents()\u2026(EventConsumerImpl(this))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    .line 17
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->E()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->c(Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->D:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Z)V

    return-void
.end method

.method private final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 36
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b()V

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private final b(Z)V
    .locals 0

    .line 34
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->b()V

    :cond_0
    return-void
.end method

.method private final c(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/State;->c(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 10
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_bar/State;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->C()V

    .line 12
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    .line 13
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_bar/State;->a()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->d(Lcom/vk/im/engine/models/EntityIntMap;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/State;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/State;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    const/4 p1, 0x0

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar;)Lkotlin/Unit;

    return-void
.end method

.method private final d(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    const-string v1, "dialogs.getValue(state.dialogId)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_bar/State;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->C()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_bar/State;->a()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d(Ljava/lang/Throwable;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_bar/State;->c(Z)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    new-instance v1, Lcom/vk/im/engine/models/EntityWithId;

    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/vk/im/engine/models/EntityWithId;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/State;->a(Ljava/lang/Throwable;)V

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final e(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K:Lcom/vk/im/log/ImLogger;

    invoke-interface {v0, p1}, Lcom/vk/im/log/ImLogger;->a(Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/State;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->f()V

    .line 3
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;

    .line 4
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->L:Ljava/lang/String;

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsBarHideCmd;-><init>(IZLjava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->H:Lcom/vk/im/engine/ImEngine;

    .line 8
    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$b;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startHideBar$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startHideBar$2;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startHideBar$3;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startHideBar$3;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->E:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/vk/im/ui/components/dialog_bar/f/LoadAllByCacheCmd;

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v1

    sget-object v2, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->L:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/components/dialog_bar/f/LoadAllByCacheCmd;-><init>(ILjava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->H:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$updateAllByCache$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$updateAllByCache$1;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;

    invoke-direct {v2, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$updateAllByCache$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$updateAllByCache$2;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    new-instance v3, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;

    invoke-direct {v3, v1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "imEngine.submitWithCance\u2026:onUpdateAllByCacheError)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->g:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {v0, v1}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->f()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->t1()Lcom/vk/im/engine/models/dialogs/Dialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/im/engine/models/dialogs/Dialog;->t1()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->d(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vk/im/engine/models/dialogs/Dialog;->t1()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    const-string v0, "dialogs.getValue(dialogId)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->C()V

    .line 16
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    .line 17
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_bar/State;->a()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Lcom/vk/im/engine/models/dialogs/ConversationBar;)Lkotlin/Unit;

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;)V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->C:Lcom/vk/im/engine/reporters/ImReporters;

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->c()Lcom/vk/im/engine/reporters/DialogBarReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/reporters/DialogBarReporter;->a(ILcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;)V

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->G()V

    :cond_0
    if-eqz p1, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->F:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;)V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->F:Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponentCallback;->a(Ljava/lang/String;)V

    .line 19
    :cond_0
    invoke-virtual {p0, p2}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->a(Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/dialogs/ConversationBar$ButtonType;",
            ">;)V"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->C:Lcom/vk/im/engine/reporters/ImReporters;

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->c()Lcom/vk/im/engine/reporters/DialogBarReporter;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/vk/im/engine/reporters/DialogBarReporter;->a(ILjava/util/List;)V

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 5
    new-instance p3, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    invoke-direct {p3, p1, p2}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 6
    new-instance p1, Lcom/vk/im/ui/components/dialog_bar/VcCallbackImpl;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_bar/VcCallbackImpl;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    invoke-virtual {p3, p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;)V

    .line 7
    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    .line 8
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->K()V

    .line 9
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 23
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->g()V

    .line 25
    :cond_1
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;

    .line 26
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialog_bar/State;->d()I

    move-result v1

    const/4 v2, 0x0

    .line 27
    sget-object v3, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->L:Ljava/lang/String;

    .line 28
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogsBarCallbackCmd;-><init>(ILjava/lang/String;ZLjava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->H:Lcom/vk/im/engine/ImEngine;

    .line 30
    invoke-virtual {p1, v0}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p1

    .line 31
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 32
    new-instance v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$c;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$c;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Single;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$2;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$2;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    new-instance v1, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;

    invoke-direct {v1, v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    new-instance v0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$3;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent$startInvokeCallback$3;-><init>(Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;)V

    new-instance v2, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;

    invoke-direct {v2, v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent1;-><init>(Lkotlin/jvm/b/Functions2;)V

    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->D:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->m()V

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->G()V

    :cond_0
    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a(Lcom/vk/im/ui/views/span/OnSpanClickListener;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a(Lcom/vk/im/ui/views/span/OnSpanLongPressListener;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->a(Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVcCallback;)V

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->c()V

    .line 7
    :cond_0
    iput-object v1, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->E:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->D:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    :cond_0
    return-void
.end method

.method public final u()Lcom/vk/im/engine/models/dialogs/ConversationBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->a()Lcom/vk/im/engine/models/dialogs/ConversationBar;

    move-result-object v0

    return-object v0
.end method

.method public final v()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->B:Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/dialog_bar/DialogBarVc;->e()Landroid/view/View;

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

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->E:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->D:Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lcom/vk/core/extensions/RxExtKt;->a(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

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

.method public final z()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->D()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->h:Lcom/vk/im/ui/components/dialog_bar/State;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_bar/State;->c()Lcom/vk/im/engine/models/dialogs/DialogExt;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->G()V

    .line 4
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_bar/DialogBarComponent;->b(Lcom/vk/im/engine/models/dialogs/DialogExt;)V

    :cond_0
    return-void
.end method
