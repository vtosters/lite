.class public final Lcom/vk/feedlikes/FeedLikesProgressHelper;
.super Ljava/lang/Object;
.source "FeedLikesProgressHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/feedlikes/FeedLikesProgressHelper$a;
    }
.end annotation


# static fields
.field private static final d:I

.field private static final e:I


# instance fields
.field private a:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

.field private b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

.field private c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/FeedLikesProgressHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/FeedLikesProgressHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v0, 0x1e

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->d:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;)V
    .locals 9
    .param p2    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040566

    .line 3
    invoke-static {v1}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v1

    const v2, 0x7f040022

    .line 4
    invoke-static {v2}, Lru/vtosters/lite/res/VTLColors;->getColor(I)I

    move-result v2

    .line 5
    new-instance v3, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const/high16 v4, 0x41800000    # 16.0f

    invoke-direct {v3, v0, v1, v4}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;-><init>(Landroid/content/Context;IF)V

    iput-object v3, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    .line 6
    iget-object v3, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    sget v7, Lcom/vk/feedlikes/FeedLikesProgressHelper;->e:I

    mul-int/lit8 v8, v7, 0x2

    mul-int/lit8 v7, v7, 0x2

    .line 8
    invoke-direct {v6, v8, v7, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    :cond_0
    new-instance v3, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-direct {v3, v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    .line 10
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(I)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz p1, :cond_2

    new-array v0, v5, [I

    const/4 v1, 0x0

    aput v2, v0, v1

    aput v2, v0, v4

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a([I)V

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    if-eqz p2, :cond_5

    .line 14
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz p1, :cond_6

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->setAlpha(I)V

    :cond_6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/FeedLikesProgressHelper;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->b(F)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(FF)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->start()V

    :cond_2
    return-void
.end method

.method private final a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/vk/feedlikes/views/FeedLikesFilterView;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/vk/feedlikes/views/FeedLikesFilterView;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c()Z

    move-result p1

    .line 10
    sget v1, Lcom/vk/feedlikes/FeedLikesProgressHelper;->d:I

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilterView;->f:Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

    invoke-virtual {p1}, Lcom/vk/feedlikes/views/FeedLikesFilterView$a;->a()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p1

    :goto_2
    add-int/2addr v1, p1

    .line 12
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz p1, :cond_3

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/FeedLikesProgressHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/FeedLikesProgressHelper;Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V

    return-void
.end method

.method private final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/FeedLikesProgressHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    if-nez v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    .line 16
    new-instance v1, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;

    invoke-direct {v1, p0, v0}, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;-><init>(Lcom/vk/feedlikes/FeedLikesProgressHelper;Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 18
    :cond_3
    iput-object v1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    .line 4
    new-instance v2, Lcom/vk/feedlikes/FeedLikesProgressHelper$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/feedlikes/FeedLikesProgressHelper$c;-><init>(Lcom/vk/feedlikes/FeedLikesProgressHelper;Z)V

    invoke-static {v1, v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
