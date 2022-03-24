.class public final Lcom/vk/components/ComponentsFragment;
.super Lcom/vk/core/fragments/BaseFragment;
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
.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private af:Landroid/support/v7/widget/Toolbar;

.field private final ag:Lcom/vk/components/ComponentsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/vk/core/fragments/BaseFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/vk/components/ComponentsAdapter;

    invoke-direct {v0}, Lcom/vk/components/ComponentsAdapter;-><init>()V

    iput-object v0, p0, Lcom/vk/components/ComponentsFragment;->ag:Lcom/vk/components/ComponentsAdapter;

    return-void
.end method

.method public static final synthetic a(Lcom/vk/components/ComponentsFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vk/components/ComponentsFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private final ar()V
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/vk/components/ComponentsFragment;->af:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    const v1, 0x7f1101bc

    .line 47
    invoke-virtual {p0, v1}, Lcom/vk/components/ComponentsFragment;->c(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/vk/components/ComponentsFragment;->p()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    check-cast v1, Landroid/content/Context;

    const v2, 0x7f0802c5

    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 49
    move-object v1, p0

    check-cast v1, Lcom/vk/core/fragments/FragmentImpl;

    iget-object v2, p0, Lcom/vk/components/ComponentsFragment;->af:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v2}, Lcom/vtosters/lite/ViewUtils;->a(Lcom/vk/core/fragments/FragmentImpl;Landroid/support/v7/widget/Toolbar;)V

    .line 50
    new-instance v1, Lcom/vk/components/ComponentsFragment$b;

    invoke-direct {v1, p0}, Lcom/vk/components/ComponentsFragment$b;-><init>(Lcom/vk/components/ComponentsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v1, Lcom/vk/components/ComponentsFragment$c;

    invoke-direct {v1, p0}, Lcom/vk/components/ComponentsFragment$c;-><init>(Lcom/vk/components/ComponentsFragment;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private final as()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/vk/components/ComponentsFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/vk/components/ComponentsFragment;->n()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 58
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->ag:Lcom/vk/components/ComponentsAdapter;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 59
    invoke-direct {p0}, Lcom/vk/components/ComponentsFragment;->at()V

    :cond_0
    return-void
.end method

.method private final at()V
    .locals 7

    .line 71
    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    const-string v1, "AppContextHolder.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "AppContextHolder.context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 72
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(Landroid/content/Context;)Z

    move-result v1

    .line 75
    new-instance v2, Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;

    invoke-direct {v2, p0, v1}, Lcom/vk/components/ComponentsFragment$setupDecorators$decorator$1;-><init>(Lcom/vk/components/ComponentsFragment;Z)V

    check-cast v2, Lkotlin/jvm/a/a;

    .line 81
    invoke-interface {v2}, Lkotlin/jvm/a/a;->E_()Ljava/lang/Object;

    move-result-object v2

    .line 75
    check-cast v2, Lcom/vtosters/lite/ui/CardItemDecorator;

    const/high16 v3, 0x40c00000    # 6.0f

    .line 83
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const/high16 v6, 0x41000000    # 8.0f

    invoke-static {v6}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v2, v4, v3, v6, v5}, Lcom/vtosters/lite/ui/CardItemDecorator;->a(IIII)V

    .line 85
    iget-object v3, p0, Lcom/vk/components/ComponentsFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_2
    if-eqz v1, :cond_3

    const/16 v1, 0x10

    add-int/lit16 v0, v0, -0x39c

    .line 88
    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 89
    :goto_1
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 90
    :cond_4
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/vk/components/ComponentsFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0, v5, v0, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    :cond_6
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 2

    const/4 v0, 0x0

    .line 64
    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lcom/vk/components/ComponentsFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 65
    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/vk/components/ComponentsFragment;->af:Landroid/support/v7/widget/Toolbar;

    .line 66
    invoke-super {p0}, Lcom/vk/core/fragments/BaseFragment;->A_()V

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00d5

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a057b

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/vk/components/ComponentsFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    const p2, 0x7f0a0b01

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    iput-object p2, p0, Lcom/vk/components/ComponentsFragment;->af:Landroid/support/v7/widget/Toolbar;

    .line 34
    invoke-direct {p0}, Lcom/vk/components/ComponentsFragment;->ar()V

    .line 35
    invoke-direct {p0}, Lcom/vk/components/ComponentsFragment;->as()V

    return-object p1
.end method

.method public bj_()Z
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/vk/components/ComponentsFragment;->ae:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->c(I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
