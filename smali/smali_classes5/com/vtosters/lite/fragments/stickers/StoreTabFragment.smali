.class public Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;
.super Lcom/vk/core/fragments/FragmentImpl;
.source "StoreTabFragment.java"

# interfaces
.implements Lcom/vk/navigation/ActivityResulter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;
    }
.end annotation


# instance fields
.field private C:Landroidx/recyclerview/widget/RecyclerView;

.field private D:Landroid/widget/ProgressBar;

.field private E:Lcom/vk/api/store/StoreGetStickerSectionByName$a;

.field private F:Lcom/vk/api/store/StoreGetCatalog$b;

.field private G:I

.field private H:I

.field private I:Lcom/vtosters/lite/data/PurchasesManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vtosters/lite/data/PurchasesManager<",
            "Lcom/vk/dto/stickers/StickerStockItem;",
            ">;"
        }
    .end annotation
.end field

.field private J:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vk/core/fragments/FragmentImpl;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->J:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    .line 3
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->K:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$b;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->L:Landroid/content/BroadcastReceiver;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-void
.end method

.method private Q4()Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->J:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_target_fragment"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->a(Ljava/lang/String;)Lcom/vk/core/fragments/j/b/ParentSupportFragment;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 5
    instance-of v1, v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->J:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->J:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->H:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->getRef()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/data/PurchasesManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->I:Lcom/vtosters/lite/data/PurchasesManager;

    return-object p0
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vk/api/store/StoreGetStickerSectionByName$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->E:Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    return-object p0
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->Q4()Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->H:I

    return p0
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->G:I

    return p0
.end method

.method private getRef()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_ref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "store"

    :goto_0
    return-object v0
.end method

.method static synthetic h(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->K:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic i(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)Lcom/vk/api/store/StoreGetCatalog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->F:Lcom/vk/api/store/StoreGetCatalog$b;

    return-object p0
.end method


# virtual methods
.method public M(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_ref"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method P4()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->H:I

    return v0
.end method

.method a(Lcom/vk/api/store/StoreGetCatalog$b;)Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->F:Lcom/vk/api/store/StoreGetCatalog$b;

    return-object p0
.end method

.method public a(Lcom/vk/api/store/StoreGetStickerSectionByName$a;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->E:Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    iget-object v0, v0, Lcom/vk/api/store/StoreGetStickerSectionByName$a;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/vk/api/store/StoreGetStickerSectionByName$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->E:Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    .line 8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->D:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->J:Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/vk/core/fragments/FragmentEntry;->e:Lcom/vk/core/fragments/FragmentEntry$b;

    invoke-virtual {v1, p1}, Lcom/vk/core/fragments/FragmentEntry$b;->b(Lcom/vk/core/fragments/FragmentImpl;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "key_target_fragment"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method b(Lcom/vk/api/store/StoreGetStickerSectionByName$a;)Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->E:Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->E:Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    iget-object p1, p1, Lcom/vk/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->D:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->I:Lcom/vtosters/lite/data/PurchasesManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/vtosters/lite/data/PurchasesManager;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/vtosters/lite/data/PurchasesManager;

    invoke-direct {p1, p0}, Lcom/vtosters/lite/data/PurchasesManager;-><init>(Lcom/vk/core/fragments/FragmentImpl;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->I:Lcom/vtosters/lite/data/PurchasesManager;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {p1, p0}, Lcom/vk/navigation/ResulterProvider;->b(Lcom/vk/navigation/ActivityResulter;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result p1

    .line 2
    new-instance p2, Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p2, p3}, Lme/grishka/appkit/views/UsableRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x2

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 5
    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$c;

    invoke-direct {v1, p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$c;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$d;-><init>(Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;Lcom/vtosters/lite/fragments/stickers/StoreTabFragment$a;)V

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    .line 7
    new-instance v2, Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    invoke-direct {v2}, Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;-><init>()V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    invoke-virtual {v2, p3, v4}, Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;->a(II)Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 8
    new-instance p3, Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    invoke-direct {p3, v1, v0}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;-><init>(Lcom/vk/core/ui/Provider;Z)V

    if-eqz p1, :cond_1

    const/high16 p1, 0x41c00000    # 24.0f

    .line 9
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 10
    :goto_1
    iget v2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->G:I

    invoke-virtual {p2, p1, v2, p1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/high16 p1, 0x41500000    # 13.0f

    .line 11
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->c(I)Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    .line 12
    invoke-virtual {p3, v0}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->a(Z)Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    .line 13
    invoke-virtual {p3, v0}, Lcom/vtosters/lite/ui/g0/CardItemDecoration;->b(I)Lcom/vtosters/lite/ui/g0/CardItemDecoration;

    .line 14
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    .line 15
    :cond_2
    new-instance p1, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const v4, 0x7f0404d1

    invoke-direct {p1, v2, p3, v4, v0}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;-><init>(Lcom/vtosters/lite/ui/g0/BottomDividerDecoration$a;III)V

    const/high16 p3, 0x42b00000    # 88.0f

    invoke-static {p3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p3

    invoke-virtual {p1, p3, v0}, Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;->a(II)Lcom/vtosters/lite/ui/g0/BottomDividerDecoration;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->G:I

    invoke-virtual {p2, v0, p1, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17
    :goto_2
    invoke-virtual {p2, v1}, Lme/grishka/appkit/views/UsableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 18
    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    new-instance p1, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->D:Landroid/widget/ProgressBar;

    .line 20
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->D:Landroid/widget/ProgressBar;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x42200000    # 40.0f

    .line 21
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    .line 22
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    invoke-direct {p3, v1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 23
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->D:Landroid/widget/ProgressBar;

    iget p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->G:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setY(F)V

    .line 25
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->E:Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/vk/api/store/StoreGetStickerSectionByName$a;->c:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    .line 27
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->D:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 28
    :cond_3
    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->D:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/vk/navigation/ResulterProvider;

    invoke-interface {v0, p0}, Lcom/vk/navigation/ResulterProvider;->a(Lcom/vk/navigation/ActivityResulter;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDetach()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/vk/core/fragments/FragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.vkontakte.android.STICKERS_UPDATED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.vkontakte.android.STICKERS_RELOADED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->L:Landroid/content/BroadcastReceiver;

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public p0(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->G:I

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->C:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_0
    return-void
.end method
