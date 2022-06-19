.class public final Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;
.super Lcom/vk/im/ui/q/Component;
.source "DialogBusinessNotifyComponent.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$b;,
        Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$a;
    }
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private B:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

.field private C:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentCallback;

.field private final D:Landroid/content/Context;

.field private final E:Lcom/vk/im/engine/ImEngine;

.field private final F:Lcom/vk/im/ui/p/ImBridge8;

.field private final g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

.field private final h:Lio/reactivex/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1
    const-class v0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "DialogBusinessNotifyComp\u2026::class.java.simpleName!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->G:Ljava/lang/String;

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->D:Landroid/content/Context;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->E:Lcom/vk/im/engine/ImEngine;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->F:Lcom/vk/im/ui/p/ImBridge8;

    .line 2
    new-instance p1, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-direct {p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    .line 3
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->h:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method private final a(ILcom/vk/im/engine/models/Source;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/vk/im/engine/models/Source;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;

    .line 24
    sget-object v1, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->G:Ljava/lang/String;

    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, p1, p2, v2, v1}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;-><init>(ILcom/vk/im/engine/models/Source;ZLjava/lang/Object;)V

    .line 26
    new-instance p2, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;

    invoke-direct {p2, v0}, Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdCmd;-><init>(Lcom/vk/im/engine/commands/dialogs/DialogsGetByIdArgs;)V

    .line 27
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->E:Lcom/vk/im/engine/ImEngine;

    .line 28
    invoke-virtual {v0, p2}, Lcom/vk/im/engine/ImEngine;->b(Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$c;

    invoke-direct {v0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$c;-><init>(I)V

    invoke-virtual {p2, v0}, Lio/reactivex/Single;->b(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "imEngine\n               \u2026{ it.getValue(dialogId) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    return-object p0
.end method

.method private final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;
    .locals 1

    .line 30
    new-instance v0, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    invoke-direct {v0, p1, p2}, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 31
    new-instance p1, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$b;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$b;-><init>(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)V

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVcCallback;)V

    .line 32
    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->b(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;)V

    return-object v0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVcCallback;)V

    .line 34
    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a()V

    return-void
.end method

.method private final a(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;Lcom/vk/im/engine/models/dialogs/Dialog;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->B:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    return-object p0
.end method

.method private final b(Lcom/vk/im/engine/models/EntityValue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a(Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->E:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p1}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/vk/im/ui/components/dialog_business_notify/EventConsumer;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_business_notify/EventConsumer;-><init>(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "imEngine.observeEvents()\u2026ribe(EventConsumer(this))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/disposable;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    .line 10
    sget-object p1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/engine/models/Source;)V

    .line 11
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->B:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->b(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;)V

    :cond_0
    return-void
.end method

.method private final b(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->a(Lcom/vk/im/engine/models/dialogs/Dialog;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->t()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->v()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->w()V

    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/dialogs/DialogBusinessNotifyInfoVisibilityChangeCmd;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x0

    sget-object v3, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->G:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/vk/im/engine/commands/dialogs/DialogBusinessNotifyInfoVisibilityChangeCmd;-><init>(IZLjava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->E:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0, v1}, Lcom/vk/im/engine/ImEngine;->a(Lcom/vk/im/engine/i/ImEngineCmd;)V

    :cond_1
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->F:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v0

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge11;->a()Z

    move-result v0

    return v0
.end method

.method private final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->B:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->C:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentCallback;->a(Z)V

    :cond_2
    return-void

    .line 5
    :cond_3
    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->f()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    sget-object v2, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-virtual {p0, v2}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/engine/models/Source;)V

    .line 7
    :cond_4
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->B:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/im/engine/models/dialogs/Dialog;

    invoke-direct {p0, v2, v3}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;Lcom/vk/im/engine/models/dialogs/Dialog;)V

    .line 8
    :cond_5
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->C:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentCallback;

    if-eqz v2, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->v1()Z

    move-result v1

    .line 10
    :cond_6
    invoke-interface {v2, v1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentCallback;->a(Z)V

    :cond_7
    return-void
.end method

.method private final w()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->u1()Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->F:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->D:Landroid/content/Context;

    const-string v3, "conversation_bar"

    .line 4
    invoke-interface {v1, v2, v0, v3}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/BusinessNotifyInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->B:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->b(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/im/engine/models/Source;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/vk/im/ui/components/dialog_business_notify/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 10
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->q()Lio/reactivex/Scheduler;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_2
    sget-object v1, Lcom/vk/core/concurrent/VkExecutors;->x:Lcom/vk/core/concurrent/VkExecutors;

    invoke-virtual {v1}, Lcom/vk/core/concurrent/VkExecutors;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(ILcom/vk/im/engine/models/Source;)Lio/reactivex/Single;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->b(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 14
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "loadDialog(dialogId, sou\u2026dSchedulers.mainThread())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$updateAll$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$updateAll$1;-><init>(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)V

    .line 16
    new-instance v1, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$updateAll$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent$updateAll$2;-><init>(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;)V

    .line 17
    invoke-static {p1, v1, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lio/reactivex/Single;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions2;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/disposable;->a(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/CompositeDisposable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/EntityIntMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityIntMap<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/im/engine/models/EntityIntMap;->j(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/vk/im/engine/models/EntityIntMap;->e(I)Lcom/vk/im/engine/models/EntityValue;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a(Lcom/vk/im/engine/models/EntityValue;)V

    .line 22
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->v()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/EntityValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/im/engine/models/EntityValue<",
            "Lcom/vk/im/engine/models/dialogs/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->x()V

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->b(Lcom/vk/im/engine/models/EntityValue;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/vk/im/engine/models/dialogs/DialogExt;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/DialogExt;->u1()Lcom/vk/im/engine/models/EntityWithId;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/engine/models/EntityValue;)V

    return-void
.end method

.method public final a(Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentCallback;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->C:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentCallback;

    return-void
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->B:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->B:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method protected m()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->x()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->h:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->o()V

    return-void
.end method

.method protected n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->B:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->a(Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;)V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->B:Lcom/vk/im/ui/components/dialog_business_notify/vc/DialogBusinessNotifyVc;

    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponent;->g:Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialog_business_notify/DialogBusinessNotifyComponentState;->a()Lcom/vk/im/engine/models/EntityValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/EntityValue;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/engine/models/dialogs/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/Dialog;->v1()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
