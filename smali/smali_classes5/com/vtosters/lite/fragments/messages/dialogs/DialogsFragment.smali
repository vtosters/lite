.class public Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;
.super Lcom/vk/core/fragments/BaseFragment;
.source "DialogsFragment.java"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;,
        Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;,
        Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$a;
    }
.end annotation


# static fields
.field public static volatile ae:Z


# instance fields
.field af:Landroid/content/Context;

.field private final ag:Ljava/lang/Object;

.field private final ah:Landroid/os/Handler;

.field private final ai:Lcom/vk/im/ui/a/ImBridge12;

.field private final aj:Lcom/vk/im/engine/ImEngine;

.field private ak:Landroid/support/v7/widget/Toolbar;

.field private al:Landroid/widget/FrameLayout;

.field private ao:Landroid/view/ViewStub;

.field private ap:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private aq:Ljava/lang/String;

.field private final ar:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vtosters/lite/UserProfile;",
            ">;"
        }
    .end annotation
.end field

.field private as:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

.field private at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

.field private au:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

.field private av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

.field private aw:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 80
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 107
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ag:Ljava/lang/Object;

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ah:Landroid/os/Handler;

    .line 109
    invoke-static {}, Lcom/vk/im/ui/a/ImBridge13;->a()Lcom/vk/im/ui/a/ImBridge12;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ai:Lcom/vk/im/ui/a/ImBridge12;

    .line 110
    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aj:Lcom/vk/im/engine/ImEngine;

    .line 112
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->af:Landroid/content/Context;

    .line 119
    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ap:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    const-string v0, ""

    .line 121
    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aq:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ar:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    .line 469
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "dialog_id"

    .line 470
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "arguments"

    .line 471
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->l()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arguments"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 469
    invoke-virtual {p0, v0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->b(ILandroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x7f0a0b01

    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ak:Landroid/support/v7/widget/Toolbar;

    .line 262
    new-instance p1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aj:Lcom/vk/im/engine/ImEngine;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->af:Landroid/content/Context;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ak:Landroid/support/v7/widget/Toolbar;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ap:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aq:Ljava/lang/String;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Landroid/support/v7/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->as:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    .line 264
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->as:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    new-instance v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$b;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Lcom/vk/im/ui/components/dialogs_header/DialogsHeaderCallback;)V

    .line 265
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->as:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->af:Landroid/content/Context;

    invoke-virtual {p1, v0, p2, p3}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 266
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->as:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->n()V

    .line 268
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ak:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$2;

    invoke-direct {p2, p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$2;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 1

    .line 475
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 476
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->n()Lcom/vk/im/engine/models/dialogs/ChatSettings;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 477
    invoke-virtual {p2}, Lcom/vk/im/engine/models/dialogs/ChatSettings;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 478
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f110d50

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/vk/core/util/ContextExt;->a(Landroid/content/Context;II)Lkotlin/Unit;

    return-void

    .line 482
    :cond_1
    invoke-virtual {p1}, Lcom/vk/im/engine/models/dialogs/Dialog;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(I)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/DialogExt;I)V
    .locals 1

    .line 460
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ai:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    .line 461
    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge2;->a()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 462
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    const-string v0, "message_search"

    .line 463
    invoke-virtual {p1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    .line 464
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    .line 465
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ai:Lcom/vk/im/ui/a/ImBridge12;

    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge12;->f()Lcom/vk/im/ui/a/ImBridge2;

    move-result-object v0

    .line 453
    invoke-interface {v0}, Lcom/vk/im/ui/a/ImBridge2;->a()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 454
    invoke-virtual {v0, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    .line 455
    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    .line 456
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->as:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method private a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V
    .locals 2

    .line 387
    sget-object v0, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->REQUESTS:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-ne p1, v0, :cond_0

    .line 388
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Requests are not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 390
    :cond_0
    sget-object v0, Lcom/vk/im/ui/reporters/DialogsListReporter;->a:Lcom/vk/im/ui/reporters/DialogsListReporter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->k()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/vk/im/ui/reporters/DialogsListReporter;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V

    .line 391
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 392
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 393
    sget-object v0, Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;->SELECTOR:Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;

    if-eq p2, v0, :cond_1

    .line 394
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-nez v0, :cond_0

    return-void

    .line 404
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ar()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->b(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)Z

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vk/im/engine/models/dialogs/Dialog;Lcom/vk/im/engine/models/ProfilesSimpleInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogExt;I)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vk/im/engine/models/dialogs/DialogExt;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lcom/vk/im/ui/components/common/DialogsFilterChangeSource;)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    return-void
.end method

.method private as()Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 1

    .line 379
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->b:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v0}, Lcom/vk/im/ui/ImUiPrefs;->b()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->as:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    return-object p0
.end method

.method private b(I)V
    .locals 3

    .line 614
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 615
    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aw:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

    new-instance v2, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$4;

    invoke-direct {v2, p0, v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$4;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Landroid/content/Context;)V

    new-instance v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$5;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$5;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)V

    invoke-virtual {v1, p1, v2, v0}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a(ILkotlin/jvm/a/a;Lkotlin/jvm/a/Functions;)V

    return-void
.end method

.method private b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 383
    sget-object v0, Lcom/vk/im/ui/ImUiPrefs;->b:Lcom/vk/im/ui/ImUiPrefs;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/ImUiPrefs;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/components/dialogs_list/SelectionMode;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ap:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)Lcom/vk/im/ui/a/ImBridge12;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ai:Lcom/vk/im/ui/a/ImBridge12;

    return-object p0
.end method

.method private n(Z)V
    .locals 8

    .line 201
    sput-boolean p1, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ae:Z

    if-eqz p1, :cond_1

    .line 203
    sget-object p1, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    sget-object v0, Lcom/vtosters/lite/NotificationUtils$Id;->NewMsg:Lcom/vtosters/lite/NotificationUtils$Id;

    invoke-static {p1, v0}, Lcom/vtosters/lite/NotificationUtils;->a(Landroid/content/Context;Lcom/vtosters/lite/NotificationUtils$Id;)V

    .line 207
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    if-eqz p1, :cond_0

    .line 208
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a()V

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ah:Landroid/os/Handler;

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 213
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    if-eqz p1, :cond_2

    .line 214
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->b()V

    .line 217
    :cond_2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ah:Landroid/os/Handler;

    new-instance v0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$1;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)V

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ag:Ljava/lang/Object;

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x28

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long v6, v2, v4

    .line 217
    invoke-virtual {p1, v0, v1, v6, v7}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    .line 228
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    .line 230
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ah:Landroid/os/Handler;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 232
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->as:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->a(Lcom/vk/im/ui/components/dialogs_header/DialogsHeaderCallback;)V

    .line 233
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->as:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;->e()V

    .line 234
    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->as:Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderComponent;

    .line 236
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->c()Lcom/vk/im/ui/components/BaseViewController;

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->d()V

    .line 238
    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 240
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;)V

    .line 242
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->e()V

    .line 243
    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->au:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->c()V

    .line 247
    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->au:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 249
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aw:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;->a()V

    .line 251
    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->al:Landroid/widget/FrameLayout;

    .line 252
    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 254
    iput-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ao:Landroid/view/ViewStub;

    return-void
.end method

.method public F()V
    .locals 2

    .line 188
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->F()V

    .line 189
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->n(Z)V

    return-void
.end method

.method public G()V
    .locals 2

    .line 195
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->G()V

    const/4 v0, 0x0

    .line 196
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->n(Z)V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 149
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->af:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    const v1, 0x7f0c013f

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 155
    sget-object v1, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$6;->a:[I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ap:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-virtual {v2}, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 161
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->as()Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object v1

    goto :goto_0

    .line 157
    :cond_0
    sget-object v1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 165
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    const p2, 0x7f0a02b2

    .line 167
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->al:Landroid/widget/FrameLayout;

    const p2, 0x7f0a02b3

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ao:Landroid/view/ViewStub;

    .line 170
    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    new-instance p3, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->af:Landroid/content/Context;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aj:Lcom/vk/im/engine/ImEngine;

    iget-object v4, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ai:Lcom/vk/im/ui/a/ImBridge12;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ap:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-direct {p3, v2, v3, v4, v5}, Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;Lcom/vk/im/ui/a/ImBridge12;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)V

    invoke-direct {p2, p3}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;-><init>(Lcom/vk/im/ui/components/dialogs_list/DialogsListConfig;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    .line 171
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    new-instance p3, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;

    const/4 v2, 0x0

    invoke-direct {p3, p0, v2}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$c;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$1;)V

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/dialogs_list/DialogsListCallback;)V

    .line 172
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {p2, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V

    .line 174
    new-instance p2, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-direct {p2}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;-><init>()V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->au:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    .line 175
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->au:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {p2, p3}, Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 176
    iget-object p3, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->au:Lcom/vk/im/ui/components/dialogs_list/vc_impl/DialogsListVc;

    invoke-virtual {p3, v1}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->a(Lcom/vk/im/ui/components/BaseViewController;)V

    .line 177
    iget-object p3, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->al:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 179
    new-instance p2, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

    sget-object p3, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aj:Lcom/vk/im/engine/ImEngine;

    invoke-direct {p2, p3, v1}, Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;-><init>(Landroid/content/Context;Lcom/vk/im/engine/ImEngine;)V

    iput-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aw:Lcom/vtosters/lite/fragments/messages/dialogs/WidgetDelegate;

    .line 181
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->al:Landroid/widget/FrameLayout;

    invoke-static {p2, v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/view/View;I)V

    return-object p1
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 284
    invoke-static {p1, p2, p3}, Lcom/vk/core/utils/VoiceUtils;->a(IILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ar()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, -0x1

    packed-switch p1, :pswitch_data_0

    .line 345
    invoke-super {p0, p1, p2, p3}, Lcom/vk/core/fragments/BaseFragment;->a(IILandroid/content/Intent;)V

    goto/16 :goto_2

    :pswitch_0
    if-eq p2, v1, :cond_5

    .line 292
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ar:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [I

    const/4 p2, 0x0

    .line 293
    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_1

    .line 294
    iget-object p3, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ar:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/UserProfile;

    iget p3, p3, Lcom/vtosters/lite/UserProfile;->n:I

    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 296
    :cond_1
    new-instance p2, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    invoke-direct {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;-><init>()V

    .line 297
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->d()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p2

    .line 298
    invoke-virtual {p2, v0}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c(Z)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p2

    .line 299
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->j()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p2

    .line 300
    invoke-virtual {p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->c()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p2

    .line 301
    invoke-virtual {p2, p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a([I)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->b()Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    .line 303
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f1101de

    .line 304
    invoke-virtual {p2, p3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 303
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Ljava/lang/String;)Lcom/vtosters/lite/fragments/f/FriendsFragment$a;

    move-result-object p1

    const/16 p2, 0x142

    .line 305
    invoke-virtual {p1, p0, p2}, Lcom/vtosters/lite/fragments/f/FriendsFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    .line 306
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ar:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 307
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f01000c

    const p3, 0x7f01000d

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->overridePendingTransition(II)V

    goto/16 :goto_2

    :pswitch_1
    if-ne p2, v1, :cond_5

    const-string p1, "result"

    .line 321
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 322
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_2

    .line 324
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    .line 325
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vtosters/lite/UserProfile;

    .line 326
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    const-string p3, "create_conversation"

    .line 327
    invoke-virtual {p2, p3}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    iget p1, p1, Lcom/vtosters/lite/UserProfile;->n:I

    .line 328
    invoke-virtual {p2, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    .line 329
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    goto :goto_2

    .line 331
    :cond_3
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ar:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 332
    iget-object p2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ar:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 334
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/vtosters/lite/UserProfile;

    .line 336
    iget p3, p3, Lcom/vtosters/lite/UserProfile;->n:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 338
    :cond_4
    new-instance p1, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;-><init>()V

    .line 339
    invoke-virtual {p1, p2}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;->a(Ljava/util/Collection;)Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;

    move-result-object p1

    const/16 p2, 0x143

    .line 340
    invoke-virtual {p1, p0, p2}, Lcom/vtosters/lite/fragments/messages/new_chat/NewChatFragment$a;->a(Lcom/vk/core/fragments/FragmentImpl;I)V

    goto :goto_2

    :pswitch_2
    if-ne p2, v1, :cond_5

    .line 312
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 313
    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    const-string p3, "start_conversation"

    .line 314
    invoke-virtual {p2, p3}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p2

    const-string p3, "uid"

    .line 315
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object p1

    .line 316
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    :cond_5
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x141
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .line 138
    invoke-super {p0, p1}, Lcom/vk/core/fragments/BaseFragment;->a(Landroid/app/Activity;)V

    .line 139
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget-object v1, Lcom/vk/im/ui/themes/ImThemeHelper;->b:Lcom/vk/im/ui/themes/ImThemeHelper;

    invoke-virtual {v1}, Lcom/vk/im/ui/themes/ImThemeHelper;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->af:Landroid/content/Context;

    .line 140
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->l()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "select"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 141
    sget-object p1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ap:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ap:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne p1, v0, :cond_1

    const p1, 0x7f110a51

    goto :goto_0

    :cond_1
    const p1, 0x7f1105ec

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->c(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aq:Ljava/lang/String;

    const/4 p1, 0x1

    .line 144
    invoke-virtual {p0, p1}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->o_(Z)V

    return-void
.end method

.method public ar()Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;
    .locals 5

    .line 409
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    return-object v0

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ao:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Container is destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 414
    :cond_1
    new-instance v0, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->aj:Lcom/vk/im/engine/ImEngine;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->af:Landroid/content/Context;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ap:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    invoke-direct {v0, v1, v2, v3}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;-><init>(Lcom/vk/im/engine/ImEngine;Landroid/content/Context;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    .line 415
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    new-instance v1, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$3;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment$3;-><init>(Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;)V

    invoke-virtual {v0, v1}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Lcom/vk/im/ui/components/msg_search/MsgSearchComponent$a;)V

    .line 445
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->af:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->E()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->ao:Landroid/view/ViewStub;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/ViewStub;Landroid/os/Bundle;)Landroid/view/View;

    .line 446
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    return-object v0
.end method

.method public bj_()Z
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 363
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->E()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const v1, 0x7f0a0086

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 369
    invoke-virtual {v0, v1, v1}, Landroid/support/design/widget/AppBarLayout;->a(ZZ)V

    .line 370
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->at:Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;

    invoke-virtual {v0}, Lcom/vk/im/ui/components/dialogs_list/DialogsListPresenter;->v()V

    .line 372
    :cond_2
    sget-object v0, Lcom/vk/im/ui/components/msg_search/vc/HideReason;->BOTTOM_BAR:Lcom/vk/im/ui/components/msg_search/vc/HideReason;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->a(Lcom/vk/im/ui/components/msg_search/vc/HideReason;)V

    return v1
.end method

.method public o_()Z
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/fragments/messages/dialogs/DialogsFragment;->av:Lcom/vk/im/ui/components/msg_search/MsgSearchComponent;

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
