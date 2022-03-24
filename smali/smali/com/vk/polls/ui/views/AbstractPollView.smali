.class public abstract Lcom/vk/polls/ui/views/AbstractPollView;
.super Landroid/widget/FrameLayout;
.source "AbstractPollView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/polls/ui/views/AbstractPollView$b;,
        Lcom/vk/polls/ui/views/AbstractPollView$a;
    }
.end annotation


# static fields
.field private static final C:I

.field private static final D:I

.field private static final E:Lcom/vk/core/widget/AdaptiveSizeTextView$a;

.field private static final F:Lcom/vk/core/widget/AdaptiveSizeTextView$a;

.field private static final G:I

.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I

.field private static final O:I

.field private static final P:I

.field public static final b:Lcom/vk/polls/ui/views/AbstractPollView$a;


# instance fields
.field private A:Landroid/animation/Animator;

.field private B:Landroid/widget/PopupMenu;

.field public a:Lcom/vk/dto/polls/Poll;

.field private c:Lcom/vk/polls/ui/views/AbstractPollView$b;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private final p:Landroid/support/v7/widget/AppCompatImageView;

.field private final q:Lcom/vk/core/widget/AdaptiveSizeTextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Lcom/vk/imageloader/view/VKImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/view/ViewGroup;

.field private final w:Landroid/widget/TextView;

.field private final x:Lcom/vk/core/view/PhotoStripView;

.field private final y:Landroid/widget/ProgressBar;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/AbstractPollView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vk/polls/ui/views/AbstractPollView;->b:Lcom/vk/polls/ui/views/AbstractPollView$a;

    const/16 v0, 0x8

    .line 613
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->C:I

    const/16 v0, 0xc

    .line 614
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->D:I

    .line 616
    new-instance v0, Lcom/vk/core/widget/AdaptiveSizeTextView$a;

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {v0, v2, v1}, Lcom/vk/core/widget/AdaptiveSizeTextView$a;-><init>(FF)V

    sput-object v0, Lcom/vk/polls/ui/views/AbstractPollView;->E:Lcom/vk/core/widget/AdaptiveSizeTextView$a;

    .line 617
    new-instance v0, Lcom/vk/core/widget/AdaptiveSizeTextView$a;

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/vk/core/util/Screen;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41b80000    # 23.0f

    invoke-direct {v0, v2, v1}, Lcom/vk/core/widget/AdaptiveSizeTextView$a;-><init>(FF)V

    sput-object v0, Lcom/vk/polls/ui/views/AbstractPollView;->F:Lcom/vk/core/widget/AdaptiveSizeTextView$a;

    const/16 v0, 0x24

    .line 618
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->G:I

    const/16 v0, 0x3c

    .line 619
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->H:I

    .line 631
    sget v0, Lcom/vk/polls/R$c;->highlight_unlimited:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->I:I

    .line 632
    sget v0, Lcom/vk/polls/R$c;->white_ripple_unbounded:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->J:I

    .line 634
    sget v0, Lcom/vk/polls/R$c;->ic_more_vertical_24:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->K:I

    .line 635
    sget v0, Lcom/vk/polls/R$c;->ic_more_vertical_shadow_24:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->L:I

    .line 650
    sget v0, Lcom/vk/polls/R$c;->vkui_bg_button_primary:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->M:I

    .line 651
    sget v0, Lcom/vk/polls/R$c;->vkui_bg_button_white:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->N:I

    .line 658
    sget v0, Lcom/vk/polls/R$c;->highlight_radius_4:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->O:I

    .line 659
    sget v0, Lcom/vk/polls/R$c;->highlight_white_radius_4:I

    sput v0, Lcom/vk/polls/ui/views/AbstractPollView;->P:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/vk/polls/ui/views/AbstractPollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/polls/ui/views/AbstractPollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "poll"

    .line 51
    iput-object p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    const/4 p3, 0x1

    .line 65
    iput-boolean p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->m:Z

    .line 129
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/vk/polls/R$e;->poll_view:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 131
    sget v0, Lcom/vk/polls/R$d;->poll_actions:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_actions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->p:Landroid/support/v7/widget/AppCompatImageView;

    .line 132
    sget v0, Lcom/vk/polls/R$d;->poll_title:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/vk/core/widget/AdaptiveSizeTextView;

    .line 133
    sget-object v2, Lcom/vk/polls/ui/views/AbstractPollView;->E:Lcom/vk/core/widget/AdaptiveSizeTextView$a;

    invoke-virtual {v1, v2}, Lcom/vk/core/widget/AdaptiveSizeTextView;->setMinSizeParams(Lcom/vk/core/widget/AdaptiveSizeTextView$a;)V

    .line 134
    sget-object v2, Lcom/vk/polls/ui/views/AbstractPollView;->F:Lcom/vk/core/widget/AdaptiveSizeTextView$a;

    invoke-virtual {v1, v2}, Lcom/vk/core/widget/AdaptiveSizeTextView;->setMaxSizeParams(Lcom/vk/core/widget/AdaptiveSizeTextView$a;)V

    const-string v2, "findViewById<AdaptiveSiz\u2026MAX_SIZE_PARAMS\n        }"

    .line 132
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->q:Lcom/vk/core/widget/AdaptiveSizeTextView;

    .line 136
    sget v0, Lcom/vk/polls/R$d;->poll_info:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_info)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->r:Landroid/widget/TextView;

    .line 137
    sget v0, Lcom/vk/polls/R$d;->options_container:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.options_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->s:Landroid/widget/LinearLayout;

    .line 138
    sget v0, Lcom/vk/polls/R$d;->poll_multiple_vote_button:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_multiple_vote_button)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->u:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/vk/polls/R$d;->poll_results:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_results)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->v:Landroid/view/ViewGroup;

    .line 140
    sget v0, Lcom/vk/polls/R$d;->photo_strip_view:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.photo_strip_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/core/view/PhotoStripView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->x:Lcom/vk/core/view/PhotoStripView;

    .line 141
    sget v0, Lcom/vk/polls/R$d;->votes_count:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.votes_count)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->w:Landroid/widget/TextView;

    .line 142
    sget v0, Lcom/vk/polls/R$d;->multiple_progress:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.multiple_progress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->y:Landroid/widget/ProgressBar;

    .line 143
    sget v0, Lcom/vk/polls/R$d;->poll_background:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_background)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vk/imageloader/view/VKImageView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    .line 144
    sget v0, Lcom/vk/polls/R$d;->poll_author_name:I

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.poll_author_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    .line 146
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->b()V

    .line 150
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$11;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$11;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->p:Landroid/support/v7/widget/AppCompatImageView;

    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$21;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$21;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$7;

    invoke-direct {v0, p0}, Lcom/vk/polls/ui/views/AbstractPollView$7;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    check-cast v0, Lkotlin/jvm/a/Functions;

    invoke-static {p0, v0}, Lcom/vk/extensions/ViewExt;->b(Landroid/view/View;Lkotlin/jvm/a/Functions;)V

    .line 155
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$31;

    invoke-direct {v0, p0}, Lcom/vk/polls/ui/views/AbstractPollView$31;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 163
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$4;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$4;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_0

    .line 94
    sget-object v0, Lcom/vk/polls/R$h;->AbstractPollView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

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

    .line 97
    sget v4, Lcom/vk/polls/R$h;->AbstractPollView_default_background:I

    new-instance v5, Lcom/vk/polls/ui/views/AbstractPollView$1;

    invoke-direct {v5, p1}, Lcom/vk/polls/ui/views/AbstractPollView$1;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static {p2, v4, v5}, Lcom/vk/core/extensions/TypedArrayExt;->a(Landroid/content/res/TypedArray;ILkotlin/jvm/a/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->f:Landroid/graphics/drawable/Drawable;

    .line 98
    sget v4, Lcom/vk/polls/R$h;->AbstractPollView_selector_no_background:I

    new-instance v5, Lcom/vk/polls/ui/views/AbstractPollView$2;

    invoke-direct {v5, p1}, Lcom/vk/polls/ui/views/AbstractPollView$2;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static {p2, v4, v5}, Lcom/vk/core/extensions/TypedArrayExt;->a(Landroid/content/res/TypedArray;ILkotlin/jvm/a/a;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->h:Landroid/graphics/drawable/Drawable;

    .line 99
    sget v4, Lcom/vk/polls/R$h;->AbstractPollView_selector_with_background:I

    new-instance v5, Lcom/vk/polls/ui/views/AbstractPollView$3;

    invoke-direct {v5, p1}, Lcom/vk/polls/ui/views/AbstractPollView$3;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/a/a;

    invoke-static {p2, v4, v5}, Lcom/vk/core/extensions/TypedArrayExt;->a(Landroid/content/res/TypedArray;ILkotlin/jvm/a/a;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->g:Landroid/graphics/drawable/Drawable;

    .line 100
    sget p1, Lcom/vk/polls/R$h;->AbstractPollView_corner_radius:I

    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->l:I

    .line 101
    sget p1, Lcom/vk/polls/R$h;->AbstractPollView_title_text_size:I

    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->i:I

    .line 102
    sget p1, Lcom/vk/polls/R$h;->AbstractPollView_info_text_size:I

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->k:I

    .line 103
    sget p1, Lcom/vk/polls/R$h;->AbstractPollView_author_text_size:I

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->j:I

    .line 104
    sget p1, Lcom/vk/polls/R$h;->AbstractPollView_show_avatars:I

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->m:Z

    .line 105
    sget p1, Lcom/vk/polls/R$h;->AbstractPollView_show_edit_menu:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->n:Z

    .line 106
    sget p1, Lcom/vk/polls/R$h;->AbstractPollView_short_date_format:I

    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->o:Z

    goto :goto_1

    .line 109
    :cond_1
    sget v4, Lcom/vk/polls/R$c;->default_poll_background:I

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->f:Landroid/graphics/drawable/Drawable;

    .line 110
    sget v4, Lcom/vk/polls/R$c;->poll_view_no_background_selector:I

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->h:Landroid/graphics/drawable/Drawable;

    .line 111
    sget v4, Lcom/vk/polls/R$c;->poll_view_with_background_selector:I

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->g:Landroid/graphics/drawable/Drawable;

    .line 112
    invoke-static {v1}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->l:I

    .line 113
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->i:I

    .line 114
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->k:I

    .line 115
    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result p1

    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->j:I

    .line 116
    iput-boolean p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->m:Z

    .line 117
    iput-boolean v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->n:Z

    .line 118
    iput-boolean v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->o:Z

    .line 121
    :goto_1
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->q:Lcom/vk/core/widget/AdaptiveSizeTextView;

    check-cast p1, Landroid/widget/TextView;

    iget p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->i:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;F)V

    .line 122
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->r:Landroid/widget/TextView;

    iget p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->k:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;F)V

    .line 123
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    iget p3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->j:I

    int-to-float p3, p3

    invoke-static {p1, p3}, Lcom/vk/core/extensions/TextViewExt;->a(Landroid/widget/TextView;F)V

    if-eqz p2, :cond_2

    .line 125
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private final a(Landroid/view/View;)I
    .locals 4

    .line 546
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 711
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

    invoke-virtual {v2}, Lkotlin/collections/Iterators1;->b()I

    move-result v2

    .line 547
    iget-object v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 549
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

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method private final a()V
    .locals 9

    .line 309
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result v0

    .line 311
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->y:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 312
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->y:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v3, -0x1

    goto :goto_0

    :cond_1
    const v3, -0xae7e48

    :goto_0
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 314
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_2

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_b

    .line 316
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->w:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_3

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->s()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_4

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 317
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/polls/ui/views/AbstractPollView$b;

    if-eqz v6, :cond_6

    invoke-interface {v6}, Lcom/vk/polls/ui/views/AbstractPollView$b;->ap_()Z

    move-result v6

    if-eq v6, v3, :cond_5

    goto :goto_1

    :cond_5
    sget v6, Lcom/vk/polls/R$g;->poll_vote_first_female:I

    goto :goto_2

    :cond_6
    :goto_1
    sget v6, Lcom/vk/polls/R$g;->poll_vote_first_male:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    goto :goto_4

    .line 319
    :cond_7
    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_8

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->s()I

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/vk/polls/R$g;->poll_no_votes:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lcom/vk/polls/R$f;->poll_voters:I

    iget-object v7, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v7, :cond_a

    const-string v8, "poll"

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v7}, Lcom/vk/dto/polls/Poll;->s()I

    move-result v7

    invoke-static {v5, v6, v7}, Lcom/vk/core/util/ContextExt;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v5

    :goto_3
    check-cast v5, Ljava/lang/CharSequence;

    .line 316
    :goto_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 323
    :cond_b
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->w:Landroid/widget/TextView;

    const-string v5, ""

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 326
    :goto_5
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    const v5, -0x29000001

    goto :goto_6

    :cond_c
    const v5, -0x8e8a86

    :goto_6
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->u:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_d

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_e

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v5, :cond_f

    const-string v6, "poll"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v5}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v3, v5

    if-eqz v3, :cond_10

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 329
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->u:Landroid/widget/TextView;

    sget-object v2, Lcom/vk/polls/ui/views/AbstractPollView;->b:Lcom/vk/polls/ui/views/AbstractPollView$a;

    invoke-static {v2, v0}, Lcom/vk/polls/ui/views/AbstractPollView$a;->a(Lcom/vk/polls/ui/views/AbstractPollView$a;Z)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 330
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->u:Landroid/widget/TextView;

    sget-object v1, Lcom/vk/polls/ui/views/AbstractPollView;->b:Lcom/vk/polls/ui/views/AbstractPollView$a;

    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v2, :cond_11

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_11
    invoke-static {v1, v2}, Lcom/vk/polls/ui/views/AbstractPollView$a;->a(Lcom/vk/polls/ui/views/AbstractPollView$a;Lcom/vk/dto/polls/Poll;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 332
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_12

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_12
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/vk/dto/polls/Poll;->a(I)Ljava/util/List;

    move-result-object v0

    .line 333
    iget-boolean v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->m:Z

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v2, :cond_13

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_13
    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->t()Z

    move-result v2

    if-nez v2, :cond_17

    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v2, :cond_14

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->s()I

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v2, :cond_15

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_7

    .line 336
    :cond_16
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->x:Lcom/vk/core/view/PhotoStripView;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vk/core/view/PhotoStripView;->setPadding(I)V

    .line 337
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->x:Lcom/vk/core/view/PhotoStripView;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Lcom/vk/core/view/PhotoStripView;->setOverlapOffset(F)V

    .line 338
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->x:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v2, v4}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    .line 339
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->q(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v2, Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;->a:Lcom/vk/polls/ui/views/AbstractPollView$bindFooter$photos$1;

    check-cast v2, Lkotlin/jvm/a/Functions;

    invoke-static {v0, v2}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;Lkotlin/jvm/a/Functions;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->c(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/sequences/l;->a(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/l;->d(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->x:Lcom/vk/core/view/PhotoStripView;

    invoke-virtual {v1, v0}, Lcom/vk/core/view/PhotoStripView;->a(Ljava/util/List;)V

    goto :goto_8

    .line 334
    :cond_17
    :goto_7
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->x:Lcom/vk/core/view/PhotoStripView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/vk/core/view/PhotoStripView;->setVisibility(I)V

    :goto_8
    return-void
.end method

.method private final a(Lcom/vk/dto/polls/Poll;)V
    .locals 11

    .line 261
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result v0

    .line 262
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->A()Lcom/vk/dto/polls/Owner;

    move-result-object v1

    const v2, -0x8e8a86

    const v3, -0x29000001

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 264
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->v()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    .line 265
    :cond_0
    iget-object v6, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v6, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    sget v7, Lcom/vk/polls/ui/views/AbstractPollView;->P:I

    goto :goto_0

    :cond_1
    sget v7, Lcom/vk/polls/ui/views/AbstractPollView;->O:I

    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 267
    iget-object v6, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v7, -0x29000001

    goto :goto_1

    :cond_2
    const v7, -0x8e8a86

    :goto_1
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 268
    iget-object v6, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/vk/dto/polls/Owner;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setClickable(Z)V

    const/4 v1, 0x0

    goto :goto_2

    .line 272
    :cond_3
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 273
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setClickable(Z)V

    .line 274
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->w()I

    move-result v1

    if-eqz v1, :cond_4

    .line 275
    new-array v1, v4, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Incorrect state of author: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->e([Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x1

    .line 279
    :goto_2
    iget-object v6, p0, Lcom/vk/polls/ui/views/AbstractPollView;->q:Lcom/vk/core/widget/AdaptiveSizeTextView;

    invoke-virtual {v6}, Lcom/vk/core/widget/AdaptiveSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    xor-int/2addr v4, v5

    .line 280
    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->q:Lcom/vk/core/widget/AdaptiveSizeTextView;

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->p()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Lcom/vk/core/widget/AdaptiveSizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->q:Lcom/vk/core/widget/AdaptiveSizeTextView;

    if-eqz v0, :cond_7

    const/4 v6, -0x1

    goto :goto_3

    :cond_7
    const v6, -0xd3d2d2

    :goto_3
    invoke-virtual {v5, v6}, Lcom/vk/core/widget/AdaptiveSizeTextView;->setTextColor(I)V

    .line 283
    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->q:Lcom/vk/core/widget/AdaptiveSizeTextView;

    if-eqz v1, :cond_8

    sget v1, Lcom/vk/polls/ui/views/AbstractPollView;->H:I

    goto :goto_4

    .line 284
    :cond_8
    sget v1, Lcom/vk/polls/ui/views/AbstractPollView;->G:I

    .line 283
    :goto_4
    invoke-virtual {v5, v1}, Lcom/vk/core/widget/AdaptiveSizeTextView;->setPreferredHeight(I)V

    if-eqz v4, :cond_9

    .line 286
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->q:Lcom/vk/core/widget/AdaptiveSizeTextView;

    invoke-virtual {v1}, Lcom/vk/core/widget/AdaptiveSizeTextView;->a()V

    .line 289
    :cond_9
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->r:Landroid/widget/TextView;

    sget-object v4, Lcom/vk/polls/utils/PollUtils;->b:Lcom/vk/polls/utils/PollUtils;

    iget-boolean v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->o:Z

    invoke-virtual {v4, p1, v5}, Lcom/vk/polls/utils/PollUtils;->a(Lcom/vk/dto/polls/Poll;Z)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    const v2, -0x29000001

    :cond_a
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->m()V

    return-void
.end method

.method public static synthetic a(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: smartBind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 168
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/dto/polls/Poll;Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/polls/ui/views/PollOptionView;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/polls/ui/views/PollOptionView;)V

    return-void
.end method

.method private final a(Lcom/vk/polls/ui/views/PollOptionView;)V
    .locals 8

    .line 441
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 442
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->n()V

    return-void

    .line 446
    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-void

    .line 449
    :cond_2
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_3

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result v1

    if-nez v1, :cond_9

    .line 450
    invoke-virtual {p1}, Lcom/vk/polls/ui/views/PollOptionView;->c()V

    .line 451
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->k()V

    .line 453
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez p1, :cond_4

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vk/dto/polls/PollOption;

    .line 455
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getPollVoteController()Lcom/vk/polls/b/PollVoteController1;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_5

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v1

    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v2, :cond_6

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v2}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v2

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollOption;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez p1, :cond_7

    const-string v4, "poll"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result v4

    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/polls/ui/views/AbstractPollView;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/polls/ui/views/AbstractPollView$b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/vk/polls/ui/views/AbstractPollView$b;->c()Lcom/vk/polls/b/PollVoteController;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v0 .. v7}, Lcom/vk/polls/b/PollVoteController1;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/PollVoteController;)V

    goto :goto_2

    .line 457
    :cond_9
    invoke-virtual {p1}, Lcom/vk/polls/ui/views/PollOptionView;->b()V

    :cond_a
    :goto_2
    return-void
.end method

.method private final b()V
    .locals 4

    .line 404
    new-instance v0, Lcom/vk/polls/ui/views/PollOptionView;

    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vk/polls/ui/views/PollOptionView;-><init>(Landroid/content/Context;)V

    .line 405
    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$c;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$c;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/PollOptionView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 406
    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$d;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$d;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    check-cast v1, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/PollOptionView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 420
    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$e;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$e;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    check-cast v1, Lcom/vk/polls/ui/views/PollOptionView$b;

    invoke-virtual {v0, v1}, Lcom/vk/polls/ui/views/PollOptionView;->setOnOptionCheckedListenerListener(Lcom/vk/polls/ui/views/PollOptionView$b;)V

    .line 437
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->s:Landroid/widget/LinearLayout;

    check-cast v0, Landroid/view/View;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-virtual {v1, v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic b(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->a()V

    return-void
.end method

.method public static synthetic b(Lcom/vk/polls/ui/views/AbstractPollView;Lcom/vk/dto/polls/Poll;ZILjava/lang/Object;)V
    .locals 0

    if-eqz p4, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: bind"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 177
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vk/polls/ui/views/AbstractPollView;->b(Lcom/vk/dto/polls/Poll;Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 346
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 347
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_0

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    .line 350
    invoke-static {v2, v1}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 697
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/Iterators1;

    invoke-virtual {v1}, Lkotlin/collections/Iterators1;->b()I

    .line 350
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->b()V

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    .line 352
    invoke-static {v1, v0}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/Iterators1;

    invoke-virtual {v1}, Lkotlin/collections/Iterators1;->b()I

    move-result v1

    .line 352
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "optionsContainer.getChildAt(it)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 355
    :cond_2
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;

    invoke-direct {v0, p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$prepareOptionViews$3;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;Z)V

    check-cast v0, Lkotlin/jvm/a/Functions11;

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/a/Functions11;)V

    return-void
.end method

.method public static final synthetic c(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->j()V

    return-void
.end method

.method public static final synthetic d(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->l()V

    return-void
.end method

.method public static final synthetic e(Lcom/vk/polls/ui/views/AbstractPollView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->n()V

    return-void
.end method

.method public static final synthetic f()I
    .locals 1

    .line 44
    sget v0, Lcom/vk/polls/ui/views/AbstractPollView;->C:I

    return v0
.end method

.method public static final synthetic g()I
    .locals 1

    .line 44
    sget v0, Lcom/vk/polls/ui/views/AbstractPollView;->D:I

    return v0
.end method

.method public static final synthetic h()I
    .locals 1

    .line 44
    sget v0, Lcom/vk/polls/ui/views/AbstractPollView;->N:I

    return v0
.end method

.method public static final synthetic i()I
    .locals 1

    .line 44
    sget v0, Lcom/vk/polls/ui/views/AbstractPollView;->M:I

    return v0
.end method

.method private final j()V
    .locals 10

    .line 462
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_1

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 466
    :cond_2
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->y:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->u:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->k()V

    .line 470
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getPollVoteController()Lcom/vk/polls/b/PollVoteController1;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_3

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v3

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_4

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v4

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_5

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/m;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_6

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result v6

    iget-object v7, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    iget-object v8, p0, Lcom/vk/polls/ui/views/AbstractPollView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/polls/ui/views/AbstractPollView$b;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/vk/polls/ui/views/AbstractPollView$b;->c()Lcom/vk/polls/b/PollVoteController;

    move-result-object v0

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v2 .. v9}, Lcom/vk/polls/b/PollVoteController1;->a(IILjava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/PollVoteController;)V

    :cond_8
    return-void

    :cond_9
    :goto_2
    return-void
.end method

.method private final k()V
    .locals 1

    .line 475
    sget-object v0, Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;->a:Lcom/vk/polls/ui/views/AbstractPollView$disableOptions$1;

    check-cast v0, Lkotlin/jvm/a/Functions11;

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/a/Functions11;)V

    return-void
.end method

.method private final l()V
    .locals 6

    .line 482
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->B:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 483
    :cond_0
    new-instance v0, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->p:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/view/View;

    invoke-direct {v0, v1, v2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->B:Landroid/widget/PopupMenu;

    .line 485
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->B:Landroid/widget/PopupMenu;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_1
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 487
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_2

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->g()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 488
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/vk/polls/R$g;->poll_cancel_vote:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 491
    :cond_3
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_4

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->k()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->n:Z

    if-eqz v1, :cond_5

    .line 492
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/vk/polls/R$g;->poll_edit:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 495
    :cond_5
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_6

    const-string v4, "poll"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->i()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x5

    .line 496
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/vk/polls/R$g;->poll_sharing:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 499
    :cond_7
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/vk/polls/R$g;->poll_copy_link:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x3

    invoke-interface {v0, v2, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 501
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_8

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->j()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 502
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/vk/polls/R$g;->poll_report_content:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-interface {v0, v2, v3, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 505
    :cond_9
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->B:Landroid/widget/PopupMenu;

    if-nez v0, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_a
    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$f;

    invoke-direct {v1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$f;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    check-cast v1, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 534
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->B:Landroid/widget/PopupMenu;

    if-nez v0, :cond_b

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->a()V

    :cond_b
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private final m()V
    .locals 8

    .line 538
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 539
    invoke-virtual {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->getPollVoteController()Lcom/vk/polls/b/PollVoteController1;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_1

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v2

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_2

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v3

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_3

    const-string v4, "poll"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->u()Z

    move-result v4

    iget-object v5, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/vk/polls/ui/views/AbstractPollView;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/polls/ui/views/AbstractPollView$b;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/vk/polls/ui/views/AbstractPollView$b;->c()Lcom/vk/polls/b/PollVoteController;

    move-result-object v0

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {v1 .. v7}, Lcom/vk/polls/b/PollVoteController1;->a(IIZLjava/lang/String;Ljava/lang/String;Lcom/vk/polls/b/PollVoteController;)V

    :cond_5
    return-void
.end method

.method private final n()V
    .locals 3

    .line 559
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 560
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/polls/ui/views/AbstractPollView$b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_1

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, v1}, Lcom/vk/polls/ui/views/AbstractPollView$b;->c(Lcom/vk/dto/polls/Poll;)V

    :cond_2
    return-void
.end method

.method private final setReplayVisibility(Lcom/vk/dto/polls/Poll;)V
    .locals 6

    .line 294
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result p1

    .line 296
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->p:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    sget v1, Lcom/vk/polls/ui/views/AbstractPollView;->L:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/vk/polls/ui/views/AbstractPollView;->K:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    const/4 v0, 0x2

    .line 298
    new-array v1, v0, [[I

    const/4 v2, 0x1

    .line 299
    new-array v3, v2, [I

    const v4, -0x101009e

    const/4 v5, 0x0

    aput v4, v3, v5

    aput-object v3, v1, v5

    .line 300
    new-array v3, v2, [I

    const v4, 0x101009e

    aput v4, v3, v5

    aput-object v3, v1, v2

    .line 298
    check-cast v1, [[I

    if-eqz p1, :cond_1

    const v3, -0x27000001

    goto :goto_1

    :cond_1
    const v3, -0x3b3734

    .line 303
    :goto_1
    new-array v0, v0, [I

    aput v3, v0, v5

    aput v3, v0, v2

    .line 304
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->p:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v2, Landroid/widget/ImageView;

    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-static {v2, v3}, Landroid/support/v4/widget/ImageViewCompat;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 305
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->p:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p1, :cond_2

    sget p1, Lcom/vk/polls/ui/views/AbstractPollView;->J:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/vk/polls/ui/views/AbstractPollView;->I:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/polls/Poll;Z)V
    .locals 4

    const-string v0, "newPoll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object v0, p0

    check-cast v0, Lcom/vk/polls/ui/views/AbstractPollView;

    iget-object v1, v0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_0

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 173
    :cond_1
    iget-object v0, v0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_2

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->n()I

    move-result v3

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_3

    const-string v3, "poll"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v0

    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->o()I

    move-result v3

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    if-eqz p2, :cond_6

    :cond_5
    const/4 v1, 0x1

    .line 174
    :cond_6
    invoke-virtual {p0, p1, v1}, Lcom/vk/polls/ui/views/AbstractPollView;->b(Lcom/vk/dto/polls/Poll;Z)V

    return-void
.end method

.method protected final a(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    instance-of v0, p1, Lcom/vk/polls/entities/exceptions/UserAlreadyVotedException;

    if-eqz v0, :cond_0

    sget v0, Lcom/vk/polls/R$g;->poll_user_already_voted:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 376
    :cond_0
    instance-of v0, p1, Lcom/vk/polls/entities/exceptions/UserDidntVoteException;

    if-eqz v0, :cond_1

    sget v0, Lcom/vk/polls/R$g;->poll_user_didnt_vote:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 704
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    goto :goto_1

    .line 705
    :cond_2
    instance-of v0, p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/vk/api/sdk/exceptions/VKApiExecutionException;

    sget-object v0, Lcom/vk/core/util/AppContextHolder;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/vk/api/base/ApiExt;->a(Lcom/vk/api/sdk/exceptions/VKApiExecutionException;Landroid/content/Context;)V

    goto :goto_1

    .line 706
    :cond_3
    sget p1, Lcom/vtosters/lite/api/R$a;->error:I

    invoke-static {p1}, Lcom/vk/core/util/ToastUtils;->a(I)V

    .line 381
    :goto_1
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez p1, :cond_4

    const-string v0, "poll"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 382
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->y:Landroid/widget/ProgressBar;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 383
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_5

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_6

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1}, Lcom/vk/dto/polls/Poll;->a()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    :cond_8
    new-instance p1, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;

    invoke-direct {p1, p0}, Lcom/vk/polls/ui/views/AbstractPollView$onVoteFailed$2;-><init>(Lcom/vk/polls/ui/views/AbstractPollView;)V

    check-cast p1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {p0, p1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/a/Functions11;)V

    return-void
.end method

.method protected final a(Lkotlin/jvm/a/Functions11;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/Functions11<",
            "-",
            "Lcom/vk/polls/ui/views/PollOptionView;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/vk/dto/polls/Poll;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/d/e;->b(II)Lkotlin/d/Ranges;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 709
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lkotlin/collections/Iterators1;

    invoke-virtual {v1}, Lkotlin/collections/Iterators1;->b()I

    move-result v1

    .line 395
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->s:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 396
    instance-of v3, v2, Lcom/vk/polls/ui/views/PollOptionView;

    if-eqz v3, :cond_1

    .line 397
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/a/Functions11;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 237
    new-instance v0, Lcom/vk/polls/ui/views/AbstractPollView$enableClicks$1;

    invoke-direct {v0, p1}, Lcom/vk/polls/ui/views/AbstractPollView$enableClicks$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/a/Functions11;

    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/a/Functions11;)V

    .line 241
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setClickable(Z)V

    .line 242
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 243
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    return-void
.end method

.method public final b(Lcom/vk/dto/polls/Poll;Z)V
    .locals 8

    const-string v0, "newPoll"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    .line 180
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKImageView;->h()V

    .line 181
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/vk/imageloader/view/VKImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 182
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setBackgroundResource(I)V

    .line 183
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez p1, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->x()Lcom/vk/dto/polls/PollBackground;

    move-result-object p1

    .line 185
    instance-of v1, p1, Lcom/vk/dto/polls/PhotoPoll;

    if-eqz v1, :cond_1

    .line 186
    sget-object v1, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->a:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/polls/PhotoPoll;

    const/16 v3, 0x158

    invoke-static {v3}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v3

    const/16 v4, 0xa0

    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v5

    invoke-virtual {v1, v2, v3, v5}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;->a(Lcom/vk/dto/polls/PhotoPoll;II)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    sget-object v3, Lcom/vk/polls/ui/views/PollBackgroundDrawables;->a:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;

    .line 188
    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->c()I

    move-result v5

    const/4 v6, -0x1

    .line 190
    invoke-static {v4}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v4

    .line 191
    iget v7, p0, Lcom/vk/polls/ui/views/AbstractPollView;->l:I

    .line 187
    invoke-virtual {v3, v5, v6, v4, v7}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a;->a(IIII)Lcom/facebook/imagepipeline/f/DrawableFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->setDrawableFactory(Lcom/facebook/imagepipeline/f/DrawableFactory;)V

    .line 193
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    sget-object v3, Lcom/vk/polls/ui/views/AbstractPollView;->b:Lcom/vk/polls/ui/views/AbstractPollView$a;

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->c()I

    move-result p1

    const v4, 0x3f19999a    # 0.6f

    invoke-static {p1, v4}, Lcom/vk/core/util/ColorUtils;->a(IF)I

    move-result p1

    iget v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->l:I

    int-to-float v4, v4

    invoke-static {v3, p1, v4}, Lcom/vk/polls/ui/views/AbstractPollView$a;->a(Lcom/vk/polls/ui/views/AbstractPollView$a;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/imageloader/view/VKImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_1
    instance-of v1, p1, Lcom/vk/dto/polls/PollGradient;

    if-eqz v1, :cond_2

    .line 198
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    new-instance v2, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;

    check-cast p1, Lcom/vk/dto/polls/PollGradient;

    iget v3, p0, Lcom/vk/polls/ui/views/AbstractPollView;->l:I

    invoke-direct {v2, p1, v3}, Lcom/vk/polls/ui/views/PollBackgroundDrawables1;-><init>(Lcom/vk/dto/polls/PollGradient;I)V

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 200
    :cond_2
    instance-of v1, p1, Lcom/vk/dto/polls/PollTile;

    if-eqz v1, :cond_3

    .line 201
    sget-object v1, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->a:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;

    move-object v2, p1

    check-cast v2, Lcom/vk/dto/polls/PollTile;

    invoke-static {}, Lcom/vk/core/util/Screen;->f()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;->b(Lcom/vk/dto/polls/PollTile;I)Lcom/vk/dto/common/ImageSize;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    sget-object v3, Lcom/vk/polls/ui/views/PollBackgroundDrawables2;->a:Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;

    iget v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->l:I

    invoke-virtual {v3, v4}, Lcom/vk/polls/ui/views/PollBackgroundDrawables$a1;->a(I)Lcom/facebook/imagepipeline/f/DrawableFactory;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vk/imageloader/view/VKImageView;->setDrawableFactory(Lcom/facebook/imagepipeline/f/DrawableFactory;)V

    .line 203
    iget-object v2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    sget-object v3, Lcom/vk/polls/ui/views/AbstractPollView;->b:Lcom/vk/polls/ui/views/AbstractPollView$a;

    invoke-virtual {p1}, Lcom/vk/dto/polls/PollBackground;->c()I

    move-result p1

    iget v4, p0, Lcom/vk/polls/ui/views/AbstractPollView;->l:I

    int-to-float v4, v4

    invoke-static {v3, p1, v4}, Lcom/vk/polls/ui/views/AbstractPollView$a;->a(Lcom/vk/polls/ui/views/AbstractPollView$a;IF)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/vk/imageloader/view/VKImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v1}, Lcom/vk/dto/common/ImageSize;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_3
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lcom/vk/imageloader/view/VKImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :goto_0
    iget-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez p1, :cond_4

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/vk/dto/polls/Poll;->b()Z

    move-result p1

    .line 211
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_5

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/vk/polls/ui/views/AbstractPollView;->setReplayVisibility(Lcom/vk/dto/polls/Poll;)V

    .line 212
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v1, :cond_6

    const-string v2, "poll"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0, v1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lcom/vk/dto/polls/Poll;)V

    .line 214
    invoke-direct {p0, p2}, Lcom/vk/polls/ui/views/AbstractPollView;->b(Z)V

    .line 215
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->a()V

    .line 217
    iget-object p2, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez p2, :cond_7

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p2}, Lcom/vk/dto/polls/Poll;->f()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_1

    :cond_8
    if-eqz p1, :cond_9

    .line 221
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 222
    :cond_9
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->h:Landroid/graphics/drawable/Drawable;

    .line 217
    :goto_1
    invoke-virtual {p0, v0}, Lcom/vk/polls/ui/views/AbstractPollView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()V
    .locals 0

    .line 257
    invoke-direct {p0}, Lcom/vk/polls/ui/views/AbstractPollView;->m()V

    return-void
.end method

.method protected final d()V
    .locals 4

    .line 567
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 569
    :cond_0
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 570
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->p:Landroid/support/v7/widget/AppCompatImageView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/transition/AutoTransition;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 571
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->v:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 572
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 573
    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object v0

    .line 575
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 577
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 578
    new-instance v3, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;

    invoke-direct {v3, v2, v0}, Lcom/vk/polls/ui/views/AbstractPollView$prepareAddVoteAnimation$1;-><init>(Ljava/util/List;Landroid/transition/Transition;)V

    check-cast v3, Lkotlin/jvm/a/Functions11;

    invoke-virtual {p0, v3}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/a/Functions11;)V

    .line 586
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 587
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 588
    check-cast v1, Landroid/animation/Animator;

    iput-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->A:Landroid/animation/Animator;

    .line 590
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method protected final e()V
    .locals 3

    .line 594
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->A:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 596
    :cond_0
    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    .line 597
    sget-object v1, Lcom/vk/core/util/AnimationUtils;->g:Landroid/support/v4/view/b/LinearOutSlowInInterpolator;

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/transition/AutoTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 598
    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 599
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->w:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->excludeTarget(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 600
    iget-object v1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->v:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    move-result-object v0

    .line 602
    new-instance v1, Lcom/vk/polls/ui/views/AbstractPollView$prepareDeleteVoteAnimation$1;

    invoke-direct {v1, v0}, Lcom/vk/polls/ui/views/AbstractPollView$prepareDeleteVoteAnimation$1;-><init>(Landroid/transition/Transition;)V

    check-cast v1, Lkotlin/jvm/a/Functions11;

    invoke-virtual {p0, v1}, Lcom/vk/polls/ui/views/AbstractPollView;->a(Lkotlin/jvm/a/Functions11;)V

    .line 604
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method protected final getActions()Landroid/support/v7/widget/AppCompatImageView;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->p:Landroid/support/v7/widget/AppCompatImageView;

    return-object v0
.end method

.method protected final getAuthorName()Landroid/widget/TextView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->z:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getBackgroundView()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected final getCurrentAnimator()Landroid/animation/Animator;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->A:Landroid/animation/Animator;

    return-object v0
.end method

.method protected final getCurrentMenu()Landroid/widget/PopupMenu;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->B:Landroid/widget/PopupMenu;

    return-object v0
.end method

.method protected final getMultipleProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->y:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected final getMultipleVoteButton()Landroid/widget/TextView;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getOptionsContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->s:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getPoll()Lcom/vk/dto/polls/Poll;
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    if-nez v0, :cond_0

    const-string v1, "poll"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getPollInfo()Landroid/widget/TextView;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getPollResults()Landroid/view/ViewGroup;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->v:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final getPollTitle()Lcom/vk/core/widget/AdaptiveSizeTextView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->q:Lcom/vk/core/widget/AdaptiveSizeTextView;

    return-object v0
.end method

.method public final getPollViewCallback()Lcom/vk/polls/ui/views/AbstractPollView$b;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/polls/ui/views/AbstractPollView$b;

    return-object v0
.end method

.method public abstract getPollVoteController()Lcom/vk/polls/b/PollVoteController1;
.end method

.method public final getRef()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrackCode()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->e:Ljava/lang/String;

    return-object v0
.end method

.method protected final getUserPhotos()Lcom/vk/core/view/PhotoStripView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->x:Lcom/vk/core/view/PhotoStripView;

    return-object v0
.end method

.method protected final getVotesCount()Landroid/widget/TextView;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setActionsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "clickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->p:Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/vk/polls/ui/views/AbstractPollView;->t:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, p1}, Lcom/vk/imageloader/view/VKImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setCornerRadius(I)V
    .locals 0

    .line 228
    iput p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->l:I

    return-void
.end method

.method protected final setCurrentAnimator(Landroid/animation/Animator;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->A:Landroid/animation/Animator;

    return-void
.end method

.method protected final setCurrentMenu(Landroid/widget/PopupMenu;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->B:Landroid/widget/PopupMenu;

    return-void
.end method

.method public final setPoll(Lcom/vk/dto/polls/Poll;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->a:Lcom/vk/dto/polls/Poll;

    return-void
.end method

.method public final setPollViewCallback(Lcom/vk/polls/ui/views/AbstractPollView$b;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->c:Lcom/vk/polls/ui/views/AbstractPollView$b;

    return-void
.end method

.method public abstract setPollVoteController(Lcom/vk/polls/b/PollVoteController1;)V
.end method

.method public final setRef(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->d:Ljava/lang/String;

    return-void
.end method

.method public final setTrackCode(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vk/polls/ui/views/AbstractPollView;->e:Ljava/lang/String;

    return-void
.end method
