.class public Lcom/vk/im/ui/fragments/ImRequestsFragment;
.super Lcom/vk/im/ui/fragments/c;
.source "ImRequestsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/r;
.implements Lcom/vk/navigation/b0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/fragments/ImRequestsFragment$a;,
        Lcom/vk/im/ui/fragments/ImRequestsFragment$b;
    }
.end annotation


# static fields
.field static final synthetic P:[Lkotlin/u/j;


# instance fields
.field private final E:Lcom/vk/im/engine/a;

.field private final F:Lcom/vk/im/ui/p/b;

.field private final G:Lcom/vk/im/ui/ImUiModule;

.field private H:Landroid/view/View;

.field private I:Landroid/view/View;

.field private J:Lcom/vk/im/ui/components/dialogs_list/c;

.field private K:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

.field private final L:Lcom/vk/im/ui/fragments/ImRequestsFragment$b;

.field private final M:Lcom/vk/im/ui/utils/WidgetDelegate;

.field private final N:Lcom/vk/core/util/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/core/util/u0<",
            "Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lcom/vk/core/util/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/j;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/fragments/ImRequestsFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/o;->a(Ljava/lang/Class;)Lkotlin/u/c;

    move-result-object v2

    const-string v3, "popups"

    const-string v4, "getPopups()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/o;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->P:[Lkotlin/u/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/fragments/c;-><init>()V

    .line 2
    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->E:Lcom/vk/im/engine/a;

    .line 3
    invoke-static {}, Lcom/vk/im/ui/p/c;->a()Lcom/vk/im/ui/p/b;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->F:Lcom/vk/im/ui/p/b;

    .line 4
    invoke-static {}, Lcom/vk/im/ui/a;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->G:Lcom/vk/im/ui/ImUiModule;

    .line 5
    new-instance v0, Lcom/vk/im/ui/fragments/ImRequestsFragment$b;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$b;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->L:Lcom/vk/im/ui/fragments/ImRequestsFragment$b;

    .line 6
    new-instance v0, Lcom/vk/im/ui/utils/WidgetDelegate;

    sget-object v1, Lcom/vk/core/util/i;->a:Landroid/content/Context;

    const-string v2, "AppContextHolder.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/vk/im/engine/c;->a()Lcom/vk/im/engine/a;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/vk/im/ui/utils/WidgetDelegate;-><init>(Landroid/content/Context;Lcom/vk/im/engine/a;)V

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->M:Lcom/vk/im/ui/utils/WidgetDelegate;

    .line 7
    new-instance v0, Lcom/vk/im/ui/fragments/ImRequestsFragment$popupsProvider$1;

    invoke-direct {v0, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$popupsProvider$1;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-static {v0}, Lcom/vk/core/util/w0;->a(Lkotlin/jvm/b/a;)Lcom/vk/core/util/u0;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->N:Lcom/vk/core/util/u0;

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->N:Lcom/vk/core/util/u0;

    iput-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->O:Lcom/vk/core/util/u0;

    return-void
.end method

.method private final P4()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->O:Lcom/vk/core/util/u0;

    sget-object v1, Lcom/vk/im/ui/fragments/ImRequestsFragment;->P:[Lkotlin/u/j;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, Lcom/vk/core/util/w0;->a(Lcom/vk/core/util/u0;Ljava/lang/Object;Lkotlin/u/j;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method private final Q4()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->E:Lcom/vk/im/engine/a;

    new-instance v7, Lcom/vk/im/engine/commands/requests/a;

    sget-object v2, Lcom/vk/im/engine/models/MsgRequestStatus;->REJECTED:Lcom/vk/im/engine/models/MsgRequestStatus;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/engine/commands/requests/a;-><init>(Lcom/vk/im/engine/models/MsgRequestStatus;ZLjava/lang/Object;ILkotlin/jvm/internal/i;)V

    invoke-virtual {v0, p0, v7}, Lcom/vk/im/engine/a;->b(Ljava/lang/Object;Lcom/vk/im/engine/i/c;)Lc/a/a;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$launchDeclineAll$1;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$launchDeclineAll$1;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-virtual {v0, v1}, Lc/a/a;->b(Lc/a/z/g;)Lc/a/a;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$c;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-virtual {v0, v1}, Lc/a/a;->a(Lc/a/z/a;)Lc/a/a;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$d;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment$d;

    invoke-virtual {v0, v1}, Lc/a/a;->a(Lc/a/z/g;)Lc/a/a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/a/a;->a()Lio/reactivex/disposables/b;

    move-result-object v0

    const-string v1, "engine.submitCompletable\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, p0}, Lcom/vk/im/ui/fragments/c;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/fragments/c;)V

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

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateMsgRequests;->a(Lkotlin/jvm/b/a;)V

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
    invoke-virtual {v0, p1, v1, v2}, Lcom/vk/im/ui/utils/WidgetDelegate;->a(ILkotlin/jvm/b/a;Lkotlin/jvm/b/b;)V

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

    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "declineView"

    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final y0(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->J:Lcom/vk/im/ui/components/dialogs_list/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/q/a;->g()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->J:Lcom/vk/im/ui/components/dialogs_list/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vk/im/ui/q/a;->f()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Landroid/content/Intent;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/vk/navigation/r$a;->a(Lcom/vk/navigation/r;Landroid/content/Intent;)V

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

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->H:Landroid/view/View;

    .line 5
    sget p2, Lcom/vk/im/ui/h;->divider:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.divider)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->I:Landroid/view/View;

    .line 6
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->H:Landroid/view/View;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    new-instance v1, Lcom/vk/im/ui/fragments/ImRequestsFragment$onCreateView$2;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$onCreateView$2;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-static {p2, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/b;)V

    .line 7
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->G:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {p2}, Lcom/vk/im/ui/ImUiModule;->f()Lcom/vk/core/ui/w/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/ui/w/a;->b()Lcom/vk/core/ui/w/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/ui/w/b;->b()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->G:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v1}, Lcom/vk/im/ui/ImUiModule;->f()Lcom/vk/core/ui/w/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/w/a;->b()Lcom/vk/core/ui/w/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/core/ui/w/b;->a()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->F:Lcom/vk/im/ui/p/b;

    invoke-direct {v2, p2, v1, v3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Landroid/view/LayoutInflater;Lcom/vk/im/ui/p/b;)V

    sget p2, Lcom/vk/im/ui/h;->im_dialogs_list_stub:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {v2, p2}, Lcom/vk/im/ui/q/b;->a(Landroid/view/ViewStub;)Landroid/view/View;

    iput-object v2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->K:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    .line 10
    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/c;

    new-instance v7, Lcom/vk/im/ui/components/dialogs_list/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "activity!!"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->E:Lcom/vk/im/engine/a;

    iget-object v4, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->F:Lcom/vk/im/ui/p/b;

    invoke-static {}, Lcom/vk/bridges/e0;->a()Lcom/vk/bridges/d0;

    move-result-object v5

    sget-object v6, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/dialogs_list/b;-><init>(Landroid/content/Context;Lcom/vk/im/engine/a;Lcom/vk/im/ui/p/b;Lcom/vk/bridges/d0;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)V

    invoke-direct {p2, v7}, Lcom/vk/im/ui/components/dialogs_list/c;-><init>(Lcom/vk/im/ui/components/dialogs_list/b;)V

    .line 11
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->L:Lcom/vk/im/ui/fragments/ImRequestsFragment$b;

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/ui/components/dialogs_list/a;)V

    .line 12
    iget-object v1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->K:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/q/a;->a(Lcom/vk/im/ui/q/b;)V

    .line 13
    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->d(Z)V

    .line 14
    invoke-virtual {p2, v0}, Lcom/vk/im/ui/components/dialogs_list/c;->e(Z)V

    .line 15
    sget-object p3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialogs_list/c;->c(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 16
    iput-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->J:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 17
    iget-object p2, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->E:Lcom/vk/im/engine/a;

    invoke-virtual {p2}, Lcom/vk/im/engine/a;->j()Lc/a/m;

    move-result-object p2

    .line 18
    const-class p3, Lcom/vk/im/engine/events/s;

    invoke-virtual {p2, p3}, Lc/a/m;->b(Ljava/lang/Class;)Lc/a/m;

    move-result-object p2

    .line 19
    sget-object p3, Lcom/vk/im/ui/fragments/ImRequestsFragment$f;->a:Lcom/vk/im/ui/fragments/ImRequestsFragment$f;

    invoke-virtual {p2, p3}, Lc/a/m;->a(Lc/a/z/l;)Lc/a/m;

    move-result-object p2

    .line 20
    invoke-static {}, Lc/a/y/c/a;->a()Lc/a/s;

    move-result-object p3

    invoke-virtual {p2, p3}, Lc/a/m;->a(Lc/a/s;)Lc/a/m;

    move-result-object p2

    .line 21
    new-instance p3, Lcom/vk/im/ui/fragments/ImRequestsFragment$g;

    invoke-direct {p3, p0}, Lcom/vk/im/ui/fragments/ImRequestsFragment$g;-><init>(Lcom/vk/im/ui/fragments/ImRequestsFragment;)V

    invoke-virtual {p2, p3}, Lc/a/m;->f(Lc/a/z/g;)Lio/reactivex/disposables/b;

    move-result-object p2

    const-string p3, "engine.observeEvents()\n \u2026  .subscribe { finish() }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p2, p0}, Lcom/vk/im/ui/fragments/c;->a(Lio/reactivex/disposables/b;Lcom/vk/im/ui/fragments/c;)V

    return-object p1

    .line 23
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    .line 24
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/m;->a()V

    throw p3

    :cond_2
    const-string p1, "declineView"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/m;->b(Ljava/lang/String;)V

    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/fragments/c;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->N:Lcom/vk/core/util/u0;

    invoke-interface {v0}, Lcom/vk/core/util/u0;->reset()V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->J:Lcom/vk/im/ui/components/dialogs_list/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_list/c;->a(Lcom/vk/im/ui/components/dialogs_list/a;)V

    .line 5
    invoke-virtual {v0}, Lcom/vk/im/ui/q/a;->b()Lcom/vk/im/ui/q/b;

    .line 6
    invoke-virtual {v0}, Lcom/vk/im/ui/q/a;->a()V

    .line 7
    iput-object v1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->J:Lcom/vk/im/ui/components/dialogs_list/c;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->K:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/vk/im/ui/q/b;->d()V

    .line 10
    iput-object v1, p0, Lcom/vk/im/ui/fragments/ImRequestsFragment;->K:Lcom/vk/im/ui/components/dialogs_list/vc_impl/d;

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/fragments/c;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->y0(Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/vk/im/ui/fragments/c;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/vk/im/ui/fragments/ImRequestsFragment;->y0(Z)V

    return-void
.end method
