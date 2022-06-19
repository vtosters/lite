.class public Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;
.super Lme/grishka/appkit/fragments/LoaderFragment;
.source "StickerStoreFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$f;,
        Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$h;,
        Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$g;
    }
.end annotation


# instance fields
.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/core/fragments/FragmentImpl;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private a0:Lcom/vk/common/view/UserNotificationView;

.field private b0:Lcom/vk/api/store/StoreGetCatalog$c;

.field private c0:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

.field private d0:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

.field private e0:Landroidx/viewpager/widget/ViewPager;

.field private f0:Landroidx/viewpager/widget/PagerAdapter;

.field private g0:I

.field private h0:I

.field private i0:Ljava/lang/String;

.field private j0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vk/api/store/StoreGetStickerSectionByName$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lme/grishka/appkit/fragments/LoaderFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;

    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$f;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;)V

    invoke-direct {v0, v1}, Lcom/vk/core/ui/infiniteviewpager/InfinitePagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->f0:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->g0:I

    const v0, 0x7f0d06d9

    .line 4
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/LoaderFragment;->s0(I)V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->g0:I

    return p1
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vk/api/store/StoreGetCatalog$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    return-object p0
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Lcom/vk/api/store/StoreGetCatalog$c;)Lcom/vk/api/store/StoreGetCatalog$c;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    return-object p1
.end method

.method private a(Lcom/vk/api/store/StoreGetStickerSectionByName$a;Lcom/vk/api/store/StoreGetStickerSectionByName$a;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    invoke-virtual {v0, p1, p2}, Lcom/vk/api/store/StoreGetCatalog$c;->a(Lcom/vk/api/store/StoreGetStickerSectionByName$a;Lcom/vk/api/store/StoreGetStickerSectionByName$a;)V

    .line 21
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/core/fragments/FragmentImpl;

    .line 22
    instance-of v1, v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-virtual {v0, p2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->a(Lcom/vk/api/store/StoreGetStickerSectionByName$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Lcom/vk/api/store/StoreGetStickerSectionByName$a;Lcom/vk/api/store/StoreGetStickerSectionByName$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a(Lcom/vk/api/store/StoreGetStickerSectionByName$a;Lcom/vk/api/store/StoreGetStickerSectionByName$a;)V

    return-void
.end method

.method private a5()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->j0:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    iget-object v0, v0, Lcom/vk/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    .line 3
    iget-object v2, v1, Lcom/vk/api/store/StoreGetStickerSectionByName$a;->b:Ljava/lang/String;

    const-string v3, "new"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->j0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b5()V

    return-void
.end method

.method static synthetic b(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->X:Ljava/util/List;

    return-object p0
.end method

.method private b5()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->j0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->j0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    .line 3
    new-instance v2, Lcom/vk/api/store/StoreGetStickerSectionByName;

    iget-object v3, v0, Lcom/vk/api/store/StoreGetStickerSectionByName$a;->b:Ljava/lang/String;

    iget-object v4, v0, Lcom/vk/api/store/StoreGetStickerSectionByName$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->i0:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/vk/api/store/StoreGetStickerSectionByName;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$d;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$d;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Lcom/vk/api/store/StoreGetStickerSectionByName$a;)V

    .line 4
    invoke-virtual {v2, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Lcom/vk/common/view/UserNotificationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a0:Lcom/vk/common/view/UserNotificationView;

    return-object p0
.end method

.method private c5()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lme/grishka/appkit/fragments/AppKitFragment;->I:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/app/Activity;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/vk/core/util/Screen;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    const v1, 0x3eee978d    # 0.466f

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->h0:I

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070284

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->h0:I

    .line 4
    :goto_1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c0:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->h0:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c0:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method static synthetic d(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a5()V

    return-void
.end method

.method static synthetic e(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->j0:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b5()V

    return-void
.end method

.method static synthetic g(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->e0:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public P3()V
    .locals 4

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->P3()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vk/api/store/StoreGetCatalog$c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a0:Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a0:Lcom/vk/common/view/UserNotificationView;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    iget-object v2, v2, Lcom/vk/api/store/StoreGetCatalog$c;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vk/dto/common/data/UserNotification;

    invoke-virtual {v0, v2}, Lcom/vk/common/view/UserNotificationView;->setNotification(Lcom/vk/dto/common/data/UserNotification;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a0:Lcom/vk/common/view/UserNotificationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a0:Lcom/vk/common/view/UserNotificationView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/vk/common/view/UserNotificationView;->setNotification(Lcom/vk/dto/common/data/UserNotification;)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->X:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/vk/core/fragments/FragmentImpl;->G4()Lcom/vk/core/fragments/FragmentManagerImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b()V

    .line 10
    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->X:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/core/fragments/FragmentImpl;

    .line 11
    invoke-virtual {v0, v3}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->b(Lcom/vk/core/fragments/j/b/ParentSupportFragment;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/vk/core/fragments/j/b/ParentSupportFragmentManager;->c()V

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    iget-object v2, v2, Lcom/vk/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->X:Ljava/util/List;

    const/4 v0, 0x0

    .line 14
    :goto_2
    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    iget-object v2, v2, Lcom/vk/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 15
    new-instance v2, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-direct {v2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;-><init>()V

    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    iget-object v3, v3, Lcom/vk/api/store/StoreGetCatalog$c;->a:Ljava/util/List;

    .line 16
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vk/api/store/StoreGetStickerSectionByName$a;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->b(Lcom/vk/api/store/StoreGetStickerSectionByName$a;)Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    iget-object v3, v3, Lcom/vk/api/store/StoreGetCatalog$c;->d:Lcom/vk/api/store/StoreGetCatalog$b;

    .line 17
    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->a(Lcom/vk/api/store/StoreGetCatalog$b;)Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    .line 18
    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->i0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->M(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, p0}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->a(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V

    .line 20
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->Y4()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p0(I)V

    .line 21
    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->X:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 22
    :cond_3
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->e0:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$h;

    iget-object v3, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->X:Ljava/util/List;

    invoke-direct {v2, p0, v3}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$h;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 23
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->d0:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->e0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->f0:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 25
    iget v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->g0:I

    if-lez v0, :cond_4

    .line 26
    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->e0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->g0:I

    :cond_4
    return-void
.end method

.method protected V4()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "giftUsersIds"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/vk/bridges/AuthBridge;->a()Lcom/vk/bridges/AuthBridge3;

    move-result-object v3

    invoke-interface {v3}, Lcom/vk/bridges/AuthBridge3;->b()I

    move-result v3

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "ref"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->i0:Ljava/lang/String;

    .line 6
    :cond_1
    new-instance v0, Lcom/vk/api/store/StoreGetCatalog;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->i0:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/vk/api/store/StoreGetCatalog;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$c;

    invoke-direct {v1, p0, p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$c;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;Lcom/vk/core/fragments/FragmentImpl;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/vk/api/base/ApiRequest;->a(Lcom/vk/api/base/ApiCallback;)Lcom/vk/api/base/ApiCallbackDisposable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vk/api/base/ApiCallbackDisposable;->a()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lme/grishka/appkit/fragments/LoaderFragment;->T:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method Y4()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->h0:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070287

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a0:Lcom/vk/common/view/UserNotificationView;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070285

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/vk/core/util/Screen;->l(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x41400000    # 12.0f

    .line 5
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method Z4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->X:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;

    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->Y4()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vtosters/lite/fragments/stickers/StoreTabFragment;->p0(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0d051e

    .line 5
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0a0161

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c0:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    const p2, 0x7f0a0d18

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->d0:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    .line 8
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->d0:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-virtual {p2, p3}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->setAutoExpand(Z)V

    .line 9
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->d0:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$a;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V

    invoke-virtual {p2, v0}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const p2, 0x7f0a0d1b

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->Y:Landroid/view/View;

    const p2, 0x7f0a0447

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->Z:Landroid/view/View;

    .line 12
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->Z:Landroid/view/View;

    const v0, 0x7f0a0917

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/vk/common/view/UserNotificationView;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a0:Lcom/vk/common/view/UserNotificationView;

    .line 13
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->a0:Lcom/vk/common/view/UserNotificationView;

    new-instance v0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment$b;-><init>(Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;)V

    invoke-virtual {p2, v0}, Lcom/vk/common/view/UserNotificationView;->setOnHideCallback(Lkotlin/jvm/b/Functions2;)V

    const p2, 0x7f0a0964

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->e0:Landroidx/viewpager/widget/ViewPager;

    .line 15
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->e0:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x5

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 16
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->d0:Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;

    invoke-static {}, Lcom/vk/core/ui/Font;->f()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Lcom/vtosters/lite/ui/widget/PagerSlidingTabStripBase;->a(Landroid/graphics/Typeface;I)V

    .line 17
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c5()V

    .line 18
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c0:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 19
    iget-object p2, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c0:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    iget-object p3, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->f0:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-object p1
.end method

.method a(Lcom/vk/core/fragments/FragmentImpl;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 24
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->X:Ljava/util/List;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->e0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c0:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->Z:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    .line 26
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->Y:Landroid/view/View;

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 27
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->Z:Landroid/view/View;

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c0:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->b0:Lcom/vk/api/store/StoreGetCatalog$c;

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->P3()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c5()V

    .line 3
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->Z4()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    .line 3
    sget-object p1, Lcom/vk/stickers/Stickers;->INSTANCE:Lcom/vk/stickers/Stickers;

    invoke-virtual {p1}, Lcom/vk/stickers/Stickers;->s()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const v0, 0x7f0e0035

    .line 1
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0bec

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "no_bottom_navigation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/vk/stickers/bridge/StickersBridge4;->a()Lcom/vk/stickers/bridge/StickersBridge;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Lcom/vk/stickers/bridge/StickersBridge;->c()Lcom/vk/stickers/bridge/StickersBridge3;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "store"

    invoke-interface {v1, v2, v0, v3}, Lcom/vk/stickers/bridge/StickersBridge3;->a(Landroid/content/Context;ZLjava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c0:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->b()V

    return-void
.end method

.method public onRefresh()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/stickers/StickerStoreFragment;->c0:Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;

    invoke-virtual {v0}, Lcom/vk/core/ui/infiniteviewpager/ViewPagerInfinite;->d()V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f080624

    .line 2
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->q0(I)V

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const p2, 0x7f120171

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method
