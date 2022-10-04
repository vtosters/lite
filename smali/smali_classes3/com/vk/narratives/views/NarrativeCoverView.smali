.class public final Lcom/vk/narratives/views/NarrativeCoverView;
.super Landroid/widget/FrameLayout;
.source "NarrativeCoverView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/narratives/views/NarrativeCoverView$BorderType;,
        Lcom/vk/narratives/views/NarrativeCoverView$a;
    }
.end annotation


# static fields
.field private static final g:I


# instance fields
.field private a:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

.field private final b:Lcom/vk/imageloader/view/VKImageView;

.field private final c:Landroid/widget/ImageView;

.field private d:Lcom/vk/dto/narratives/Narrative;

.field private final e:Landroid/graphics/Paint;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/narratives/views/NarrativeCoverView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/narratives/views/NarrativeCoverView$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/narratives/views/NarrativeCoverView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vk/narratives/views/NarrativeCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vk/narratives/views/NarrativeCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p2, Lcom/vk/narratives/views/NarrativeCoverView$BorderType;->WHITE:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    iput-object p2, p0, Lcom/vk/narratives/views/NarrativeCoverView;->a:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iput-object p2, p0, Lcom/vk/narratives/views/NarrativeCoverView;->e:Landroid/graphics/Paint;

    .line 6
    iput-boolean p3, p0, Lcom/vk/narratives/views/NarrativeCoverView;->f:Z

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d05b7

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a057f

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/vk/imageloader/view/VKImageView;

    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->b:Lcom/vk/imageloader/view/VKImageView;

    .line 9
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {p1}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string p2, "cover.hierarchy"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->i()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object p2

    const p3, 0x7f040302

    invoke-static {p3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Lcom/vk/core/util/Screen;->c(F)F

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/facebook/drawee/generic/RoundingParams;->a(IF)Lcom/facebook/drawee/generic/RoundingParams;

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/RoundingParams;)V

    const p1, 0x7f0a000f

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.access_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->c:Landroid/widget/ImageView;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/narratives/views/NarrativeCoverView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Lcom/vk/dto/narratives/Narrative;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->y1()Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->a:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    sget-object v1, Lcom/vk/narratives/views/a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    const v3, 0x7f0404ff

    const v4, 0x7f040022

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->f:Z

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const v3, 0x7f040022

    :goto_0
    invoke-static {v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iput-boolean v1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->f:Z

    goto :goto_2

    .line 6
    :cond_3
    iput-boolean v1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->f:Z

    .line 7
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const v3, 0x7f040022

    :goto_1
    invoke-static {v3}, Lru/vtosters/lite/themes/VTLColors;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_2

    .line 8
    :cond_5
    iput-boolean v1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->f:Z

    .line 9
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    if-eqz p1, :cond_6

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {v1, v2}, Lcom/vk/core/util/ColorUtils;->b(IF)I

    move-result v1

    :cond_6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :goto_2
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->e:Landroid/graphics/Paint;

    if-eqz p1, :cond_7

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_7
    const/high16 p1, 0x40000000    # 2.0f

    :goto_3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vk/dto/narratives/Narrative;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->d:Lcom/vk/dto/narratives/Narrative;

    .line 2
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->B1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-static {}, Lcom/vk/narratives/NarrativeController;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080165

    goto :goto_0

    :cond_0
    const v1, 0x7f080164

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/GenericVKImageView;->setPlaceholderImage(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->b:Lcom/vk/imageloader/view/VKImageView;

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/vk/dto/narratives/Narrative;->h(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vk/imageloader/view/VKImageView;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->p(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/vk/narratives/views/NarrativeCoverView;->b(Lcom/vk/dto/narratives/Narrative;)V

    goto :goto_2

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKImageView;->g()V

    .line 9
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->b:Lcom/vk/imageloader/view/VKImageView;

    invoke-virtual {v0}, Lcom/vk/imageloader/view/VKDraweeView;->getHierarchy()Lcom/facebook/u/e/DraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->e(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->b:Lcom/vk/imageloader/view/VKImageView;

    const v1, 0x7f080918

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 11
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->c:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/vk/extensions/ViewExtKt;->r(Landroid/view/View;)V

    .line 12
    invoke-virtual {p1}, Lcom/vk/dto/narratives/Narrative;->C1()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->c:Landroid/widget/ImageView;

    const v0, 0x7f08040e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->c:Landroid/widget/ImageView;

    const v0, 0x7f08072e

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->f:Z

    .line 16
    :goto_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public final getBorderType()Lcom/vk/narratives/views/NarrativeCoverView$BorderType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->a:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->f:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/vk/narratives/views/NarrativeCoverView;->e:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    iget-object v2, p0, Lcom/vk/narratives/views/NarrativeCoverView;->d:Lcom/vk/dto/narratives/Narrative;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/vk/dto/narratives/Narrative;->y1()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    sget v2, Lcom/vk/narratives/views/NarrativeCoverView;->g:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final setBorderType(Lcom/vk/narratives/views/NarrativeCoverView$BorderType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/narratives/views/NarrativeCoverView;->a:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->a:Lcom/vk/narratives/views/NarrativeCoverView$BorderType;

    .line 3
    iget-object p1, p0, Lcom/vk/narratives/views/NarrativeCoverView;->d:Lcom/vk/dto/narratives/Narrative;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/vk/narratives/views/NarrativeCoverView;->b(Lcom/vk/dto/narratives/Narrative;)V

    :cond_0
    return-void
.end method
