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
.field public static final a:Lcom/vk/feedlikes/FeedLikesProgressHelper$a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:I

.field private static final f:I


# instance fields
.field private b:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

.field private c:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

.field private d:Landroid/support/v7/widget/RecyclerView$n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/feedlikes/FeedLikesProgressHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/feedlikes/FeedLikesProgressHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a:Lcom/vk/feedlikes/FeedLikesProgressHelper$a;

    const/16 v0, 0x1e

    .line 92
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->e:I

    const/high16 v0, 0x41800000    # 16.0f

    .line 94
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v0

    sput v0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->f:I

    return-void
.end method

.method public constructor <init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;)V
    .locals 9

    const-string v0, "paginatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const-wide v2, 0xfffafafaL

    long-to-int v2, v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v1, v0, v2, v3}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;-><init>(Landroid/content/Context;IF)V

    iput-object v1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const v1, 0x7f06004a

    .line 27
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->c(Landroid/content/Context;I)I

    move-result v1

    .line 28
    iget-object v3, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    sget v7, Lcom/vk/feedlikes/FeedLikesProgressHelper;->f:I

    mul-int/lit8 v7, v7, 0x2

    .line 30
    sget v8, Lcom/vk/feedlikes/FeedLikesProgressHelper;->f:I

    mul-int/lit8 v8, v8, 0x2

    .line 28
    invoke-direct {v6, v7, v8, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v6}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_0
    new-instance v3, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    check-cast p1, Landroid/view/View;

    invoke-direct {v3, v0, p1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v3, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    .line 34
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->b(I)V

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz p1, :cond_2

    new-array v0, v5, [I

    const/4 v2, 0x0

    aput v1, v0, v2

    aput v1, v0, v4

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a([I)V

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz p1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setVisibility(I)V

    :cond_4
    if-eqz p2, :cond_5

    .line 38
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setId(I)V

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

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

    .line 19
    check-cast p2, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vk/feedlikes/FeedLikesProgressHelper;-><init>(Lcom/vk/lists/RecyclerPaginatedView;Ljava/lang/Integer;)V

    return-void
.end method

.method private final a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->stop()V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/FeedLikesProgressHelper;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/feedlikes/FeedLikesProgressHelper;Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;)V

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

    .line 63
    invoke-virtual {p1, v1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->c(I)Landroid/view/View;

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

    .line 65
    invoke-virtual {p1}, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;->b()Z

    move-result p1

    .line 66
    sget v1, Lcom/vk/feedlikes/FeedLikesProgressHelper;->e:I

    if-eqz p1, :cond_2

    sget-object p1, Lcom/vk/feedlikes/views/FeedLikesFilterView;->a:Lcom/vk/feedlikes/views/FeedLikesFilterView$a;

    invoke-virtual {p1}, Lcom/vk/feedlikes/views/FeedLikesFilterView$a;->a()I

    move-result p1

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/vk/feedlikes/views/FeedLikesFilterView;->getBottom()I

    move-result p1

    :goto_2
    add-int/2addr v1, p1

    .line 67
    iget-object p1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz p1, :cond_3

    int-to-float v0, v1

    invoke-virtual {p1, v0}, Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method private final b()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->b(F)V

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v1}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->a(FF)V

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->c:Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vtosters/lite/ui/refreshlayout/MaterialProgressDrawable;->start()V

    :cond_2
    return-void
.end method

.method public static final synthetic b(Lcom/vk/feedlikes/FeedLikesProgressHelper;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/vk/feedlikes/FeedLikesProgressHelper;->a()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 3

    const-string v0, "paginatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz v0, :cond_2

    .line 73
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;

    .line 75
    new-instance v1, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;

    invoke-direct {v1, v0, p0, p1}, Lcom/vk/feedlikes/FeedLikesProgressHelper$b;-><init>(Lcom/vk/feedlikes/StickyHeadersLinearLayoutManager;Lcom/vk/feedlikes/FeedLikesProgressHelper;Lcom/vk/lists/RecyclerPaginatedView;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$n;

    iput-object v1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->d:Landroid/support/v7/widget/RecyclerView$n;

    .line 80
    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->d:Landroid/support/v7/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    check-cast v1, Landroid/view/View;

    new-instance v2, Lcom/vk/feedlikes/FeedLikesProgressHelper$c;

    invoke-direct {v2, p0, p1}, Lcom/vk/feedlikes/FeedLikesProgressHelper$c;-><init>(Lcom/vk/feedlikes/FeedLikesProgressHelper;Z)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v1, v0, v2}, Lme/grishka/appkit/utils/V;->a(Landroid/view/View;ILandroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final b(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 1

    const-string v0, "paginatedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->b:Lcom/vtosters/lite/ui/refreshlayout/CircleImageView;

    if-eqz v0, :cond_0

    .line 86
    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->removeView(Landroid/view/View;)V

    .line 87
    iget-object v0, p0, Lcom/vk/feedlikes/FeedLikesProgressHelper;->d:Landroid/support/v7/widget/RecyclerView$n;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$n;)V

    :cond_0
    return-void
.end method
