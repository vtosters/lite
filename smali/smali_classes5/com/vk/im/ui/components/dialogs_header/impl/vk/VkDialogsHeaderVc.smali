.class public final Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;
.super Ljava/lang/Object;
.source "VkDialogsHeaderVc.kt"

# interfaces
.implements Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVc;


# instance fields
.field private a:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

.field private final b:Landroid/view/View;

.field private final c:Lcom/vk/core/view/NavigationSpinner;

.field private final d:Landroid/widget/TextView;

.field private e:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

.field private final f:Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;

.field private final g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/support/v7/widget/Toolbar;Lcom/vk/im/ui/components/dialogs_list/SelectionMode;Ljava/lang/String;)V
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "titleForChooseMode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    iput-object p4, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->h:Ljava/lang/String;

    .line 40
    sget-object p3, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->e:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 42
    new-instance p3, Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p4

    const-string v0, "inflater.context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p4}, Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;-><init>(Landroid/content/Context;)V

    const/4 p4, 0x2

    .line 43
    new-array p4, p4, [Ljava/lang/String;

    .line 44
    invoke-virtual {p3}, Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vk/im/ui/R$l;->vkim_dialogs_header_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p4, v1

    .line 45
    invoke-virtual {p3}, Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/vk/im/ui/R$l;->vkim_dialogs_header_filter_unread:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p4, v2

    .line 43
    invoke-static {p4}, Lkotlin/collections/m;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    check-cast p4, Ljava/util/Collection;

    invoke-virtual {p3, p4}, Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;->addAll(Ljava/util/Collection;)V

    .line 42
    iput-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->f:Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;

    .line 49
    sget p3, Lcom/vk/im/ui/R$i;->vkim_dialogs_toolbar:I

    move-object p4, p2

    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p1, p3, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b:Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b()Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/R$g;->spinner:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.spinner)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/NavigationSpinner;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    .line 52
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b()Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/R$g;->text:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "view.findViewById(R.id.text)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 54
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 56
    sget p1, Lcom/vk/im/ui/R$j;->vkim_dialogs:I

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->a(I)V

    .line 57
    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    sget p3, Lcom/vk/im/ui/R$g;->dialogs_add:I

    invoke-interface {p1, p3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string p3, "toolbar.menu.findItem(R.id.dialogs_add)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object p4, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->OPEN:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne p3, p4, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    new-instance p1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;

    invoke-direct {p1, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$1;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    check-cast p1, Lkotlin/jvm/a/Functions;

    invoke-static {p2, p1}, Lcom/vk/extensions/ViewExt;->a(Landroid/support/v7/widget/Toolbar;Lkotlin/jvm/a/Functions;)V

    .line 71
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    .line 73
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->f:Lcom/vk/core/view/ToolbarDefaultSpinnerAdapter;

    check-cast p2, Landroid/widget/SpinnerAdapter;

    invoke-virtual {p1, p2}, Lcom/vk/core/view/NavigationSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 74
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    iget-object p2, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->e:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    invoke-direct {p0, p2}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vk/core/view/NavigationSpinner;->setSelection(I)V

    .line 75
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/widget/AdapterView;

    new-instance p2, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$11;

    invoke-direct {p2, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$11;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    check-cast p2, Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExt;->a(Landroid/widget/AdapterView;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 88
    sget-object p1, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->CONNECTING:Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;

    invoke-virtual {p0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->a(Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;)V

    return-void
.end method

.method private final a(I)Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 164
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 163
    :pswitch_0
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->UNREAD:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    goto :goto_0

    .line 162
    :pswitch_1
    sget-object p1, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->MAIN:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;I)Lcom/vk/im/engine/models/dialogs/DialogsFilter;
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->a(I)Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->e()V

    return-void
.end method

.method private final b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->e:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/vk/im/engine/models/dialogs/DialogsFilter;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown filter: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_0
    const/4 p1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic b(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->f()V

    return-void
.end method

.method private final e()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->a()Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;->a()V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 8

    .line 149
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$a;

    invoke-direct {v1, p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc$a;-><init>(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V

    move-object v5, v1

    check-cast v5, Ljava/lang/Runnable;

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method



.method public static final synthetic reload(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->rld()V

    return-void
.end method

.method private final rld()V
    .locals 8

    invoke-static {}, Lcom/vtosters/lite/im/ImEngineProvider;->a()Lcom/vk/im/engine/ImEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/im/engine/ImEngine;->h()Ljava/util/concurrent/Future;

    return-void
.end method

.method public static final synthetic savedmsg(Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->savedmsg()V

    return-void
.end method

.method private final savedmsg()V
    .locals 8

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lru/vtosters/lite/utils/Helper;->GetUserId()I

    move-result v0

    invoke-static {}, Lcom/vk/im/ui/fragments/ChatFragment;->aq()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->a(I)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->b()Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    const-string v1, "conversation_link"

    .line 102
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->d(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    const-string v1, "link"

    .line 103
    invoke-virtual {v0, v1}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->e(Ljava/lang/String;)Lcom/vk/im/ui/fragments/ChatFragmentBuilder;

    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/vk/im/ui/fragments/ChatFragmentBuilder;->c(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->a:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

    return-object v0
.end method

.method public a(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)V
    .locals 1

    const-string v0, "dialogsFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->e:Lcom/vk/im/engine/models/dialogs/DialogsFilter;

    .line 97
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    invoke-direct {p0, p1}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b(Lcom/vk/im/engine/models/dialogs/DialogsFilter;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/vk/core/view/NavigationSpinner;->setSelection(I)V

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->a:Lcom/vk/im/ui/components/dialogs_header/vc/DialogsHeaderVcCallback;

    return-void
.end method

.method public a(Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;)V
    .locals 2

    const-string v0, "headerInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->g:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    sget-object v1, Lcom/vk/im/ui/components/dialogs_list/SelectionMode;->CHOOSE:Lcom/vk/im/ui/components/dialogs_list/SelectionMode;

    if-ne v0, v1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 103
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 104
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->h:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/c;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/vk/im/ui/components/dialogs_header/vc/HeaderInfo;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 128
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 129
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 130
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_sync_state_connecting_dots:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 123
    :pswitch_0
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 124
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 125
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_sync_state_connecting_dots:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 119
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 120
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_sync_state_wait_for_network_dots:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 113
    :pswitch_2
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    .line 114
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 115
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    sget v0, Lcom/vk/im/ui/R$l;->vkim_sync_state_refreshing_dots:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 109
    :pswitch_3
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->c:Lcom/vk/core/view/NavigationSpinner;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->f(Landroid/view/View;)V

    .line 110
    iget-object p1, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/vk/extensions/ViewExt;->h(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()V
    .locals 8

    .line 137
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->a(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public d()V
    .locals 8

    .line 141
    invoke-virtual {p0}, Lcom/vk/im/ui/components/dialogs_header/impl/vk/VkDialogsHeaderVc;->b()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x64

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/vk/core/extensions/AnimationExt;->b(Landroid/view/View;JJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
