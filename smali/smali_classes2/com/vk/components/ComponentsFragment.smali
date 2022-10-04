.class public final Lcom/vk/components/ComponentsFragment;
.super Lcom/vk/core/fragments/BaseFragment1;
.source "ComponentsFragment.kt"

# interfaces
.implements Lcom/vk/navigation/ScrolledToTop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/components/ComponentsFragment$a;
    }
.end annotation


# instance fields
.field private F:Landroidx/recyclerview/widget/RecyclerView;

.field private G:Landroidx/appcompat/widget/Toolbar;

.field private final H:Lcom/vk/components/ComponentsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment1;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/components/ComponentsAdapter;

    invoke-direct {v0}, Lcom/vk/components/ComponentsAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/components/ComponentsFragment;->H:Lcom/vk/components/ComponentsAdapter;

    return-void
.end method

.method private final P4()V
    .locals 7

    .line 1
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

     invoke-static {v0}, Lru/vtosters/lite/themes/proxy/ProxyResources;->addProxyResources(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0



    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    .line 3
    new-instance v2, Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;

    invoke-direct {v2, p0, v1}, Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;-><init>(Lcom/vk/components/ComponentsFragment;Z)V

    .line 4
    invoke-interface {v2}, Lkotlin/jvm/b/Functions;->invoke()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/vk/core/ui/CardItemDecorator;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 6
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v4, v3, v6, v5}, Lcom/vk/core/ui/CardItemDecorator;->a(IIII)V

    .line 7
    iget-object v3, p0, Lcom/vk/components/ComponentsFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    if-eqz v1, :cond_2

    const/16 v1, 0x10

    add-int/lit16 v0, v0, -0x39c

    .line 8
    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 9
    :goto_1
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_3

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setScrollBarStyle(I)V

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 11
    :cond_4
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_5
    return-void

    .line 12
    :cond_6
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Q4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/components/ComponentsFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->H:Lcom/vk/components/ComponentsAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-direct {p0}, Lcom/vk/components/ComponentsFragment;->P4()V

    :cond_0
    return-void
.end method

.method private final R4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/components/ComponentsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    const v1, 0x7f120278

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f080376

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Lcom/vk/core/fragments/FragmentImpl;Landroidx/appcompat/widget/Toolbar;)V

    .line 5
    new-instance v1, Lcom/vk/components/ComponentsFragment$b;

    invoke-direct {v1, p0}, Lcom/vk/components/ComponentsFragment$b;-><init>(Lcom/vk/components/ComponentsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    new-instance v1, Lcom/vk/components/ComponentsFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/components/ComponentsFragment$c;-><init>(Lcom/vk/components/ComponentsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/ComponentsFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/components/ComponentsFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public F()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/components/ComponentsFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0d0159

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0693

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/components/ComponentsFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a0d9d

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/components/ComponentsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 4
    invoke-direct {p0}, Lcom/vk/components/ComponentsFragment;->R4()V

    .line 5
    invoke-direct {p0}, Lcom/vk/components/ComponentsFragment;->Q4()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/vk/components/ComponentsFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object v0, p0, Lcom/vk/components/ComponentsFragment;->G:Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    return-void
.end method
