.class public abstract Lcom/vk/stories/view/a2/a;
.super Landroid/widget/FrameLayout;
.source "AbstractStoryRectPreview.kt"

# interfaces
.implements Lcom/vk/stories/holders/k;
.implements Lcom/vk/core/ui/themes/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/stories/view/a2/a$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final F:I = 0x7f0601b5

.field public static final G:Lcom/vk/stories/view/a2/a$a;


# instance fields
.field private final B:Landroid/view/View;

.field private final C:Lcom/vk/libvideo/live/widgets/LiveShine;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private a:Lcom/vk/dto/stories/model/StoriesContainer;

.field private final b:Landroid/graphics/drawable/ColorDrawable;

.field private final c:Landroid/graphics/drawable/ColorDrawable;

.field private final d:Lcom/vk/stories/view/ClippedImageView;

.field private final e:Landroid/view/View;

.field private final f:Lcom/vk/imageloader/view/VKImageView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/stories/view/a2/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/stories/view/a2/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/vk/stories/view/a2/a;->G:Lcom/vk/stories/view/a2/a$a;

    const v0, 0x7f0601b5

    .line 1
    sput v0, Lcom/vk/stories/view/a2/a;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f120330

    .line 4
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 5
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const p2, 0x7f040095

    .line 6
    invoke-static {p2}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getSeenAlpha()F

    move-result p3

    invoke-static {p2, p3}, Lcom/vk/core/util/p;->b(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 8
    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->b:Landroid/graphics/drawable/ColorDrawable;

    .line 9
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/high16 p2, -0x1000000

    const p3, 0x3e23d70a    # 0.16f

    .line 10
    invoke-static {p2, p3}, Lcom/vk/core/util/p;->b(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 11
    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->c:Landroid/graphics/drawable/ColorDrawable;

    const p1, 0x7f0a0302

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/vk/stories/view/ClippedImageView;

    .line 13
    invoke-virtual {p2}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/b;

    move-result-object p3

    check-cast p3, Lcom/facebook/drawee/generic/a;

    if-eqz p3, :cond_0

    .line 14
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p4

    const v0, 0x7f040302

    .line 15
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p4, v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p3, p4}, Lcom/facebook/drawee/generic/a;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    :cond_0
    const-string p3, "findViewById<ClippedImag\u2026dp(0.5f).toFloat())\n    }"

    .line 16
    invoke-static {p1, p3}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/vk/stories/view/a2/a;->d:Lcom/vk/stories/view/ClippedImageView;

    const p1, 0x7f0a006d

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.add)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->e:Landroid/view/View;

    const p1, 0x7f0a062b

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.iv_story_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->f:Lcom/vk/imageloader/view/VKImageView;

    const p1, 0x7f0a0de7

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_first_name)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0252

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.click_handler)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->h:Landroid/view/View;

    const p1, 0x7f0a04d1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.gradient)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->B:Landroid/view/View;

    const p1, 0x7f0a045a

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fl_story_live_shine)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/libvideo/live/widgets/LiveShine;

    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->C:Lcom/vk/libvideo/live/widgets/LiveShine;

    const p1, 0x7f0a072f

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.live_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->D:Landroid/view/View;

    const p1, 0x7f0a0bd6

    .line 24
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById<View>(R.id.seen_overlay)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/m;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->E:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILandroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/stories/view/a2/a;-><init>(Landroid/content/Context;ILandroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/vk/stories/view/a2/a;->F:I

    return v0
.end method

.method protected static final getTEXT_COLOR_COMMUNITY_GROUPED()I
    .locals 1

    sget v0, Lcom/vk/stories/view/a2/a;->F:I

    return v0
.end method


# virtual methods
.method protected a(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 4

    .line 2
    instance-of v0, p1, Lcom/vk/dto/stories/model/CommunityGroupedStoriesContainer;

    .line 3
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120e4f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->D1()Ljava/lang/String;

    move-result-object v2

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/vk/stories/view/a2/a;->F:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/vk/stories/view/a2/a;->g:Landroid/widget/TextView;

    const v0, 0x7f040416

    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method protected final getAddIconView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->e:Landroid/view/View;

    return-object v0
.end method

.method protected final getClickHandler()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->h:Landroid/view/View;

    return-object v0
.end method

.method protected final getFirstName()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getGradientView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->B:Landroid/view/View;

    return-object v0
.end method

.method protected final getImageView()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->f:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected final getLiveBadge()Lcom/vk/libvideo/live/widgets/LiveShine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->C:Lcom/vk/libvideo/live/widgets/LiveShine;

    return-object v0
.end method

.method protected final getLiveIcon()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->D:Landroid/view/View;

    return-object v0
.end method

.method protected final getOverlay()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->E:Landroid/view/View;

    return-object v0
.end method

.method protected getSeenAlpha()F
    .locals 1

    const v0, 0x3ecccccd    # 0.4f

    return v0
.end method

.method public getStory()Lcom/vk/dto/stories/model/StoriesContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    return-object v0
.end method

.method public bridge synthetic getStoryImageView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getStoryImageView()Lcom/vk/imageloader/view/VKImageView;

    move-result-object v0

    return-object v0
.end method

.method public getStoryImageView()Lcom/vk/imageloader/view/VKImageView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->f:Lcom/vk/imageloader/view/VKImageView;

    return-object v0
.end method

.method protected final getUserPhoto()Lcom/vk/stories/view/ClippedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->d:Lcom/vk/stories/view/ClippedImageView;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setStory(Lcom/vk/dto/stories/model/StoriesContainer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->K1()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/vk/stories/view/a2/a;->E:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->b:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->c:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object p1, p0, Lcom/vk/stories/view/a2/a;->E:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/vk/stories/view/a2/a;->E:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    :cond_2
    :goto_1
    return-void

    .line 7
    :cond_3
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/a2/a;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 9
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->E:Landroid/view/View;

    if-nez v0, :cond_4

    iget-object v4, p0, Lcom/vk/stories/view/a2/a;->b:Landroid/graphics/drawable/ColorDrawable;

    goto :goto_2

    :cond_4
    iget-object v4, p0, Lcom/vk/stories/view/a2/a;->c:Landroid/graphics/drawable/ColorDrawable;

    :goto_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->E:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 11
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->B:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 12
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->d:Lcom/vk/stories/view/ClippedImageView;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 13
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->e:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 14
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->D:Landroid/view/View;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 15
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->C:Lcom/vk/libvideo/live/widgets/LiveShine;

    invoke-static {v1, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 16
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->d(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v1

    if-eqz v1, :cond_7

    if-eqz v0, :cond_5

    const v1, 0x7f080380

    goto :goto_3

    :cond_5
    const v1, 0x7f080381

    .line 17
    :goto_3
    iget-object v3, p0, Lcom/vk/stories/view/a2/a;->D:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->D:Landroid/view/View;

    invoke-static {v1, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 19
    iget-object v1, p0, Lcom/vk/stories/view/a2/a;->D:Landroid/view/View;

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const v0, 0x3f4ccccd    # 0.8f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_5

    .line 20
    :cond_7
    invoke-static {p1}, Lcom/vk/dto/stories/d/a;->c(Lcom/vk/dto/stories/model/StoriesContainer;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->C:Lcom/vk/libvideo/live/widgets/LiveShine;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 22
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->C:Lcom/vk/libvideo/live/widgets/LiveShine;

    invoke-virtual {v0}, Lcom/vk/libvideo/live/widgets/LiveShine;->a()V

    .line 23
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->F1()Lcom/vk/dto/stories/model/StoryEntry;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/vk/dto/stories/model/StoryEntry;->j(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    goto :goto_6

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 25
    invoke-virtual {p0, p1}, Lcom/vk/stories/view/a2/a;->a(Lcom/vk/dto/stories/model/StoriesContainer;)V

    .line 26
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->E:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->B:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 28
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->e:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 29
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->C:Lcom/vk/libvideo/live/widgets/LiveShine;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 30
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->D:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 31
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->f:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 32
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->d:Lcom/vk/stories/view/ClippedImageView;

    invoke-virtual {p1}, Lcom/vk/dto/stories/model/StoriesContainer;->u1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->d:Lcom/vk/stories/view/ClippedImageView;

    invoke-static {v0, v2}, Lcom/vk/extensions/ViewExtKt;->b(Landroid/view/View;Z)V

    .line 34
    :cond_a
    :goto_6
    iput-object p1, p0, Lcom/vk/stories/view/a2/a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vk/dto/stories/model/StoriesContainer;->S1()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/vk/stories/view/a2/a;->a:Lcom/vk/dto/stories/model/StoriesContainer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vk/dto/stories/model/StoriesContainer;->L1()Z

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->g:Landroid/widget/TextView;

    const v1, 0x7f040416

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/vk/stories/view/a2/a;->b:Landroid/graphics/drawable/ColorDrawable;

    const v1, 0x7f040095

    invoke-static {v1}, Lcom/vk/core/ui/themes/VKThemeHelper;->d(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/vk/stories/view/a2/a;->getSeenAlpha()F

    move-result v2

    invoke-static {v1, v2}, Lcom/vk/core/util/p;->b(IF)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method
