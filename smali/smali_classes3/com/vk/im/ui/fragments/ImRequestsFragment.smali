.class public Lcom/vk/im/ui/fragments/ImRequestsFragment;
.super Lcom/vk/im/ui/fragments/ImFragment;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/NewIntentFragment;
.implements Lcom/vk/navigation/b0/FragmentWithoutBottomMenuBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/fragments/ImRequestsFragment$a;,
        Lcom/vk/im/ui/fragments/ImRequestsFragment$b;
    }
.end annotation


# static fields
.field static final synthetic P:[Lkotlin/u/KProperty5;


# instance fields
.field private final E:Lcom/vk/im/engine/ImEngine;

.field private final F:Lcom/vk/im/ui/p/ImBridge8;

.field private final G:Lcom/vk/im/ui/ImUiModule;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

.field private K:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

.field private final L:Lcom/vk/im/ui/fragments/ImRequestsFragment$b;

.field private final M:Lcom/vk/im/ui/utils/WidgetDelegate;

.field private final N:Lcom/vk/core/util/Provider2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/Provider2<",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/vk/core/util/Provider2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "popups"

    const-string v4, "getPopups()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->P:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ImFragment;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->E:Lcom/vk/im/engine/ImEngine;

    .line 3
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->F:Lcom/vk/im/ui/p/ImBridge8;

    .line 4
    invoke-static {}, Lcom/vk/im/ui/ImUiModule1;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->G:Lcom/vk/im/ui/ImUiModule;

    .line 5
    new-instance v0, Lcom/vk/im/ui/fragments/ImRequestsFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$b;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->L:Lcom/vk/im/ui/fragments/ImRequestsFragment$b;

    .line 6
    new-instance v0, Lcom/vk/im/ui/utils/WidgetDelegate;

    sget-object v1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/im/engine/ImEngine1;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/utils/WidgetDelegate;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->M:Lcom/vk/im/ui/utils/WidgetDelegate;

    .line 7
    new-instance v0, Lcom/vk/im/ui/fragments/ImRequestsFragment$popupsProvider$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$popupsProvider$1;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-static {v0}, Lcom/vk/core/util/Provider1;->a(Lkotlin/jvm/b/Functions;)Lcom/vk/core/util/Provider2;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->N:Lcom/vk/core/util/Provider2;

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->N:Lcom/vk/core/util/Provider2;

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->O:Lcom/vk/core/util/Provider2;

    return-void
.end method

.method private final P4()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->O:Lcom/vk/core/util/Provider2;

    sget-object v1, Lcom/vk/im/ui/fragments/ImRequestsFragment;->P:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/Provider1;->a(Lcom/vk/core/util/Provider2;Ljava/lang/Object;Lkotlin/u/KProperty5;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final Q4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->E:Lcom/vk/im/engine/ImEngine;

    new-instance v7, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;

    sget-object v2, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/requests/MsgRequestStatusChangeForAllCmd;-><init>(Lcom/vk/im/engine/models/MsgRequestStatus;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, p0, v7}, Lcom/vk/im/engine/ImEngine;->b(Ljava/lang/Object;Lcom/vk/im/engine/i/ImEngineCmd;)Lio/reactivex/Completable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$launchDeclineAll$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$launchDeclineAll$1;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$c;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$d;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment$d;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->a(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Completable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "engine.submitCompletable\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p0}, Lcom/vk/im/ui/fragments/ImFragment;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/fragments/ImFragment;)V

    return-void
.end method

.method private final R4()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->P4()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->j()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$showDeclineAllSubmit$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$showDeclineAllSubmit$1;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->a(Lkotlin/jvm/b/Functions;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ImRequestsFragment;)Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->P4()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ImRequestsFragment;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->p0(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/im/ui/fragments/ImRequestsFragment;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->x0(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->Q4()V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->R4()V

    return-void
.end method

.method private final p0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->M:Lcom/vk/im/ui/utils/WidgetDelegate;

    .line 2
    sget-object v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$handleCreateDialogShortcut$1;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment$handleCreateDialogShortcut$1;

    .line 3
    sget-object v2, Lcom/vk/im/ui/fragments/ImRequestsFragment$handleCreateDialogShortcut$2;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment$handleCreateDialogShortcut$2;

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/ui/utils/WidgetDelegate;->a(ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final x0(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->H:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->I:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p1, "declineDivider"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "declineView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final y0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->J:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/q/BasePresenter;->g()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->J:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/q/BasePresenter;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/navigation/NewIntentFragment$a;->a(Lcom/vk/navigation/NewIntentFragment;Landroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    sget p3, Lcom/vk/im/ui/j;->vkim_fragment_requests:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lcom/vk/im/ui/h;->toolbar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 3
    new-instance p3, Lcom/vk/im/ui/fragments/ImRequestsFragment$e;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$e;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget p2, Lcom/vk/im/ui/h;->decline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.decline)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->H:Landroid/view/View;

    .line 5
    sget p2, Lcom/vk/im/ui/h;->divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->I:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->H:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$onCreateView$2;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->G:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {p2}, Lcom/vk/im/ui/ImUiModule;->f()Lcom/vk/core/ui/w/VkPools;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/ui/w/VkPools;->b()Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/ui/w/VkViewPoolProvider;->b()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->G:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v1}, Lcom/vk/im/ui/ImUiModule;->f()Lcom/vk/core/ui/w/VkPools;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/w/VkPools;->b()Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/w/VkViewPoolProvider;->a()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->F:Lcom/vk/im/ui/p/ImBridge8;

    invoke-direct {v2, p2, v1, v3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Landroid/view/LayoutInflater;Lcom/vk/im/ui/p/ImBridge8;)V

    sget p2, Lcom/vk/im/ui/h;->im_dialogs_list_stub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {v2, p2}, Lcom/vk/im/ui/q/BaseViewController;->a(Landroid/view/ViewStub;)Landroid/view/View;

    iput-object v2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->K:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 10
    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    new-instance v7, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "activity!!"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->E:Lcom/vk/im/engine/ImEngine;

    iget-object v4, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->F:Lcom/vk/im/ui/p/ImBridge8;

    invoke-static {}, Lcom/vk/bridges/StoriesBridge1;->a()Lcom/vk/bridges/StoriesBridge;

    move-result-object v5

    sget-object v6, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/bridges/StoriesBridge;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)V

    invoke-direct {p2, v7}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;)V

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->L:Lcom/vk/im/ui/fragments/ImRequestsFragment$b;

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;)V

    .line 12
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->K:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/q/BasePresenter;->a(Lcom/vk/im/ui/q/BaseViewController;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d(Z)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e(Z)V

    .line 15
    sget-object p3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 16
    iput-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->J:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 17
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->E:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {p2}, Lcom/vk/im/engine/ImEngine;->j()Lio/reactivex/Observable;

    move-result-object p2

    .line 18
    const-class p3, Lcom/vk/im/engine/events/OnDialogsCountUpdateEvent;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->b(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p2

    .line 19
    sget-object p3, Lcom/vk/im/ui/fragments/ImRequestsFragment$f;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment$f;

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p2

    .line 20
    invoke-static {}, Lio/reactivex/schedulers/AndroidSchedulers;->a()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->a(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/vk/im/ui/fragments/ImRequestsFragment$g;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$g;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->f(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "engine.observeEvents()\n \u2026  .subscribe { finish() }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2, p0}, Lcom/vk/im/ui/fragments/ImFragment;->a(Lio/reactivex/disposables/Disposable;Lcom/vk/im/ui/fragments/ImFragment;)V

    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3

    :cond_2
    const-string p1, "declineView"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/fragments/ImFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->N:Lcom/vk/core/util/Provider2;

    invoke-interface {v0}, Lcom/vk/core/util/Provider2;->reset()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->J:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;)V

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/ui/q/BasePresenter;->b()Lcom/vk/im/ui/q/BaseViewController;

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/ui/q/BasePresenter;->a()V

    .line 7
    iput-object v1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->J:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->K:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/ui/q/BaseViewController;->d()V

    .line 10
    iput-object v1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->K:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/fragments/ImFragment;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->y0(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/fragments/ImFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->y0(Z)V

    return-void
.end method
