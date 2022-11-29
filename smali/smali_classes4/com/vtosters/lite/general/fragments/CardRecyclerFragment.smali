.class public abstract Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;
.super Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;
.source "CardRecyclerFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/vtosters/lite/general/fragments/VKRecyclerFragment<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private t0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;-><init>(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/vk/core/ui/MilkshakeProvider;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/vk/core/ui/MilkshakeDecoration;

    invoke-direct {v1}, Lcom/vk/core/ui/MilkshakeDecoration;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lcom/vk/core/ui/MilkshakeDecoration;->a(Lcom/vk/core/ui/MilkshakeProvider;)Lcom/vk/core/ui/MilkshakeDecoration;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 4
    iget v2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    add-int/lit16 v2, v2, -0x39c

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v0, p1, v0, p1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object v1
.end method

.method protected c5()Lcom/vk/core/ui/CardItemDecorator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v0

    .line 2
    new-instance v1, Lcom/vk/core/ui/CardItemDecorator;

    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    xor-int/lit8 v3, v0, 0x1

    invoke-direct {v1, v2, v3}, Lcom/vk/core/ui/CardItemDecorator;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 3
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/vk/core/ui/CardItemDecorator;->a(IIII)V

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    .line 4
    iget v2, p0, Lme/grishka/appkit/fragments/AppKitFragment;->J:I

    add-int/lit16 v2, v2, -0x39c

    div-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v2, v0, v5, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-object v1
.end method

.method protected d5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->t0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    invoke-static {}, Lcom/vk/core/ui/themes/MilkshakeHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/vk/core/ui/MilkshakeProvider;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {v0}, Lme/grishka/appkit/views/UsableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    check-cast v1, Lcom/vk/core/ui/MilkshakeProvider;

    invoke-virtual {p0, v1}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->a(Lcom/vk/core/ui/MilkshakeProvider;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->t0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->c5()Lcom/vk/core/ui/CardItemDecorator;

    move-result-object v1

    iput-object v1, p0, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->t0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 5
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const v1, 0x7f040099

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onAttach(Landroid/content/Context;)V

    .line 2


    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1



    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->a(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->d5()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->t0:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/general/fragments/VKRecyclerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const/high16 p2, 0x2000000

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setScrollBarStyle(I)V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/general/fragments/CardRecyclerFragment;->d5()V

    return-void
.end method
