.class public final Lcom/vk/newsfeed/holders/poster/PosterHolder;
.super Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;
.source "PosterHolder.kt"

# interfaces
.implements Lcom/vk/common/view/i/CommonScrollListener;
.implements Lcom/vk/utils/f/RotationSensorEventProvider;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/newsfeed/holders/poster/PosterHolder$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vk/newsfeed/holders/BaseNewsEntryHolder<",
        "Lcom/vk/dto/newsfeed/entries/NewsEntry;",
        ">;",
        "Lcom/vk/common/view/i/CommonScrollListener;",
        "Lcom/vk/utils/f/RotationSensorEventProvider;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/vk/newsfeed/RecyclerHolderVisibilityTracker1;"
    }
.end annotation


# instance fields
.field private final F:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

.field private final G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

.field private H:F

.field private I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/newsfeed/holders/poster/PosterHolder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/holders/poster/PosterHolder$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, p1}, Lcom/vk/newsfeed/holders/BaseNewsEntryHolder;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 2
    new-instance v0, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0a57

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->F:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    .line 3
    new-instance v0, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-direct {v0, p0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;-><init>(Lcom/vk/newsfeed/holders/poster/PosterHolder;)V

    iput-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->H:F

    .line 5
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->F:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    invoke-virtual {v0, p0}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->setPlainTextClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0701f0

    invoke-static {p1, v2}, Lcom/vk/core/util/ContextExtKt;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->F:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->d()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800035

    .line 13
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v2, 0xc

    .line 14
    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    .line 15
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 20
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/vk/utils/f/RotationSensorEventProvider$a;->a(Lcom/vk/utils/f/RotationSensorEventProvider;FF)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    cmpg-float v0, p2, v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->F:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    invoke-virtual {v0}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->getParallaxTranslationX()F

    move-result v1

    sub-float/2addr v1, p1

    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->F:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    invoke-virtual {p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->getParallaxTranslationY()F

    move-result p1

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->a(FF)V

    :cond_1
    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->F:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {v0, p1, p2}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->a(FF)V

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    if-nez p1, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v0, p2

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    mul-float v0, v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const p1, -0x40d41d41

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    const p1, 0x3ef15f17

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->F:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    .line 21
    invoke-virtual {p1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->getParallaxTranslationX()F

    move-result p2

    .line 22
    iget-object v1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->F:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    invoke-virtual {v1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->getParallaxTranslationY()F

    move-result v1

    const/high16 v2, 0x3fe00000    # 1.75f

    iget v3, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->H:F

    sub-float v3, v0, v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    .line 23
    invoke-virtual {p1, p2, v1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->a(FF)V

    .line 24
    :cond_3
    iput v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->H:F

    return-void
.end method

.method public b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_4

    check-cast p1, Lcom/vk/dto/newsfeed/entries/Post;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->F:Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;

    .line 4
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->x1()Lcom/vk/dto/newsfeed/entries/Poster$Constants;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->setConstants(Lcom/vk/dto/newsfeed/entries/Poster$Constants;)V

    .line 5
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->A1()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->setTextColor(I)V

    .line 6
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->setText(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->z1()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->u1()Lcom/vk/dto/common/Image;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->a(Lcom/vk/dto/common/Image;ZZ)V

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->y1()Lcom/vk/dto/common/Image;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v2}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->b(Lcom/vk/dto/common/Image;ZZ)V

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1, v1}, Lcom/vk/newsfeed/views/poster/PosterNewsfeedView;->a(FF)V

    .line 11
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Poster;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 12
    :cond_1
    sget-object v0, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter;->K:Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;

    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vk/dto/newsfeed/entries/Poster;->L0()Lcom/vk/dto/newsfeed/Owner;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/newsfeed/posting/viewpresenter/poster/PosterPostingPresenter$a;->a(Lcom/vk/dto/newsfeed/Owner;)Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->b()Landroid/widget/TextView;

    move-result-object v1

    const-string v3, "buttonsHelper.authorText"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-virtual {v1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Poster;->B1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-virtual {v0, p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->a(Lcom/vk/dto/newsfeed/entries/Post;)V

    .line 17
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g()V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/vk/dto/newsfeed/entries/NewsEntry;

    invoke-virtual {p0, p1}, Lcom/vk/newsfeed/holders/poster/PosterHolder;->b(Lcom/vk/dto/newsfeed/entries/NewsEntry;)V

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->I:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->I:Z

    .line 3
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const v2, 0x7f0a0a56

    if-nez v1, :cond_1

    goto :goto_2

    .line 2
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 3
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    sget-object v1, Lcom/vk/newsfeed/PostsAnalytics;->INSTANCE:Lcom/vk/newsfeed/PostsAnalytics;

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Poster;->w1()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/vk/newsfeed/PostsAnalytics;->a(Ljava/lang/String;Z)V

    .line 6
    sget-object v1, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->T0:Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;

    invoke-virtual {v1}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder$a;->a()Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/vk/newsfeed/posting/PostingFragmentBuilder;->a(Lcom/vk/dto/newsfeed/entries/Poster;)Lcom/vk/newsfeed/posting/PostingFragmentBuilder;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_5

    :cond_3
    return-void

    :cond_4
    :goto_2
    const v2, 0x7f0a0a51

    if-nez v1, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 10
    sget-object v1, Lcom/vk/newsfeed/PostsAnalytics;->INSTANCE:Lcom/vk/newsfeed/PostsAnalytics;

    invoke-virtual {v1}, Lcom/vk/newsfeed/PostsAnalytics;->a()V

    .line 11
    iget-object v1, p0, Lcom/vtosters/lite/ui/holder/RecyclerHolder;->b:Ljava/lang/Object;

    instance-of v2, v1, Lcom/vk/dto/newsfeed/entries/Post;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    check-cast v0, Lcom/vk/dto/newsfeed/entries/Post;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Post;->R1()Lcom/vk/dto/newsfeed/entries/Poster;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vk/dto/newsfeed/entries/Poster;->b()I

    move-result v0

    .line 12
    new-instance v1, Lcom/vk/profile/ui/BaseProfileFragment$z;

    invoke-direct {v1, v0}, Lcom/vk/profile/ui/BaseProfileFragment$z;-><init>(I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/vk/navigation/Navigator;->a(Landroid/content/Context;)V

    goto :goto_5

    .line 14
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-virtual {p1}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->e()V

    :cond_8
    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/newsfeed/holders/poster/PosterHolder;->G:Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;

    invoke-virtual {v0}, Lcom/vk/newsfeed/holders/poster/PosterButtonsHelper;->f()V

    return-void
.end method
