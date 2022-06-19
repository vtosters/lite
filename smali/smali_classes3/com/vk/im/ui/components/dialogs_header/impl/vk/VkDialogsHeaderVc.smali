.class public final Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;
.super Ljava/lang/Object;
.source "VkDialogsHeaderVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;


# static fields
.field static final synthetic j:[Lkotlin/u/KProperty5;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/view/View;

.field private final d:Lkotlin/Lazy2;

.field private e:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

.field private f:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private g:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

.field private final h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/u/KProperty5;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->a(Ljava/lang/Class;)Lkotlin/u/KClass;

    move-result-object v2

    const-string v3, "popupVc"

    const-string v4, "getPopupVc()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/u/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/u/KProperty2;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->j:[Lkotlin/u/KProperty5;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroidx/appcompat/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->i:Ljava/lang/String;

    .line 2
    sget p3, Lcom/vk/im/ui/R13;->vkim_dialogs_toolbar:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->a:Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/R11;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b:Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/vk/im/ui/R11;->dropdown:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Landroid/view/View;

    .line 5
    new-instance p1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$popupVc$2;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$popupVc$2;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    invoke-static {p1}, Lkotlin/g;->a(Lkotlin/jvm/b/Functions;)Lkotlin/Lazy2;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Lkotlin/Lazy2;

    .line 6
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->f:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 7
    sget-object p1, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->g:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    .line 8
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 10
    sget p1, Lcom/vk/im/ui/R1;->vkim_dialogs:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 11
    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/R11;->add:I

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p3, "toolbar.menu.findItem(R.id.add)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v0, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne p3, v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-interface {p1, p4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    new-instance p1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExtKt;->a(Landroidx/appcompat/widget/Toolbar;Lkotlin/jvm/b/Functions2;)V

    .line 13
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->getView()Landroid/view/View;

    move-result-object p1

    sget p2, Lcom/vk/im/ui/R11;->title_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById<View>(R.id.title_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$2;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$2;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 15
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->i()V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw p3
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->e()V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->j()V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->f()V

    return-void
.end method

.method private final c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;
    .locals 3

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Lkotlin/Lazy2;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->j:[Lkotlin/u/KProperty5;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    return-object v0
.end method

.method public static final synthetic c(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->g()V

    return-void
.end method

.method private final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->g:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTED:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->a()Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;->c()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->a()Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;->a()V

    :cond_0
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->h()V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b:Landroid/widget/TextView;

    const-string v2, "titleView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 3
    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lkotlin/collections/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->f:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 5
    new-instance v4, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$showChangeDialogsFilterPopup$1;

    invoke-direct {v4, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$showChangeDialogsFilterPopup$1;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Landroid/view/View;Ljava/util/List;Lcom/vk/im/engine/models/dialogs/DialogsFilter;Lkotlin/jvm/b/Functions2;)V

    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->h:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    const/16 v2, 0x8

    const-string v3, "dropdownView"

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b:Landroid/widget/TextView;

    const-string v1, "titleView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->g:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 5
    sget v0, Lcom/vk/im/ui/R4;->vkim_sync_state_connecting_dots:I

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 6
    :cond_2
    sget v0, Lcom/vk/im/ui/R4;->vkim_sync_state_wait_for_network_dots:I

    goto :goto_0

    .line 7
    :cond_3
    sget v0, Lcom/vk/im/ui/R4;->vkim_sync_state_refreshing_dots:I

    goto :goto_0

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->f:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v4, Lcom/vk/im/ui/components/dialogs_header/impl/vk/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v1, :cond_5

    .line 9
    sget v0, Lcom/vk/im/ui/R4;->vkim_dialogs_header_title:I

    goto :goto_0

    .line 10
    :cond_5
    sget v0, Lcom/vk/im/ui/R4;->vkim_dialogs_header_filter_unread:I

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Landroid/view/View;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->g:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    sget-object v3, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTED:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    if-ne v1, v3, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :goto_1
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d()Z

    move-result v0

    if-nez v0, :cond_7

    .line 14
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b()V

    :cond_7
    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->e:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->f:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->f:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 6
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->i()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->g:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    if-eq v0, p1, :cond_0

    .line 8
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->g:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    .line 9
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->i()V

    :cond_0
    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->e:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/im/engine/models/Profile;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Ljava/util/List;)V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/vk/im/ui/R11;->add:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 13
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c()Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/ui/components/viewcontrollers/popup/PopupVc;->h()Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;

    move-result-object v2

    const-string v0, "anchorView"

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v5, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$showCreateMsgPopup$1;

    invoke-direct {v5, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$showCreateMsgPopup$1;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    .line 16
    new-instance v6, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$showCreateMsgPopup$2;

    invoke-direct {v6, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$showCreateMsgPopup$2;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    .line 17
    new-instance v7, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$showCreateMsgPopup$3;

    invoke-direct {v7, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$showCreateMsgPopup$3;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    move-object v4, p1

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/vk/im/ui/components/viewcontrollers/popup/DelegateDialogs;->a(Landroid/view/View;Ljava/util/List;Lkotlin/jvm/b/Functions2;Lkotlin/jvm/b/Functions;Lkotlin/jvm/b/Functions;)V

    return-void

    .line 19
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->a:Landroid/view/View;

    return-object v0
.end method

.method public show()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->getView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;JJLjava/lang/Runnable;Landroid/view/animation/Interpolator;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
