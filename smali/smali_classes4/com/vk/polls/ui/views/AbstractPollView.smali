.class public abstract Lcom/vk/polls/ui/views/AbstractPollView;
.super Landroid/widget/FrameLayout;
.source "AbstractPollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/ui/views/AbstractPollView$f;,
        Lcom/vk/polls/ui/views/AbstractPollView$e;
    }
.end annotation


# static fields
.field private static final a0:I

.field private static final b0:I

.field private static final c0:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

.field private static final d0:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

.field private static final e0:I

.field private static final f0:I

.field private static final g0:I

.field private static final h0:I

.field private static final i0:I

.field private static final j0:I

.field private static final k0:I

.field private static final l0:I

.field private static final m0:I

.field private static final n0:I

.field private static final o0:I

.field public static final p0:Lcom/vk/polls/ui/views/AbstractPollView$e;


# instance fields
.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Z

.field private H:Z

.field private final I:Landroidx/appcompat/widget/AppCompatImageView;

.field private final J:Lcom/vk/core/ui/AdaptiveSizeTextView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/LinearLayout;

.field private final M:Lcom/vk/imageloader/view/VKImageView;

.field private final N:Landroid/view/View;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/view/ViewGroup;

.field private final Q:Landroid/widget/TextView;

.field private final R:Lcom/vk/core/view/PhotoStripView;

.field private final S:Landroid/widget/ProgressBar;

.field private final T:Landroid/widget/TextView;

.field private U:Landroid/animation/Animator;

.field private V:Landroid/widget/PopupMenu;

.field private W:Ljava/lang/String;

.field private a:Lcom/vk/polls/ui/views/AbstractPollView$f;

.field private b:Z

.field public c:Lcom/vk/dto/polls/Poll;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/AbstractPollView$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    const/16 v0, 0x8

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->a0:I

    const/16 v0, 0xc

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->b0:I

    .line 3
    new-instance v0, Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v0, v2, v1}, Lcom/vk/core/ui/AdaptiveSizeTextView$a;-><init>(FF)V

    sput-object v0, Lcom/vk/polls/ui/views/AbstractPollView;->c0:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    .line 4
    new-instance v0, Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-direct {v0, v2, v1}, Lcom/vk/core/ui/AdaptiveSizeTextView$a;-><init>(FF)V

    sput-object v0, Lcom/vk/polls/ui/views/AbstractPollView;->d0:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    const/16 v0, 0x24

    .line 5
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->e0:I

    const/16 v0, 0x3c

    .line 6
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->f0:I

    .line 7
    sget v0, Lb/h/t/d;->highlight_unlimited:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->g0:I

    .line 8
    sget v0, Lb/h/t/d;->white_ripple_unbounded:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->h0:I

    .line 9
    sget v0, Lb/h/t/d;->ic_more_vertical_24:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->i0:I

    .line 10
    sget v0, Lb/h/t/d;->ic_more_vertical_shadow_24:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->j0:I

    .line 11
    sget v0, Lb/h/t/d;->vkui_bg_button_primary:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->k0:I

    .line 12
    sget v0, Lb/h/t/d;->vkui_bg_button_white:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->l0:I

    .line 13
    sget-object v0, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    invoke-static {v0}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Lcom/vk/polls/ui/views/AbstractPollView$e;)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->m0:I

    .line 14
    sget v0, Lb/h/t/d;->highlight_radius_4:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->n0:I

    .line 15
    sget v0, Lb/h/t/d;->highlight_white_radius_4:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/polls/ui/views/AbstractPollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/polls/ui/views/AbstractPollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->b:Z

    .line 5
    sget-object v0, Lcom/vk/stat/scheme/SchemeStat$EventScreen;->POLL:Lcom/vk/stat/scheme/SchemeStat$EventScreen;

    invoke-static {v0}, Lcom/vk/stat/scheme/SchemeStatEx;->a(Lcom/vk/stat/scheme/SchemeStat$EventScreen;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->F:Z

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->W:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lb/h/t/f;->poll_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    sget v0, Lb/h/t/e;->poll_actions:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_actions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    .line 10
    sget v0, Lb/h/t/e;->poll_title:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/core/ui/AdaptiveSizeTextView;

    .line 11
    sget-object v2, Lcom/vk/polls/ui/views/AbstractPollView;->c0:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/AdaptiveSizeTextView;->setMinSizeParams(Lcom/vk/core/ui/AdaptiveSizeTextView$a;)V

    .line 12
    sget-object v2, Lcom/vk/polls/ui/views/AbstractPollView;->d0:Lcom/vk/core/ui/AdaptiveSizeTextView$a;

    invoke-virtual {v1, v2}, Lcom/vk/core/ui/AdaptiveSizeTextView;->setMaxSizeParams(Lcom/vk/core/ui/AdaptiveSizeTextView$a;)V

    const-string v2, "findViewById<AdaptiveSiz\u2026MAX_SIZE_PARAMS\n        }"

    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->J:Lcom/vk/core/ui/AdaptiveSizeTextView;

    .line 14
    sget v0, Lb/h/t/e;->poll_info:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->K:Landroid/widget/TextView;

    .line 15
    sget v0, Lb/h/t/e;->options_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.options_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->L:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lb/h/t/e;->poll_multiple_vote_button:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_multiple_vote_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->O:Landroid/widget/TextView;

    .line 17
    sget v0, Lb/h/t/e;->poll_results:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_results)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->P:Landroid/view/ViewGroup;

    .line 18
    sget v0, Lb/h/t/e;->photo_strip_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.photo_strip_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->R:Lcom/vk/core/view/PhotoStripView;

    .line 19
    sget v0, Lb/h/t/e;->votes_count:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.votes_count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->Q:Landroid/widget/TextView;

    .line 20
    sget v0, Lb/h/t/e;->multiple_progress:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.multiple_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->S:Landroid/widget/ProgressBar;

    .line 21
    sget v0, Lb/h/t/e;->poll_background:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->M:Lcom/vk/imageloader/view/VKImageView;

    .line 22
    sget v0, Lb/h/t/e;->poll_author_name:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_author_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    .line 23
    sget v0, Lb/h/t/e;->poll_small_rect_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_small_rect_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->N:Landroid/view/View;

    .line 24
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->k()V

    .line 25
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->O:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$a;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$a;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$b;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$b;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$6;

    invoke-direct {v0, p0}, Lcom/vk/polls/ui/views/AbstractPollView$6;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    invoke-static {p0, v0}, Lcom/vk/extensions/ViewExtKt;->e(Landroid/view/View;Lkotlin/jvm/b/Functions2;)V

    .line 28
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$c;

    invoke-direct {v0, p0}, Lcom/vk/polls/ui/views/AbstractPollView$c;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 29
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$d;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$d;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 30
    sget-object v0, Lb/h/t/i;->AbstractPollView:[I

    invoke-static {p1, p2, v0}, Lru/vtosters/lite/themes/VTLResources;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x16

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0xe

    if-eqz p2, :cond_1

    .line 31
    sget v4, Lb/h/t/i;->AbstractPollView_default_background:I

    sget v5, Lb/h/t/d;->default_poll_background:I

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->f:Ljava/lang/Integer;

    .line 32
    sget v4, Lb/h/t/i;->AbstractPollView_selector_no_background:I

    new-instance v5, Lcom/vk/polls/ui/views/AbstractPollView$1;

    invoke-direct {v5, p1}, Lcom/vk/polls/ui/views/AbstractPollView$1;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v4, v5}, Lcom/vk/core/extensions/TypedArrayExt;->a(Landroid/content/res/TypedArray;ILkotlin/jvm/b/Functions;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->h:Landroid/graphics/drawable/Drawable;

    .line 33
    sget v4, Lb/h/t/i;->AbstractPollView_selector_with_background:I

    new-instance v5, Lcom/vk/polls/ui/views/AbstractPollView$2;

    invoke-direct {v5, p1}, Lcom/vk/polls/ui/views/AbstractPollView$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2, v4, v5}, Lcom/vk/core/extensions/TypedArrayExt;->a(Landroid/content/res/TypedArray;ILkotlin/jvm/b/Functions;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->g:Landroid/graphics/drawable/Drawable;

    .line 34
    sget p1, Lb/h/t/i;->AbstractPollView_corner_radius:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->E:I

    .line 35
    sget p1, Lb/h/t/i;->AbstractPollView_title_text_size:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->B:I

    .line 36
    sget p1, Lb/h/t/i;->AbstractPollView_info_text_size:I

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->D:I

    .line 37
    sget p1, Lb/h/t/i;->AbstractPollView_author_text_size:I

    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->C:I

    .line 38
    sget p1, Lb/h/t/i;->AbstractPollView_show_avatars:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->F:Z

    .line 39
    sget p1, Lb/h/t/i;->AbstractPollView_show_edit_menu:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->G:Z

    .line 40
    sget p1, Lb/h/t/i;->AbstractPollView_short_date_format:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->H:Z

    goto :goto_1

    .line 41
    :cond_1
    sget v4, Lb/h/t/d;->default_poll_background:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->f:Ljava/lang/Integer;

    .line 42
    sget v4, Lb/h/t/d;->poll_view_no_background_selector:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->h:Landroid/graphics/drawable/Drawable;

    .line 43
    sget v4, Lb/h/t/d;->poll_view_with_background_selector:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->g:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->E:I

    .line 45
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->B:I

    .line 46
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->D:I

    .line 47
    invoke-static {v3}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->C:I

    .line 48
    iput-boolean p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->F:Z

    .line 49
    iput-boolean v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->G:Z

    .line 50
    iput-boolean v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->H:Z

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->J:Lcom/vk/core/ui/AdaptiveSizeTextView;

    iget p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->B:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;F)V

    .line 52
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->K:Landroid/widget/TextView;

    iget p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->D:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;F)V

    .line 53
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    iget p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->C:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;F)V

    if-eqz p2, :cond_2

    .line 54
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 4

    .line 54
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/Iterators1;

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->a()I

    move-result v2

    .line 56
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 57
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView;Landroid/view/View;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/dto/polls/Poll;Z)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/polls/ui/views/PollOptionView;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/polls/ui/views/PollOptionView;)V

    return-void
.end method

.method private final a(Lcom/vk/polls/ui/views/PollOptionView;)V
    .locals 12

    .line 42
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    const-string v1, "poll"

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->p()V

    return-void

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Landroid/view/View;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    return-void

    .line 45
    :cond_1
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->Q1()Z

    move-result v3

    if-nez v3, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/vk/polls/ui/views/PollOptionView;->b()V

    .line 47
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->m()V

    .line 48
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollOption;

    .line 49
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getPollVoteController()Lb/h/t/k/PollVoteController1;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v4

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollOption;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result v7

    iget-object v8, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    iget-object v9, p0, Lcom/vk/polls/ui/views/AbstractPollView;->W:Ljava/lang/String;

    iget-object v10, p0, Lcom/vk/polls/ui/views/AbstractPollView;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/polls/ui/views/AbstractPollView$f;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/vk/polls/ui/views/AbstractPollView$f;->G()Lb/h/t/k/PollVoteController;

    move-result-object v2

    :cond_2
    move-object v11, v2

    invoke-interface/range {v3 .. v11}, Lb/h/t/k/PollVoteController1;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/t/k/PollVoteController;)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_7
    invoke-virtual {p1}, Lcom/vk/polls/ui/views/PollOptionView;->c()V

    :cond_8
    :goto_0
    return-void

    .line 52
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final b(Lcom/vk/dto/polls/Poll;)V
    .locals 10

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->F1()Z

    move-result v0

    .line 8
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->u1()Lcom/vk/dto/polls/Owner;

    move-result-object v1

    const v2, -0x29000001

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 9
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->O1()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->D1()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_3

    .line 10
    :cond_0
    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v6, Lcom/vk/polls/ui/views/AbstractPollView;->o0:I

    goto :goto_0

    :cond_1
    sget v6, Lcom/vk/polls/ui/views/AbstractPollView;->n0:I

    :goto_0
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v6, -0x29000001

    goto :goto_1

    :cond_2
    sget v6, Lcom/vk/polls/ui/views/AbstractPollView;->m0:I

    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/dto/polls/Owner;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v1, 0x0

    goto :goto_2

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 17
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->v1()I

    move-result v1

    if-eqz v1, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Incorrect state of author: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v4

    invoke-static {v1}, Lcom/vk/log/L;->b([Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x1

    .line 19
    :goto_2
    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->J:Lcom/vk/core/ui/AdaptiveSizeTextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    xor-int/2addr v3, v4

    .line 20
    iget-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->J:Lcom/vk/core/ui/AdaptiveSizeTextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->J1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->J:Lcom/vk/core/ui/AdaptiveSizeTextView;

    if-eqz v0, :cond_7

    const/4 v5, -0x1

    goto :goto_3

    :cond_7
    sget-object v5, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    invoke-static {v5}, Lcom/vk/polls/ui/views/AbstractPollView$e;->d(Lcom/vk/polls/ui/views/AbstractPollView$e;)I

    move-result v5

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->J:Lcom/vk/core/ui/AdaptiveSizeTextView;

    if-eqz v1, :cond_8

    sget v1, Lcom/vk/polls/ui/views/AbstractPollView;->f0:I

    goto :goto_4

    .line 23
    :cond_8
    sget v1, Lcom/vk/polls/ui/views/AbstractPollView;->e0:I

    .line 24
    :goto_4
    invoke-virtual {v4, v1}, Lcom/vk/core/ui/AdaptiveSizeTextView;->setPreferredHeight(I)V

    if-eqz v3, :cond_9

    .line 25
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->J:Lcom/vk/core/ui/AdaptiveSizeTextView;

    invoke-virtual {v1}, Lcom/vk/core/ui/AdaptiveSizeTextView;->a()V

    .line 26
    :cond_9
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->K:Landroid/widget/TextView;

    sget-object v3, Lcom/vk/polls/utils/PollUtils;->f:Lcom/vk/polls/utils/PollUtils;

    iget-boolean v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->H:Z

    invoke-virtual {v3, p1, v4}, Lcom/vk/polls/utils/PollUtils;->a(Lcom/vk/dto/polls/Poll;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->K:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    invoke-static {v0}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Lcom/vk/polls/ui/views/AbstractPollView$e;)I

    move-result v2

    :goto_5
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView;->b(Lcom/vk/dto/polls/Poll;Z)V

    return-void

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: smartBind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Z)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 29
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    .line 30
    invoke-static {v2, v1}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/Iterators1;

    invoke-virtual {v1}, Lkotlin/collections/Iterators1;->a()I

    .line 32
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->k()V

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    .line 33
    invoke-static {v1, v0}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/Iterators1;

    invoke-virtual {v1}, Lkotlin/collections/Iterators1;->a()I

    move-result v1

    .line 35
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "optionsContainer.getChildAt(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_1
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;

    invoke-direct {v0, p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;Z)V

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/b/Functions1;)V

    return-void

    :cond_2
    const-string p1, "poll"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic c(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->n()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->o()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->p()V

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/polls/ui/views/AbstractPollView;->a0:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/polls/ui/views/AbstractPollView;->b0:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/polls/ui/views/AbstractPollView;->k0:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/polls/ui/views/AbstractPollView;->l0:I

    return v0
.end method

.method private final j()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    const/4 v1, 0x0

    const-string v2, "poll"

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->F1()Z

    move-result v0

    .line 2
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->S:Landroid/widget/ProgressBar;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->S:Landroid/widget/ProgressBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v0, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    sget-object v5, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    invoke-static {v5}, Lcom/vk/polls/ui/views/AbstractPollView$e;->b(Lcom/vk/polls/ui/views/AbstractPollView$e;)I

    move-result v5

    :goto_0
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 4
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->H1()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->Q:Landroid/widget/TextView;

    sget-object v7, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v9, :cond_2

    iget-object v10, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/polls/ui/views/AbstractPollView$f;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Lcom/vk/polls/ui/views/AbstractPollView$f;->N()Z

    move-result v10

    if-ne v10, v5, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v7, v8, v9, v10}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Landroid/content/Context;Lcom/vk/dto/polls/Poll;Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_3
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->Q:Landroid/widget/TextView;

    const-string v7, ""

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->Q:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    :goto_2
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->Q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    const v7, -0x29000001

    goto :goto_3

    :cond_4
    sget-object v7, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    invoke-static {v7}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Lcom/vk/polls/ui/views/AbstractPollView$e;)I

    move-result v7

    :goto_3
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->O:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/vk/dto/polls/Poll;->Q1()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/vk/dto/polls/Poll;->H1()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v5, v7

    if-eqz v5, :cond_7

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_4
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->O:Landroid/widget/TextView;

    sget-object v4, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    invoke-static {v4, v0}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Lcom/vk/polls/ui/views/AbstractPollView$e;Z)I

    move-result v0

    invoke-static {v3, v0}, Lcom/vk/extensions/ViewExtKt;->f(Landroid/view/View;I)V

    .line 13
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->O:Landroid/widget/TextView;

    sget-object v3, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    iget-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v4, :cond_e

    invoke-static {v3, v4}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Lcom/vk/polls/ui/views/AbstractPollView$e;Lcom/vk/dto/polls/Poll;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lcom/vk/dto/polls/Poll;->h(I)Ljava/util/List;

    move-result-object v0

    .line 15
    iget-boolean v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->F:Z

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->M1()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->L1()I

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/vk/dto/polls/Poll;->H1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_5

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->R:Lcom/vk/core/view/PhotoStripView;

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 17
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->R:Lcom/vk/core/view/PhotoStripView;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v2}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 18
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->R:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-static {v0}, Lkotlin/collections/l;->d(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v1, Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;->a:Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;

    invoke-static {v0, v1}, Lkotlin/sequences/m;->e(Lkotlin/sequences/Sequence;Lkotlin/jvm/b/Functions2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/m;->g(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/sequences/m;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/m;->l(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->R:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    goto :goto_6

    .line 21
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->R:Lcom/vk/core/view/PhotoStripView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    return-void

    .line 23
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final k()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vk/polls/ui/views/PollOptionView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/PollOptionView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$g;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$g;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$h;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$h;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 4
    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$i;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$i;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/PollOptionView;->setOnOptionCheckedListenerListener(Lcom/vk/polls/ui/views/PollOptionView$b;)V

    .line 5
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->L:Landroid/widget/LinearLayout;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method private final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    const-string v1, "poll"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->x1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getPollVoteController()Lb/h/t/k/PollVoteController1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v4

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v5

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result v6

    iget-object v7, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/vk/polls/ui/views/AbstractPollView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/polls/ui/views/AbstractPollView$f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vk/polls/ui/views/AbstractPollView$f;->G()Lb/h/t/k/PollVoteController;

    move-result-object v2

    :cond_0
    move-object v9, v2

    invoke-interface/range {v3 .. v9}, Lb/h/t/k/PollVoteController1;->a(IIZLjava/lang/String;Ljava/lang/String;Lb/h/t/k/PollVoteController;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_0
    return-void

    .line 3
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final m()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;->a:Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/b/Functions1;)V

    return-void
.end method

.method private final n()V
    .locals 10

    .line 1
    new-instance v7, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;-><init>(Landroid/view/View;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    const/4 v8, 0x0

    const-string v9, "poll"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->x1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget v1, Lb/h/t/h;->poll_cancel_vote:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/polls/ui/views/AbstractPollView$onActionsClicked$1;

    invoke-direct {v4, p0}, Lcom/vk/polls/ui/views/AbstractPollView$onActionsClicked$1;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->y1()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->G:Z

    if-eqz v0, :cond_1

    .line 5
    sget v1, Lb/h/t/h;->poll_edit:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/polls/ui/views/AbstractPollView$onActionsClicked$2;

    invoke-direct {v4, p0}, Lcom/vk/polls/ui/views/AbstractPollView$onActionsClicked$2;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->A1()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget v1, Lb/h/t/h;->poll_sharing:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/polls/ui/views/AbstractPollView$onActionsClicked$3;

    invoke-direct {v4, p0}, Lcom/vk/polls/ui/views/AbstractPollView$onActionsClicked$3;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 8
    :cond_2
    sget v1, Lb/h/t/h;->poll_copy_link:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/polls/ui/views/AbstractPollView$onActionsClicked$4;

    invoke-direct {v4, p0}, Lcom/vk/polls/ui/views/AbstractPollView$onActionsClicked$4;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 9
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->z1()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget v1, Lb/h/t/h;->poll_report_content:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/vk/polls/ui/views/AbstractPollView$onActionsClicked$5;

    invoke-direct {v4, p0}, Lcom/vk/polls/ui/views/AbstractPollView$onActionsClicked$5;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->a(Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;ILandroid/graphics/drawable/Drawable;ZLkotlin/jvm/b/Functions;ILjava/lang/Object;)Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;

    .line 11
    :cond_3
    invoke-virtual {v7}, Lcom/vk/core/dialogs/actionspopup/ActionsPopup$b;->c()Lcom/vk/core/dialogs/actionspopup/ActionsPopup;

    return-void

    .line 12
    :cond_4
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v8

    .line 13
    :cond_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v8

    .line 14
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v8

    .line 15
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v8
.end method

.method private final o()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    const-string v1, "poll"

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->Q1()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->H1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->S:Landroid/widget/ProgressBar;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->O:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->m()V

    .line 5
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getPollVoteController()Lb/h/t/k/PollVoteController1;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v5

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v6

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->H1()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/l;->s(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->N1()Z

    move-result v8

    iget-object v9, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/vk/polls/ui/views/AbstractPollView;->W:Ljava/lang/String;

    iget-object v11, p0, Lcom/vk/polls/ui/views/AbstractPollView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/polls/ui/views/AbstractPollView$f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/vk/polls/ui/views/AbstractPollView$f;->G()Lb/h/t/k/PollVoteController;

    move-result-object v2

    :cond_1
    move-object v12, v2

    invoke-interface/range {v4 .. v12}, Lb/h/t/k/PollVoteController1;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/h/t/k/PollVoteController;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_0
    return-void

    .line 6
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_1
    return-void

    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v2
.end method

.method private final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    const/4 v1, 0x0

    const-string v2, "poll"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/polls/ui/views/AbstractPollView$f;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v3, :cond_0

    invoke-interface {v0, v3}, Lcom/vk/polls/ui/views/AbstractPollView$f;->d(Lcom/vk/dto/polls/Poll;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1
.end method

.method private final setReplayVisibility(Lcom/vk/dto/polls/Poll;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->F1()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/vk/polls/ui/views/AbstractPollView;->j0:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/polls/ui/views/AbstractPollView;->i0:I

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x2

    new-array v1, v0, [[I

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, -0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    new-array v3, v2, [I

    const v4, 0x101009e

    aput v4, v3, v5

    aput-object v3, v1, v2

    if-eqz p1, :cond_1

    const v3, -0x27000001

    goto :goto_1

    .line 3
    :cond_1
    sget-object v3, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    invoke-static {v3}, Lcom/vk/polls/ui/views/AbstractPollView$e;->c(Lcom/vk/polls/ui/views/AbstractPollView$e;)I

    move-result v3

    :goto_1
    new-array v0, v0, [I

    aput v3, v0, v5

    aput v3, v0, v2

    .line 4
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 5
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    sget p1, Lcom/vk/polls/ui/views/AbstractPollView;->h0:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/vk/polls/ui/views/AbstractPollView;->g0:I

    :goto_2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Poll;Z)V
    .locals 5

    .line 6
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    .line 7
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->M:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 8
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->M:Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->M:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    const-string v1, "poll"

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->w1()Lcom/vk/dto/polls/PollBackground;

    move-result-object p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->M:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v2, p1}, Lcom/vk/imageloader/view/VKDraweeView;->setImageResource(I)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/vk/polls/ui/views/AbstractPollView;->p0:Lcom/vk/polls/ui/views/AbstractPollView$e;

    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->M:Lcom/vk/imageloader/view/VKImageView;

    iget v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->E:I

    invoke-virtual {v2, v3, p1, v4}, Lcom/vk/polls/ui/views/AbstractPollView$e;->a(Lcom/vk/imageloader/view/VKImageView;Lcom/vk/dto/polls/PollBackground;I)V

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->F1()Z

    move-result p1

    .line 14
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v2, :cond_6

    invoke-direct {p0, v2}, Lcom/vk/polls/ui/views/AbstractPollView;->setReplayVisibility(Lcom/vk/dto/polls/Poll;)V

    .line 15
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v2, :cond_5

    invoke-direct {p0, v2}, Lcom/vk/polls/ui/views/AbstractPollView;->b(Lcom/vk/dto/polls/Poll;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/vk/polls/ui/views/AbstractPollView;->b(Z)V

    .line 17
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->j()V

    .line 18
    iget-object p2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->h:Landroid/graphics/drawable/Drawable;

    .line 21
    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 30
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$1;

    invoke-direct {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$1;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1, v0}, Lcom/vk/api/base/ThrowableExt;->a(Ljava/lang/Throwable;Lkotlin/jvm/b/Functions2;)V

    .line 31
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    const/4 v0, 0x0

    const-string v1, "poll"

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->Q1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 32
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->S:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->O:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->B1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vk/dto/polls/Poll;->H1()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_3
    :goto_1
    new-instance p1, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/b/Functions1;)V

    return-void

    .line 35
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v0
.end method

.method protected final a(Lkotlin/jvm/b/Functions1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/b/Functions1<",
            "-",
            "Lcom/vk/polls/ui/views/PollOptionView;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->t1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/t/e;->d(II)Lkotlin/t/Ranges1;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lkotlin/collections/Iterators1;

    invoke-virtual {v1}, Lkotlin/collections/Iterators1;->a()I

    move-result v1

    .line 38
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->L:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 39
    instance-of v3, v2, Lcom/vk/polls/ui/views/PollOptionView;

    if-eqz v3, :cond_0

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/b/Functions1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string p1, "poll"

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    .line 26
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$enableClicks$1;

    invoke-direct {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$enableClicks$1;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/b/Functions1;)V

    .line 27
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 28
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->O:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 29
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final b(Lcom/vk/dto/polls/Poll;Z)V
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    const/4 v1, 0x0

    const-string v2, "poll"

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->getId()I

    move-result v5

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()I

    move-result v1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    .line 6
    :cond_6
    :goto_1
    invoke-virtual {p0, p1, v3}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/dto/polls/Poll;Z)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->l()V

    return-void
.end method

.method protected final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;

    invoke-direct {v3, v2, v0}, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;-><init>(Ljava/util/List;Landroid/transition/Transition;)V

    invoke-virtual {p0, v3}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/b/Functions1;)V

    .line 11
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 13
    iput-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->U:Landroid/animation/Animator;

    .line 14
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->U:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 4
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->f:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/AutoTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->Q:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->P:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$prepareDeleteVoteAnimation$1;

    invoke-direct {v1, v0}, Lcom/vk/polls/ui/views/AbstractPollView$prepareDeleteVoteAnimation$1;-><init>(Landroid/transition/Transition;)V

    invoke-virtual {p0, v1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/b/Functions1;)V

    .line 9
    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method protected final getActions()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getAllowViewResults()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->b:Z

    return v0
.end method

.method protected final getAuthorName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->T:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getBackgroundView()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->M:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected final getCurrentAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->U:Landroid/animation/Animator;

    return-object v0
.end method

.method protected final getCurrentMenu()Landroid/widget/PopupMenu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->V:Landroid/widget/PopupMenu;

    return-object v0
.end method

.method protected final getMultipleProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->S:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected final getMultipleVoteButton()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->O:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getOptionsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->L:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPoll()Lcom/vk/dto/polls/Poll;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "poll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getPollInfo()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->K:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getPollResults()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->P:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final getPollTitle()Lcom/vk/core/ui/AdaptiveSizeTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->J:Lcom/vk/core/ui/AdaptiveSizeTextView;

    return-object v0
.end method

.method public final getPollViewCallback()Lcom/vk/polls/ui/views/AbstractPollView$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/polls/ui/views/AbstractPollView$f;

    return-object v0
.end method

.method public abstract getPollVoteController()Lb/h/t/k/PollVoteController1;
.end method

.method public final getRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final getSmallRectView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->N:Landroid/view/View;

    return-object v0
.end method

.method public final getTrackCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final getUserPhotos()Lcom/vk/core/view/PhotoStripView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->R:Lcom/vk/core/view/PhotoStripView;

    return-object v0
.end method

.method protected final getVotesCount()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->Q:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setActionVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final setActionsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->I:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setAllowViewResults(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->b:Z

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->M:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->E:I

    return-void
.end method

.method protected final setCurrentAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->U:Landroid/animation/Animator;

    return-void
.end method

.method protected final setCurrentMenu(Landroid/widget/PopupMenu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->V:Landroid/widget/PopupMenu;

    return-void
.end method

.method public final setPoll(Lcom/vk/dto/polls/Poll;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public final setPollViewCallback(Lcom/vk/polls/ui/views/AbstractPollView$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/polls/ui/views/AbstractPollView$f;

    return-void
.end method

.method public abstract setPollVoteController(Lb/h/t/k/PollVoteController1;)V
.end method

.method public final setRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    return-void
.end method

.method public final setSmallRectVisible(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->N:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public final setTrackCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->e:Ljava/lang/String;

    return-void
.end method

.method public final setVoteContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->W:Ljava/lang/String;

    return-void
.end method
