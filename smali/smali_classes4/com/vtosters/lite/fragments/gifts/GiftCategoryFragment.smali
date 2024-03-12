.class public final Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;
.super Lcom/vtosters/lite/fragments/m2/GridFragment;
.source "GiftCategoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vtosters/lite/fragments/m2/GridFragment<",
        "Lcom/vk/dto/gift/CatalogedGift;",
        ">;"
    }
.end annotation


# static fields
.field private static final L0:I

.field public static final M0:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$a;


# instance fields
.field private A0:Ljava/lang/Integer;

.field private B0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private C0:Lcom/vk/dto/gift/GiftCategory;

.field private D0:I

.field private E0:I

.field private F0:I

.field private G0:I

.field private H0:Lcom/vtosters/lite/ui/SearchViewWrapper;

.field private final I0:Lio/reactivex/disposables/CompositeDisposable;

.field private J0:Z

.field private final K0:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$f;

.field private final w0:Lcom/vk/common/g/VoidF1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vk/common/g/VoidF1<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">;"
        }
    .end annotation
.end field

.field private final x0:Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

.field private final y0:Landroid/graphics/Rect;

.field private final z0:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->M0:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$a;

    const/high16 v0, 0x41000000    # 8.0f

    .line 1
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    sput v0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->L0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7fffffff

    .line 1
    invoke-direct {p0, v0}, Lcom/vtosters/lite/fragments/m2/GridFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$c;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$c;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->w0:Lcom/vk/common/g/VoidF1;

    .line 3
    new-instance v0, Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    invoke-direct {v0}, Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->x0:Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->y0:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->z0:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;

    .line 6
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->I0:Lio/reactivex/disposables/CompositeDisposable;

    const v0, 0x7f0d020a

    .line 7
    invoke-virtual {p0, v0}, Lme/grishka/appkit/fragments/LoaderFragment;->s0(I)V

    .line 8
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$f;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$f;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)V

    iput-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->K0:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$f;

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/vk/stickers/StickerSearchUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->J0:Z

    .line 3
    iget-boolean v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->J0:Z

    if-eqz v0, :cond_8

    .line 4
    sget-object v0, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a:Lcom/vtosters/lite/fragments/gifts/GiftsTracker;

    invoke-virtual {v0}, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a()V

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->h5()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->C0:Lcom/vk/dto/gift/GiftCategory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/gift/CatalogedGift;

    .line 9
    invoke-virtual {v4}, Lcom/vk/dto/gift/CatalogedGift;->K()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v2

    .line 11
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->C0:Lcom/vk/dto/gift/GiftCategory;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/vk/dto/gift/CatalogedGift;

    .line 14
    invoke-virtual {v4, p1}, Lcom/vk/dto/gift/CatalogedGift;->d(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "it.isGiftMatchRequest(query)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object v1

    .line 16
    :cond_7
    new-instance p1, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$d;

    invoke-direct {p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$d;-><init>()V

    invoke-static {v1, p1}, Lkotlin/collections/l;->b(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-static {v2, p1}, Lkotlin/collections/l;->d(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    goto :goto_5

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->C0:Lcom/vk/dto/gift/GiftCategory;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_9
    const/4 p1, 0x0

    :goto_4
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    :goto_5
    iput-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    .line 20
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$e;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$e;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 10

    .line 4
    iget-boolean v0, p1, Lcom/vk/dto/gift/CatalogedGift;->B:Z

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a:Lcom/vtosters/lite/fragments/gifts/GiftsTracker;

    iget-object v1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget v1, v1, Lcom/vk/dto/gift/Gift;->b:I

    iget-boolean v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->J0:Z

    invoke-virtual {v0, v1, v2}, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a(IZ)V

    .line 6
    sget-object v3, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment;->P0:Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "requireActivity()"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->B0:Ljava/util/ArrayList;

    iget v7, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->G0:I

    invoke-static {}, Lru/vtosters/hooks/GiftsFix;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "ref"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v8, v0

    iget-boolean v9, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->J0:Z

    move-object v6, p1

    invoke-virtual/range {v3 .. v9}, Lcom/vtosters/lite/fragments/gifts/GiftSendFragment$e;->a(Landroid/content/Context;Ljava/util/ArrayList;Lcom/vk/dto/gift/CatalogedGift;ILjava/lang/String;Z)V

    goto :goto_2

    .line 7
    :cond_1
    iget-object p1, p1, Lcom/vk/dto/gift/CatalogedGift;->b:Lcom/vk/dto/gift/Gift;

    iget-object p1, p1, Lcom/vk/dto/gift/Gift;->f:Ljava/lang/Integer;

    if-nez p1, :cond_2

    const p1, 0x7f1204d0

    goto :goto_1

    :cond_2
    const p1, 0x7f1204d4

    :goto_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/vk/core/util/ToastUtils;->a(IZILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;Lcom/vk/dto/gift/CatalogedGift;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->a(Lcom/vk/dto/gift/CatalogedGift;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->g0:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic c(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Lcom/vk/dto/gift/GiftCategory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->C0:Lcom/vk/dto/gift/GiftCategory;

    return-object p0
.end method

.method public static final synthetic d(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Lcom/vk/common/g/VoidF1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->w0:Lcom/vk/common/g/VoidF1;

    return-object p0
.end method

.method public static final synthetic e(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->E0:I

    return p0
.end method

.method public static final synthetic f(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->D0:I

    return p0
.end method

.method public static final synthetic g(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->A0:Ljava/lang/Integer;

    return-object p0
.end method

.method private final g5()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/vtosters/lite/ui/SearchViewWrapper;

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->K0:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$f;

    invoke-direct {v1, v0, v2}, Lcom/vtosters/lite/ui/SearchViewWrapper;-><init>(Landroid/app/Activity;Lcom/vtosters/lite/ui/SearchViewWrapper$i;)V

    iput-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->H0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1}, Lme/grishka/appkit/fragments/AppKitFragment;->setHasOptionsMenu(Z)V

    .line 4
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    const-string v2, "toolbar"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method private final h5()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->C0:Lcom/vk/dto/gift/GiftCategory;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/vk/dto/gift/GiftCategory;->I()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stickers"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected c5()Lcom/vtosters/lite/fragments/m2/GridFragment$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vtosters/lite/fragments/m2/GridFragment<",
            "Lcom/vk/dto/gift/CatalogedGift;",
            ">.c<*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;

    invoke-direct {v0, p0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$b;-><init>(Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;)V

    return-object v0
.end method

.method protected d5()I
    .locals 6

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    const-string v1, "list"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->F0:I

    sub-int/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->y0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 3
    iget v3, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->E0:I

    add-int v4, v3, v2

    int-to-float v0, v0

    int-to-float v4, v4

    div-float v4, v0, v4

    float-to-int v5, v4

    int-to-float v5, v5

    sub-float v5, v4, v5

    .line 4
    iput v3, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->D0:I

    const/high16 v3, 0x3e800000    # 0.25f

    cmpg-float v3, v5, v3

    if-lez v3, :cond_0

    const/high16 v3, 0x3f400000    # 0.75f

    cmpl-float v3, v5, v3

    if-lez v3, :cond_1

    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    sub-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    const v4, 0x3f19999a    # 0.6f

    add-float/2addr v3, v4

    div-float/2addr v0, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 5
    iput v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->D0:I

    .line 6
    :cond_1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->F0:I

    sub-int/2addr v0, v1

    sub-int/2addr v0, v1

    .line 7
    iget v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->D0:I

    iget-object v2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->y0:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v2

    .line 8
    div-int v2, v0, v1

    .line 9
    sget v3, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->L0:I

    add-int/2addr v1, v3

    mul-int v1, v1, v2

    sub-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x1

    div-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->x0:Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    invoke-virtual {v1, v2, v0}, Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;->a(II)Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    .line 11
    invoke-virtual {p0}, Lcom/vtosters/lite/fragments/m2/GridFragment;->Y4()Lcom/vtosters/lite/fragments/m2/GridFragment$c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return v2
.end method

.method protected e5()Lcom/vtosters/lite/ui/g0/CardItemDecoration;
    .locals 2

    .line 1
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->x0:Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 2
    iget-object v0, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->x0:Lcom/vtosters/lite/ui/g0/FitGridItemDecoration;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected h(II)V
    .locals 0

    .line 1
    invoke-static {}, Lru/vtosters/hooks/GiftsFix;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "data"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/gift/GiftCategory;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->C0:Lcom/vk/dto/gift/GiftCategory;

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftCategory;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lme/grishka/appkit/fragments/AppKitFragment;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/gift/GiftCategory;->H()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x(Ljava/util/List;)V

    .line 5
    sget-object p1, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->a:Lcom/vtosters/lite/fragments/gifts/GiftsTracker;

    invoke-virtual {p1}, Lcom/vtosters/lite/fragments/gifts/GiftsTracker;->b()V

    :cond_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/vtosters/lite/fragments/m2/GridFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lme/grishka/appkit/fragments/LoaderFragment;->Q:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->W4()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f080109

    .line 3
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->y0:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07010b

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->y0:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->F0:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070104

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->E0:I

    .line 7
    invoke-static {}, Lru/vtosters/hooks/GiftsFix;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "balance"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->G0:I

    const-string v0, "uids"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->B0:Ljava/util/ArrayList;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->B0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->B0:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->A0:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v0

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->x0(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->z0:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.vkontakte.android.ACTION_GIFT_SENT"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const-string v3, "com.vtosters.lite.permission.ACCESS_DATA"

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    const-string v0, "toolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->H0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    const-string v1, "searchViewWrapper"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lme/grishka/appkit/fragments/AppKitFragment;->Q4()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-virtual {p1, v0, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 3
    iget-object p1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->H0:Lcom/vtosters/lite/ui/SearchViewWrapper;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/SearchViewWrapper;->e(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/LoaderFragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->z0:Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment$giftsReceiver$1;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->I0:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vtosters/lite/fragments/m2/GridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0401f0

    .line 2
    invoke-static {p1, p2}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;I)V

    .line 3
    iget-object p1, p0, Lme/grishka/appkit/fragments/BaseRecyclerFragment;->Z:Lme/grishka/appkit/views/UsableRecyclerView;

    iget p2, p0, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->F0:I

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const p1, 0x7f080376

    .line 4
    invoke-virtual {p0, p1}, Lme/grishka/appkit/fragments/AppKitFragment;->q0(I)V

    .line 5
    invoke-direct {p0}, Lcom/vtosters/lite/fragments/gifts/GiftCategoryFragment;->g5()V

    return-void
.end method
