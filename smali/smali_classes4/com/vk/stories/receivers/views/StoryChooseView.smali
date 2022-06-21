.class public final Lcom/vk/stories/receivers/views/StoryChooseView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "StoryChooseView.kt"

# interfaces
.implements Lcom/vk/stories/receivers/views/IStoryChooseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/receivers/views/StoryChooseView$a;
    }
.end annotation


# instance fields
.field private B:Landroid/view/View;

.field private C:Lcom/vk/imageloader/view/VKImageView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/FrameLayout;

.field private I:Landroid/widget/ImageView;

.field private J:Landroidx/appcompat/widget/Toolbar;

.field private K:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

.field private final L:Landroidx/transition/TransitionSet;

.field public M:Landroid/view/ViewGroup;

.field public N:Lcom/vk/lists/RecyclerPaginatedView;

.field private a:Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

.field private b:Lcom/vk/core/view/search/RoundedSearchView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/CheckBox;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/receivers/views/StoryChooseView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/receivers/views/StoryChooseView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/transition/AutoTransition;

    invoke-direct {v0}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v0

    const-string v1, "AutoTransition().setDura\u2026AUTO_TRANSITION_DURATION)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->L:Landroidx/transition/TransitionSet;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d02c0

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a0693

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.list)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/lists/RecyclerPaginatedView;

    invoke-virtual {p0, p1}, Lcom/vk/stories/receivers/views/StoryChooseView;->setRecycler(Lcom/vk/lists/RecyclerPaginatedView;)V

    const p1, 0x7f0a0d9d

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.toolbar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->J:Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f0a01d9

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.btn_send)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->F:Landroid/widget/TextView;

    const p1, 0x7f0a0dda

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tv_counter)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->G:Landroid/widget/TextView;

    const p1, 0x7f0a0456

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.fl_send)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->H:Landroid/widget/FrameLayout;

    const p1, 0x7f0a0455

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.fl_search_btn)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->I:Landroid/widget/ImageView;

    const p1, 0x7f0a0b7b

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.rsv_search_view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/core/view/search/RoundedSearchView;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d02a6

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Lcom/vk/stories/receivers/views/StoryChooseView;->setMyBlockView(Landroid/view/ViewGroup;)V

    .line 12
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a0ddf

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "myBlockView.findViewById(R.id.tv_empty)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->g:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a0e23

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "myBlockView.findViewById\u2026.id.tv_send_with_message)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->f:Landroid/widget/TextView;

    .line 14
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a0e69

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "myBlockView.findViewById(R.id.v_top_separator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->h:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a0e5f

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "myBlockView.findViewById(R.id.v_bottom_separator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->B:Landroid/view/View;

    .line 16
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a013e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "myBlockView.findViewById(R.id.author_photo)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->C:Lcom/vk/imageloader/view/VKImageView;

    .line 17
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a0142

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "myBlockView.findViewById(R.id.author_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->D:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a0140

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "myBlockView.findViewById(R.id.author_subtitle)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->E:Landroid/widget/TextView;

    .line 19
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a023e

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "myBlockView.findViewById(R.id.check)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->d:Landroid/widget/CheckBox;

    .line 20
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a0429

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "myBlockView.findViewById(R.id.fl_check_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->e:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p1

    const v0, 0x7f0a0cd7

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "myBlockView.findViewById\u2026ory_upload_author_layout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->c:Landroid/view/View;

    .line 22
    invoke-direct {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->p()V

    return-void

    .line 23
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/vk/stories/receivers/views/StoryChooseView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->I:Landroid/widget/ImageView;

    return-object p0
.end method

.method private final a(Ljava/util/List;Lcom/vk/stories/a1/AuthorItem;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vk/dto/group/Group;",
            ">;",
            "Lcom/vk/stories/a1/AuthorItem;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/vk/stories/a1/AuthorItem;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    sget-object v1, Lcom/vk/stories/a1/AuthorItem;->e:Lcom/vk/stories/a1/AuthorItem$a;

    invoke-virtual {p2}, Lcom/vk/stories/a1/AuthorItem;->d()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/vk/stories/a1/AuthorItem$a;->a(Z)Lcom/vk/stories/a1/AuthorItem;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lcom/vk/dto/group/Group;

    .line 34
    sget-object v2, Lcom/vk/stories/a1/AuthorItem;->e:Lcom/vk/stories/a1/AuthorItem$a;

    invoke-virtual {p2}, Lcom/vk/stories/a1/AuthorItem;->d()I

    move-result v5

    iget v6, v1, Lcom/vk/dto/group/Group;->b:I

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v2, v1, v5}, Lcom/vk/stories/a1/AuthorItem$a;->a(Lcom/vk/dto/group/Group;Z)Lcom/vk/stories/a1/AuthorItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public static final synthetic b(Lcom/vk/stories/receivers/views/StoryChooseView;)Lcom/vk/core/view/search/RoundedSearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    return-object p0
.end method

.method private final b(Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->I:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    .line 6
    iget-object v2, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x0

    .line 9
    :cond_1
    invoke-static {v2, v3, v0, v5, v1}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    .line 10
    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0xc8

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/vk/stories/receivers/views/StoryChooseView$f;

    invoke-direct {v1, p0, p1}, Lcom/vk/stories/receivers/views/StoryChooseView$f;-><init>(Lcom/vk/stories/receivers/views/StoryChooseView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method private final h(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->J:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f040231

    const v2, 0x7f080376

    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->J:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f040224

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->J:Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f04022d

    invoke-static {v2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->I:Landroid/widget/ImageView;

    const v2, 0x7f08074b

    invoke-static {v2, v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(II)Lcom/vk/core/drawable/RecoloredDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->I:Landroid/widget/ImageView;

    new-instance v1, Lcom/vk/stories/receivers/views/StoryChooseView$initToolbar$1;

    invoke-direct {v1, p0}, Lcom/vk/stories/receivers/views/StoryChooseView$initToolbar$1;-><init>(Lcom/vk/stories/receivers/views/StoryChooseView;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->J:Landroidx/appcompat/widget/Toolbar;

    new-instance v1, Lcom/vk/stories/receivers/views/StoryChooseView$c;

    invoke-direct {v1, p0}, Lcom/vk/stories/receivers/views/StoryChooseView$c;-><init>(Lcom/vk/stories/receivers/views/StoryChooseView;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->J:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 8
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->J:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->c:Landroid/view/View;

    new-instance v1, Lcom/vk/stories/receivers/views/StoryChooseView$d;

    invoke-direct {v1, p0}, Lcom/vk/stories/receivers/views/StoryChooseView$d;-><init>(Lcom/vk/stories/receivers/views/StoryChooseView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->d:Landroid/widget/CheckBox;

    new-instance v1, Lcom/vk/stories/receivers/views/StoryChooseView$e;

    invoke-direct {v1, p0}, Lcom/vk/stories/receivers/views/StoryChooseView$e;-><init>(Lcom/vk/stories/receivers/views/StoryChooseView;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->H:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/vk/stories/receivers/views/StoryChooseView$initViews$3;

    invoke-direct {v1, p0}, Lcom/vk/stories/receivers/views/StoryChooseView$initViews$3;-><init>(Lcom/vk/stories/receivers/views/StoryChooseView;)V

    invoke-static {v0, v1}, Lcom/vk/core/extensions/ViewGroupExtKt;->a(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 4
    new-instance v0, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

    invoke-direct {v0, p0}, Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;-><init>(Lcom/vk/stories/receivers/views/IStoryChooseView;)V

    iput-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->K:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getRecycler()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    sget-object v1, Lcom/vk/lists/AbstractPaginatedView$LayoutType;->LINEAR:Lcom/vk/lists/AbstractPaginatedView$LayoutType;

    invoke-virtual {v0, v1}, Lcom/vk/lists/AbstractPaginatedView;->a(Lcom/vk/lists/AbstractPaginatedView$LayoutType;)Lcom/vk/lists/AbstractPaginatedView$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/AbstractPaginatedView$c;->a()V

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getRecycler()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->K:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

    invoke-virtual {v0, v1}, Lcom/vk/lists/RecyclerPaginatedView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getRecycler()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/lists/RecyclerPaginatedView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const-string v1, "recyclerView"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    new-instance v1, Lcom/vk/stories/receivers/views/StoryChooseView$initViews$4;

    invoke-direct {v1, p0}, Lcom/vk/stories/receivers/views/StoryChooseView$initViews$4;-><init>(Lcom/vk/stories/receivers/views/StoryChooseView;)V

    invoke-static {v0, v1}, Lcom/vk/extensions/RecyclerViewExt;->b(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/b/Functions;)V

    return-void
.end method


# virtual methods
.method public I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0a0be8

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object v0

    const v2, 0x7f0a0449

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->I:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object v2, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-static {v2, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {v1}, Lcom/vk/core/view/search/RoundedSearchView;->c()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getPresenter()Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;->P3()V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {v1}, Lcom/vk/core/view/search/RoundedSearchView;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getPresenter()Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;->Q3()V

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/vk/stories/receivers/views/StoryChooseView;->b(Z)V

    return-void
.end method

.method public a(Lcom/vk/stories/a1/AuthorItem;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->C:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/stories/a1/AuthorItem;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/vk/stories/e1/StoryReceiverTarget;Lcom/vk/stories/a1/AuthorItem;ZZ)V
    .locals 2

    .line 22
    invoke-virtual {p2}, Lcom/vk/stories/a1/AuthorItem;->f()Z

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/vk/stories/e1/StoryReceiverTarget;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/l;->e(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/vk/stories/receivers/views/StoryChooseView;->a(Ljava/util/List;Lcom/vk/stories/a1/AuthorItem;)Ljava/util/ArrayList;

    move-result-object p2

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/vk/stories/e1/StoryReceiverTarget;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/l;->a()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    if-nez p3, :cond_1

    .line 25
    sget-object v0, Lcom/vk/stories/d1/StoryMyItem;->a:Lcom/vk/stories/d1/StoryMyItem;

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_2

    .line 26
    iget-object p3, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->h:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->h:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :goto_1
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->K:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Lcom/vk/lists/SimpleAdapter;->setItems(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/vk/stories/receivers/views/StoryChooseView;->setPresenter(Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;)V

    .line 3
    invoke-interface {p1}, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;->R3()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/vk/stories/receivers/views/StoryChooseView;->h(I)V

    return-void
.end method

.method public a(ZLcom/vk/dto/stories/model/StoryOwner;)V
    .locals 3

    .line 5
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0a0449

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "parentStoryContainer"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->B:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryOwner;->y1()Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/vk/dto/stories/model/StoryOwner;->C1()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f120e6e

    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    sget-object v2, Lcom/vk/stories/StoryViewHelper;->a:Lcom/vk/stories/StoryViewHelper;

    invoke-virtual {v2, p2}, Lcom/vk/stories/StoryViewHelper;->d(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 11
    invoke-static {p1, v0}, Lcom/vk/core/util/ResUtils;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->User:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne p1, v0, :cond_1

    const p1, 0x7f120e6f

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    sget-object v2, Lcom/vk/stories/StoryViewHelper;->a:Lcom/vk/stories/StoryViewHelper;

    invoke-virtual {v2, p2}, Lcom/vk/stories/StoryViewHelper;->d(Lcom/vk/dto/stories/model/StoryOwner;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v1

    .line 14
    invoke-static {p1, v0}, Lcom/vk/core/util/ResUtils;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 15
    :cond_1
    sget-object p2, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Community:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne p1, p2, :cond_2

    const p1, 0x7f120e4d

    .line 16
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17
    :cond_2
    sget-object p2, Lcom/vk/dto/stories/model/StoryOwner$OwnerType;->Promo:Lcom/vk/dto/stories/model/StoryOwner$OwnerType;

    if-ne p1, p2, :cond_3

    const p1, 0x7f120e52

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/ResUtils;->f(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, ""

    :goto_0
    const-string p2, "when {\n                o\u2026 else -> \"\"\n            }"

    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object p2

    const v0, 0x7f0a0dc9

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "subtitle"

    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    return-void
.end method

.method public b(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->E:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->K:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/lists/SimpleAdapter;->clear()V

    :cond_0
    return-void
.end method

.method public e1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getMyBlockView()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->M:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "myBlockView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getPresenter()Lb/h/r/BaseContract;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getPresenter()Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->a:Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    return-object v0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/RoundedSearchView;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getQueryChanges()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {v0}, Lcom/vk/core/view/search/RoundedSearchView;->d()Lb/h/v/InitialValueObservable;

    move-result-object v0

    sget-object v1, Lcom/vk/stories/receivers/views/StoryChooseView$b;->a:Lcom/vk/stories/receivers/views/StoryChooseView$b;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->e(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "searchView.queryChangeEvents().map { it.text() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRecycler()Lcom/vk/lists/RecyclerPaginatedView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->N:Lcom/vk/lists/RecyclerPaginatedView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "recycler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public i(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->K:Lcom/vk/stories/receivers/adapters/StoryChooserAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->B:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public o0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getMyBlockView()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->L:Landroidx/transition/TransitionSet;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->e:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public p0(Z)V
    .locals 19

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, v0, Lcom/vk/stories/receivers/views/StoryChooseView;->I:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const-wide/16 v3, 0x96

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/vk/core/extensions/AnimationExtKt;->a(Landroid/view/View;FJJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v10, v0, Lcom/vk/stories/receivers/views/StoryChooseView;->I:Landroid/widget/ImageView;

    const/4 v11, 0x0

    const-wide/16 v12, 0x96

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xd

    const/16 v18, 0x0

    invoke-static/range {v10 .. v18}, Lcom/vk/core/extensions/AnimationExtKt;->b(Landroid/view/View;FJJLjava/lang/Runnable;ILjava/lang/Object;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public q(I)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->F:Landroid/widget/TextView;

    const v1, 0x7f0400df

    invoke-static {v0, v1}, Lcom/vk/extensions/TextViewExt;->a(Landroid/widget/TextView;I)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->G:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->G:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->H:Landroid/widget/FrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->H:Landroid/widget/FrameLayout;

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->G:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setClickableAuthorLayout(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getRecycler()Lcom/vk/lists/RecyclerPaginatedView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getPresenter()Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;->B()Lcom/vk/stories/a1/AuthorItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/stories/a1/AuthorItem;->f()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/vk/lists/RecyclerPaginatedView;->setSwipeRefreshEnabled(Z)V

    return-void
.end method

.method public setIsEmpty(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/receivers/views/StoryChooseView;->getPresenter()Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;->B()Lcom/vk/stories/a1/AuthorItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/stories/a1/AuthorItem;->f()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 3
    iget-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->g:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->f:Landroid/widget/TextView;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method public setMyBlockView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->M:Landroid/view/ViewGroup;

    return-void
.end method

.method public bridge synthetic setPresenter(Lb/h/r/BaseContract;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    invoke-virtual {p0, p1}, Lcom/vk/stories/receivers/views/StoryChooseView;->setPresenter(Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;)V

    return-void
.end method

.method public setPresenter(Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->a:Lcom/vk/stories/receivers/presenters/IStoryChoosePresenter;

    return-void
.end method

.method public setQuery(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->b:Lcom/vk/core/view/search/RoundedSearchView;

    invoke-virtual {v0, p1}, Lcom/vk/core/view/search/RoundedSearchView;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method public setRecycler(Lcom/vk/lists/RecyclerPaginatedView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->N:Lcom/vk/lists/RecyclerPaginatedView;

    return-void
.end method

.method public setShareCheckbox(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->d:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public setTextEmptyView(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/stories/receivers/views/StoryChooseView;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
