.class public Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;
.implements Lcom/vk/core/ui/themes/Themable;
.implements Lcom/vk/navigation/ReorderableFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;,
        Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;,
        Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$h;
    }
.end annotation


# static fields
.field public static volatile d0:Z = false


# instance fields
.field private final F:Ljava/lang/Object;

.field private final G:Landroid/os/Handler;

.field private final H:Lcom/vk/im/ui/ImUiModule;

.field private final I:Lcom/vk/im/ui/p/ImBridge8;

.field private final J:Lcom/vk/im/engine/ImEngine;

.field private final K:Lcom/vk/im/engine/models/ImExperiments;

.field private final L:Lcom/vk/bridges/StoriesBridge;

.field private final M:Lcom/vk/audiomsg/player/AudioMsgPlayer;

.field private final N:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

.field private O:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private P:Landroid/view/ViewGroup;

.field private Q:Landroid/view/ViewStub;

.field private R:Lcom/vk/core/view/AppBarShadowView;

.field private S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private T:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

.field private W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

.field private X:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

.field private Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private Z:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

.field private a0:Landroid/view/ViewGroup;

.field private b0:Landroid/view/ViewStub;

.field private c0:Lcom/vk/im/ui/utils/WidgetDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->F:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->G:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/vk/im/ui/ImUiModule1;->a()Lcom/vk/im/ui/ImUiModule;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->H:Lcom/vk/im/ui/ImUiModule;

    .line 5
    invoke-static {}, Lcom/vk/im/ui/p/ImBridge7;->a()Lcom/vk/im/ui/p/ImBridge8;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    .line 6
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->b()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->J:Lcom/vk/im/engine/ImEngine;

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->J:Lcom/vk/im/engine/ImEngine;

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->e()Lcom/vk/im/engine/models/ImExperiments;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->K:Lcom/vk/im/engine/models/ImExperiments;

    .line 8
    invoke-static {}, Lcom/vk/bridges/StoriesBridge1;->a()Lcom/vk/bridges/StoriesBridge;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->L:Lcom/vk/bridges/StoriesBridge;

    .line 9
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->s()Lcom/vk/audiomsg/player/AudioMsgPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->M:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->H:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiModule;->c()Lcom/vk/im/engine/reporters/ImReporters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/reporters/ImReporters;->m()Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->N:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    .line 11
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->T:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->U:Ljava/util/List;

    return-void
.end method

.method private Q4()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiPrefs;->e()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Landroid/content/Context;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->O:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/view/View;)V
    .locals 7

    .line 27
    sget-object v4, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->f:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    .line 28
    new-instance v5, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$c;

    invoke-direct {v5, p0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$c;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V

    const v0, 0x7f0a012f

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a0:Landroid/view/ViewGroup;

    const v0, 0x7f0a0131

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->b0:Landroid/view/ViewStub;

    .line 31
    new-instance p1, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->J:Lcom/vk/im/engine/ImEngine;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    new-instance v6, Lcom/vk/im/ui/themes/DialogThemeBinder;

    invoke-direct {v6}, Lcom/vk/im/ui/themes/DialogThemeBinder;-><init>()V

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/audiomsg/player/Source;Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent$a;Lcom/vk/im/ui/themes/DialogThemeBinder;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Z:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    .line 32
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Z:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;->u()V

    .line 33
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a0:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    const/4 p1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->z0(Z)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 5

    const v0, 0x7f0a0d9d

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 10
    new-instance v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->J:Lcom/vk/im/engine/ImEngine;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->T:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroidx/appcompat/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    new-instance v2, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$i;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$a;)V

    invoke-virtual {v1, v2}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Lcom/vk/im/ui/q/f/DialogsHeaderCallback;)V

    .line 12
    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->t()V

    .line 14
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {p1, p3}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 15
    new-instance p1, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$b;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$b;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 2

    .line 43
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->W1()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->z1()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->I1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->H1()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1211a1

    invoke-static {p1, p2, v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;II)Lkotlin/Unit;

    return-void

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1211a2

    invoke-static {p1, p2, v0}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;II)Lkotlin/Unit;

    return-void

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->getId()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->q0(I)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/DialogExt;I)V
    .locals 7

    .line 40
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v4, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;

    sget-object v0, Lcom/vk/im/engine/models/messages/MsgIdType;->VK_ID:Lcom/vk/im/engine/models/messages/MsgIdType;

    invoke-direct {v4, v0, p2}, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtMsgMode;-><init>(Lcom/vk/im/engine/models/messages/MsgIdType;I)V

    const/4 v5, 0x1

    const-string v6, "message_search"

    move-object v3, p1

    .line 42
    invoke-interface/range {v1 .. v6}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V
    .locals 7

    .line 37
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v0}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v4, Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;->b:Lcom/vk/im/ui/components/msg_list/MsgListOpenAtUnreadMode;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v6, p2

    .line 39
    invoke-interface/range {v1 .. v6}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;Lcom/vk/im/engine/models/dialogs/DialogExt;Lcom/vk/im/ui/components/msg_list/MsgListOpenMode;ZLjava/lang/String;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->g:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V
    .locals 2

    .line 17
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->BUSINESS_NOTIFY:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p1, v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "conversations"

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/vk/im/ui/p/ImBridge11;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/vk/im/engine/reporters/DialogsListReporter;->INSTANCE:Lcom/vk/im/engine/reporters/DialogsListReporter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->n()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/engine/reporters/DialogsListReporter;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    .line 22
    sget-object p2, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p1, p2, :cond_1

    .line 23
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {p1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/vk/im/ui/p/ImBridge11;->e(Landroid/content/Context;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 25
    iget-object p2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 26
    iget-object p2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P4()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->p0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogExt;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/reporters/DialogsFilterChangeSource;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->z0(Z)V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->U:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/p/ImBridge8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object p0
.end method

.method private p0(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->c0:Lcom/vk/im/ui/utils/WidgetDelegate;

    new-instance v2, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$e;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$e;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Landroid/content/Context;)V

    new-instance v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$f;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$f;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/vk/im/ui/utils/WidgetDelegate;->a(ILkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private q0(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "dialog_id"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arguments"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/vk/core/fragments/FragmentImpl;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method private y0(Z)V
    .locals 7

    .line 1
    sput-boolean p1, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->d0:Z

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Id;->NewMsg:Lcom/vtosters/lite/NotificationUtils$Id;

    invoke-static {p1, v0}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Id;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/vk/im/ui/q/BasePresenter;->g()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->G:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->F:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Lcom/vk/im/ui/q/BasePresenter;->f()V

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->G:Landroid/os/Handler;

    new-instance v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$a;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->F:Ljava/lang/Object;

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x28

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    .line 10
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->M:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {p1}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->M:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    sget-object v0, Lcom/vk/im/ui/providers/audiomsg/PlayerActionSources;->f:Lcom/vk/im/ui/providers/audiomsg/PlayerActionSource;

    invoke-interface {p1, v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->e(Lcom/vk/audiomsg/player/Source;)V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->z0(Z)V

    :cond_3
    return-void
.end method

.method private z0(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->M:Lcom/vk/audiomsg/player/AudioMsgPlayer;

    invoke-interface {v0}, Lcom/vk/audiomsg/player/AudioMsgPlayer;->W()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->b0:Landroid/view/ViewStub;

    invoke-static {v1}, Lcom/vk/extensions/ViewExtKt;->a(Landroid/view/ViewStub;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 3
    iget-object v3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Z:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->b0:Landroid/view/ViewStub;

    invoke-virtual {v5}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->b0:Landroid/view/ViewStub;

    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    :cond_0
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/16 v1, 0x8

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    .line 4
    new-instance p1, Landroidx/transition/AutoTransition;

    invoke-direct {p1}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v4, 0xb4

    .line 5
    invoke-virtual {p1, v4, v5}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 6
    invoke-virtual {p1, v3}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    .line 7
    new-instance v2, Lcom/vtosters/lite/fragments/t2/c/a;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/t2/c/a;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Z)V

    invoke-static {p1, v2}, Lcom/vk/extensions/TransitionExt;->a(Landroidx/transition/Transition;Lkotlin/jvm/b/Functions;)V

    .line 8
    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P:Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 9
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->R:Lcom/vk/core/view/AppBarShadowView;

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    invoke-virtual {p1, v2}, Lcom/vk/core/view/AppBarShadowView;->setForceMode(Ljava/lang/Integer;)V

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v1, 0x7f0a00a5

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->y()V

    .line 6
    :cond_2
    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->BOTTOM_BAR:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    return v1
.end method

.method public P4()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Q:Landroid/view/ViewStub;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$a;->INSTANCE:Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$a;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$c;->INSTANCE:Lcom/vk/im/ui/components/msg_search/MsgSearchLayout$c;

    .line 4
    :goto_0
    new-instance v1, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->J:Lcom/vk/im/engine/ImEngine;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->O:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/msg_search/MsgSearchLayout;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Z)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    new-instance v1, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$d;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$d;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;)V

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->O:Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Q:Landroid/view/ViewStub;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/q/Component;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    return-object v0

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Container is destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/os/Bundle;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->BACK:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-static/range {p1 .. p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P4()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v3, "ids"

    const/4 v4, 0x0

    const/4 v5, -0x1

    packed-switch p1, :pswitch_data_0

    .line 4
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    goto/16 :goto_1

    :pswitch_0
    if-eq v1, v5, :cond_1

    .line 5
    invoke-static {}, Lcom/vk/bridges/UsersBridge1;->a()Lcom/vk/bridges/UsersBridge;

    move-result-object v6

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/vk/navigation/ActivityLauncher1;->a(Lcom/vk/core/fragments/FragmentImpl;)Lcom/vk/navigation/ActivityLauncher;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/16 v10, 0x142

    iget-object v1, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->O:Landroid/content/Context;

    const v2, 0x7f121220

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->O:Landroid/content/Context;

    const v2, 0x7f12124e

    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->O:Landroid/content/Context;

    const v2, 0x7f121217

    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    iget-object v1, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->U:Ljava/util/List;

    sget-object v18, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->IM_CONVERSATION_CREATE_FRIENDS_ADD:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    move-object/from16 v17, v1

    .line 11
    invoke-interface/range {v6 .. v18}, Lcom/vk/bridges/UsersBridge;->a(Lcom/vk/navigation/ActivityLauncher;ZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/vk/stat/scheme/SchemeStat$EventScreen;)V

    goto :goto_0

    :cond_1
    const-string v1, "dialog_id"

    .line 12
    invoke-virtual {v2, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    iget-object v1, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v1}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v9, "create_conversation"

    .line 15
    invoke-interface/range {v5 .. v10}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    :pswitch_1
    if-ne v1, v5, :cond_4

    .line 17
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_4

    .line 18
    array-length v2, v1

    if-lez v2, :cond_4

    .line 19
    iget-object v2, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->U:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 20
    iget-object v2, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->U:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/f;->a([I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    new-instance v2, Lcom/vtosters/lite/im/fragments/ImCreateChatFragment$a;

    invoke-static {v1}, Lkotlin/collections/f;->a([I)Ljava/util/List;

    move-result-object v1

    invoke-direct {v2, v1, v4}, Lcom/vtosters/lite/im/fragments/ImCreateChatFragment$a;-><init>(Ljava/util/Collection;Z)V

    const/16 v1, 0x143

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/vk/navigation/Navigator;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_1

    :pswitch_2
    if-ne v1, v5, :cond_3

    .line 23
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    if-eqz v1, :cond_3

    .line 24
    array-length v2, v1

    if-lez v2, :cond_3

    .line 25
    iget-object v2, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    invoke-interface {v2}, Lcom/vk/im/ui/p/ImBridge8;->b()Lcom/vk/im/ui/p/ImBridge11;

    move-result-object v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    aget v7, v1, v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-string v9, "start_conversation"

    .line 27
    invoke-interface/range {v5 .. v10}, Lcom/vk/im/ui/p/ImBridge11;->a(Landroid/content/Context;ILcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v1, v0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x141
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->O:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "select"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne p1, v0, :cond_1

    const p1, 0x7f120ce4

    goto :goto_0

    :cond_1
    const p1, 0x7f1206fc

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->T:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->N:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/ImScreenCreateReporter;->c()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->O:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0d01cb

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P:Landroid/view/ViewGroup;

    .line 2
    sget-object p1, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$g;->a:[I

    iget-object p2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Q4()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, p3, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 6
    iget-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P:Landroid/view/ViewGroup;

    const v1, 0x7f0a0354

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Q:Landroid/view/ViewStub;

    .line 7
    iget-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P:Landroid/view/ViewGroup;

    const v1, 0x7f0a0556

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/vk/core/view/AppBarShadowView;

    iput-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->R:Lcom/vk/core/view/AppBarShadowView;

    .line 8
    new-instance p3, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    new-instance v7, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->O:Landroid/content/Context;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->J:Lcom/vk/im/engine/ImEngine;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->L:Lcom/vk/bridges/StoriesBridge;

    iget-object v6, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/p/ImBridge8;Lcom/vk/bridges/StoriesBridge;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)V

    invoke-direct {p3, v7}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;)V

    iput-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 9
    iget-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    new-instance v1, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$j;-><init>(Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;Lcom/vtosters/lite/fragments/t2/c/DialogsFragment$a;)V

    invoke-virtual {p3, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;)V

    .line 10
    iget-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->K:Lcom/vk/im/engine/models/ImExperiments;

    invoke-interface {v1}, Lcom/vk/im/engine/models/ImExperiments;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p3, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->e(Z)V

    .line 11
    iget-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->S:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v2, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p3, p2}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d(Z)V

    .line 12
    iget-object p2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 13
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->H:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {p1}, Lcom/vk/im/ui/ImUiModule;->f()Lcom/vk/core/ui/w/VkPools;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/w/VkPools;->b()Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vk/core/ui/w/VkViewPoolProvider;->b()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->H:Lcom/vk/im/ui/ImUiModule;

    invoke-virtual {p2}, Lcom/vk/im/ui/ImUiModule;->f()Lcom/vk/core/ui/w/VkPools;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/ui/w/VkPools;->b()Lcom/vk/core/ui/w/VkViewPoolProvider;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vk/core/ui/w/VkViewPoolProvider;->a()Landroid/view/LayoutInflater;

    move-result-object p2

    .line 15
    new-instance p3, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->I:Lcom/vk/im/ui/p/ImBridge8;

    invoke-direct {p3, p1, p2, v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;-><init>(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;Landroid/view/LayoutInflater;Lcom/vk/im/ui/p/ImBridge8;)V

    iput-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->X:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 16
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->X:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P:Landroid/view/ViewGroup;

    const p3, 0x7f0a0562

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/q/BaseViewController;->a(Landroid/view/ViewStub;)Landroid/view/View;

    .line 17
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    iget-object p2, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->X:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/q/BasePresenter;->a(Lcom/vk/im/ui/q/BaseViewController;)V

    .line 18
    new-instance p1, Lcom/vk/im/ui/utils/WidgetDelegate;

    sget-object p2, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->J:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p1, p2, p3}, Lcom/vk/im/ui/utils/WidgetDelegate;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->c0:Lcom/vk/im/ui/utils/WidgetDelegate;

    .line 19
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->P:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->F:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Lcom/vk/im/ui/q/f/DialogsHeaderCallback;)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->h()V

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    .line 6
    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->V:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    .line 7
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/BasePresenter;->b()Lcom/vk/im/ui/q/BaseViewController;

    .line 8
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/BasePresenter;->a()V

    .line 9
    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 10
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;)V

    .line 12
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->h()V

    .line 13
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    .line 14
    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Y:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->X:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/BaseViewController;->d()V

    .line 16
    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->X:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 17
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->c0:Lcom/vk/im/ui/utils/WidgetDelegate;

    invoke-virtual {v0}, Lcom/vk/im/ui/utils/WidgetDelegate;->a()V

    .line 18
    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->W:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 19
    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Q:Landroid/view/ViewStub;

    .line 20
    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->R:Lcom/vk/core/view/AppBarShadowView;

    .line 21
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->Z:Lcom/vk/im/ui/components/audio_msg_player/AudioMsgPlayerComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/q/Component;->g()V

    .line 22
    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->a0:Landroid/view/ViewGroup;

    .line 23
    iput-object v1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->b0:Landroid/view/ViewStub;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onPause()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->y0(Z)V

    .line 3
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->im:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->a(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment1;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->y0(Z)V

    .line 3
    sget-object v0, Lcom/vk/stats/AppUseTime;->f:Lcom/vk/stats/AppUseTime;

    sget-object v1, Lcom/vk/stats/AppUseTime$Section;->im:Lcom/vk/stats/AppUseTime$Section;

    invoke-virtual {v0, v1, p0}, Lcom/vk/stats/AppUseTime;->b(Lcom/vk/stats/AppUseTime$Section;Lcom/vk/core/fragments/FragmentImpl;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vk/core/fragments/FragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->N:Lcom/vk/im/engine/reporters/ImScreenCreateReporter;

    invoke-virtual {p1}, Lcom/vk/im/engine/reporters/ImScreenCreateReporter;->d()V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->O:Landroid/content/Context;

    invoke-static {}, Lcom/vk/core/ui/themes/VKThemeHelper;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->setTheme(I)V

    return-void
.end method

.method public synthetic x0(Z)Lkotlin/Unit;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/t2/c/DialogsFragment;->R:Lcom/vk/core/view/AppBarShadowView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/vk/core/view/AppBarShadowView;->setForceMode(Ljava/lang/Integer;)V

    :cond_1
    return-object v1
.end method
