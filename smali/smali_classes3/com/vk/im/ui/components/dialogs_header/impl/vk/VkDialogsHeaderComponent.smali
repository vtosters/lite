.class public final Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;
.super Lcom/vk/im/ui/q/Component;
.source "VkDialogsHeaderComponent.kt"

# interfaces
.implements Lcom/vk/im/ui/q/f/DialogsHeaderComponent;


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;
    }
.end annotation


# instance fields
.field private B:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

.field private C:Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;

.field private final D:Lcom/vk/im/engine/ImEngine;

.field private final E:Landroidx/appcompat/widget/Toolbar;

.field private final F:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final G:Ljava/lang/String;

.field private g:Lcom/vk/im/ui/q/f/DialogsHeaderCallback;

.field private h:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lcom/vk/im/engine/ImEngine;Landroidx/appcompat/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/q/Component;-><init>()V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->D:Lcom/vk/im/engine/ImEngine;

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->E:Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->F:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->G:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->B:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "vc"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->v()V

    return-void
.end method

.method private final v()V
    .locals 5

    .line 1
    new-instance v0, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;

    sget-object v1, Lcom/vk/im/engine/models/Source;->CACHE:Lcom/vk/im/engine/models/Source;

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2}, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;Ljava/lang/Object;)V

    .line 2
    new-instance v1, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;

    sget-object v4, Lcom/vk/im/engine/models/Source;->ACTUAL:Lcom/vk/im/engine/models/Source;

    invoke-direct {v1, v3, v4, v2}, Lcom/vk/im/engine/commands/contacts/HintsGetCmd;-><init>(ILcom/vk/im/engine/models/Source;Ljava/lang/Object;)V

    .line 3
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->o()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->D:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v2, p0, v0}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->D:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v2, p0, v1}, Lcom/vk/im/engine/ImEngine;->c(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Single;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->a(Lio/reactivex/SingleSource;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$b;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$b;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Flowable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$c;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->h:Lio/reactivex/disposables/Disposable;

    return-void
.end method


# virtual methods
.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->C:Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void

    :cond_0
    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/vk/im/ui/q/f/DialogsHeaderCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->g:Lcom/vk/im/ui/q/f/DialogsHeaderCallback;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->C:Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->a(Z)V

    return-void

    :cond_0
    const-string p1, "delegate"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 2
    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->E:Landroidx/appcompat/widget/Toolbar;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->F:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->G:Ljava/lang/String;

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;-><init>(Landroid/view/LayoutInflater;Landroidx/appcompat/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->B:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    .line 3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->B:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    const-string p2, "vc"

    const/4 p3, 0x0

    if-eqz p1, :cond_3

    new-instance p4, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;

    invoke-direct {p4, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent$a;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;)V

    invoke-interface {p1, p4}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;->a(Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;)V

    .line 4
    new-instance p1, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->D:Lcom/vk/im/engine/ImEngine;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->B:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    if-eqz v0, :cond_2

    invoke-direct {p1, p4, p0, v0}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;-><init>(Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/q/Component;Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;)V

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->C:Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;

    .line 5
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->C:Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;

    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->D:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p4}, Lcom/vk/im/engine/ImEngine;->b()Lcom/vk/im/engine/models/ImBgSyncState;

    move-result-object p4

    const-string v0, "imEngine.bgSyncState"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->a(Lcom/vk/im/engine/models/ImBgSyncState;)V

    .line 6
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->B:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "delegate"

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 8
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3

    .line 9
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method

.method protected n()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/q/Component;->n()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->B:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;->a(Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->h:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->o()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->h:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_1
    const-string v0, "vc"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method public final s()Lcom/vk/im/ui/q/f/DialogsHeaderCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->g:Lcom/vk/im/ui/q/f/DialogsHeaderCallback;

    return-object v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->C:Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->b()V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->C:Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/im/ui/q/f/DialogHeaderComponentDelegate;->c()V

    return-void

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
