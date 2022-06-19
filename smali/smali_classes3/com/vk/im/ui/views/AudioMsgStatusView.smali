.class public final Lcom/vk/im/ui/views/AudioMsgStatusView;
.super Landroid/view/View;
.source "AudioMsgStatusView.kt"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vk/im/ui/views/AudioMsgStatusView$a;,
        Lcom/vk/im/ui/views/AudioMsgStatusView$c;,
        Lcom/vk/im/ui/views/AudioMsgStatusView$b;
    }
.end annotation


# instance fields
.field private B:I

.field private C:I

.field private D:Ljava/lang/CharSequence;

.field private E:Landroid/view/View$OnClickListener;

.field private final F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

.field private final G:Lcom/vk/im/ui/views/AudioMsgStatusView$c;

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private final M:Landroid/graphics/Path;

.field private N:Z

.field private O:Z

.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:I

.field private e:Ljava/lang/CharSequence;

.field private f:Landroid/view/View$OnClickListener;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vk/im/ui/views/AudioMsgStatusView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vk/im/ui/views/AudioMsgStatusView$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/AudioMsgStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/vk/im/ui/views/AudioMsgStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    invoke-direct {v0}, Lcom/vk/im/ui/views/AudioMsgStatusView$a;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    .line 4
    new-instance v0, Lcom/vk/im/ui/views/AudioMsgStatusView$c;

    invoke-direct {v0}, Lcom/vk/im/ui/views/AudioMsgStatusView$c;-><init>()V

    iput-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->G:Lcom/vk/im/ui/views/AudioMsgStatusView$c;

    const/16 v0, 0x2d

    .line 5
    iput v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->J:I

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->M:Landroid/graphics/Path;

    .line 7
    iget-object v1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 8
    iget-object v1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->G:Lcom/vk/im/ui/views/AudioMsgStatusView$c;

    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    sget-object v1, Lcom/vk/im/ui/R2;->AudioMsgStatusView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_color:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setColor(I)V

    .line 11
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_play_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPlayIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_play_icon_offsetX:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPlayIconOffsetX(I)V

    .line 13
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_play_icon_offsetY:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPlayIconOffsetY(I)V

    .line 14
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_play_content_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPlayContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_pause_icon:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPauseIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_pause_icon_offsetX:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPauseIconOffsetX(I)V

    .line 17
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_pause_icon_offsetY:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPauseIconOffsetY(I)V

    .line 18
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_pause_content_description:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPauseContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_circle_stroke_size:I

    const/high16 p3, 0x3fc00000    # 1.5f

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/AudioMsgStatusView;->a(F)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setCircleStrokeSize(I)V

    .line 20
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_dot_position_degree:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setDotPositionDegree(I)V

    .line 21
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_dot_size:I

    const/4 p3, 0x5

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/AudioMsgStatusView;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setDotSize(I)V

    .line 22
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_dot_clip_size:I

    const/4 p3, 0x2

    invoke-direct {p0, p3}, Lcom/vk/im/ui/views/AudioMsgStatusView;->a(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setDotClipSize(I)V

    .line 23
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_is_playing:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPlaying(Z)V

    .line 24
    sget p2, Lcom/vk/im/ui/R2;->AudioMsgStatusView_amsv_is_listened:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setListened(Z)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/im/ui/views/AudioMsgStatusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)I
    .locals 2
    .param p1    # F
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 6
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    return p1
.end method

.method private final a(I)I
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/Dimension;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Resources.getSystem()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p1, v0

    invoke-static {p1}, Lkotlin/q/a;->a(F)I

    move-result p1

    return p1
.end method

.method private final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->E:Landroid/view/View$OnClickListener;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->f:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vk/core/util/OsUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :goto_0
    return-void
.end method

.method private final b(I)F
    .locals 2

    .line 2
    rem-int/lit16 p1, p1, 0x168

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->N:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->D:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->e:Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getCircleStrokeSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/AudioMsgStatusView$a;->a()I

    move-result v0

    return v0
.end method

.method public final getColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->H:I

    return v0
.end method

.method public final getDotClipSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->L:I

    return v0
.end method

.method public final getDotPositionDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->J:I

    return v0
.end method

.method public final getDotSize()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->K:I

    return v0
.end method

.method public final getPauseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->D:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPauseIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPauseIconOffsetX()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->B:I

    return v0
.end method

.method public final getPauseIconOffsetY()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->C:I

    return v0
.end method

.method public final getPlayContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getPlayIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->a:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getPlayIconOffsetX()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->c:I

    return v0
.end method

.method public final getPlayIconOffsetY()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->O:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/AudioMsgStatusView$a;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->M:Landroid/graphics/Path;

    invoke-direct {p0, p1, v0}, Lcom/vk/im/ui/views/AudioMsgStatusView;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 6
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/AudioMsgStatusView$a;->draw(Landroid/graphics/Canvas;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 8
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->G:Lcom/vk/im/ui/views/AudioMsgStatusView$c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/AudioMsgStatusView$c;->draw(Landroid/graphics/Canvas;)V

    .line 9
    :goto_0
    iget-boolean v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->N:Z

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    sub-int p5, p3, p1

    sub-int v0, p4, p2

    .line 6
    div-int/lit8 v1, p5, 0x2

    .line 7
    div-int/lit8 v2, v0, 0x2

    .line 8
    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p5

    int-to-float p5, p5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p5, v0

    .line 9
    iget v3, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->I:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr p5, v3

    .line 10
    iget-object v3, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    invoke-virtual {v3, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    iget p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->J:I

    invoke-direct {p0, p1}, Lcom/vk/im/ui/views/AudioMsgStatusView;->b(I)F

    move-result p1

    int-to-float p2, v1

    float-to-double p3, p1

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p1, v3

    mul-float p1, p1, p5

    add-float/2addr p2, p1

    int-to-float p1, v2

    .line 13
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    move-result-wide p3

    double-to-float p3, p3

    mul-float p5, p5, p3

    add-float/2addr p1, p5

    .line 14
    iget p3, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->K:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sub-float p3, p2, p3

    invoke-static {p3}, Lkotlin/q/a;->a(F)I

    move-result p3

    const p4, 0x3f19999a    # 0.6f

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/AudioMsgStatusView;->a(F)I

    move-result p5

    sub-int/2addr p3, p5

    .line 15
    iget p5, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->K:I

    div-int/lit8 p5, p5, 0x2

    int-to-float p5, p5

    sub-float p5, p1, p5

    invoke-static {p5}, Lkotlin/q/a;->a(F)I

    move-result p5

    invoke-direct {p0, p4}, Lcom/vk/im/ui/views/AudioMsgStatusView;->a(F)I

    move-result p4

    sub-int/2addr p5, p4

    .line 16
    iget p4, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->K:I

    add-int v3, p3, p4

    add-int/2addr p4, p5

    .line 17
    iget-object v4, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->G:Lcom/vk/im/ui/views/AudioMsgStatusView$c;

    invoke-virtual {v4, p3, p5, v3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 18
    iget-object p3, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->M:Landroid/graphics/Path;

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 20
    iget p4, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->K:I

    int-to-float p4, p4

    div-float/2addr p4, v0

    iget p5, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->L:I

    int-to-float p5, p5

    add-float/2addr p4, p5

    sget-object p5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p2, p1, p4, p5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 21
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 22
    iget-object p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int p2, v1, p2

    iget p3, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->c:I

    add-int/2addr p2, p3

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    sub-int p3, v2, p3

    iget p4, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->d:I

    add-int/2addr p3, p4

    .line 25
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v1, p2

    iget p2, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->B:I

    add-int/2addr v1, p2

    .line 28
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr v2, p2

    iget p2, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->C:I

    add-int/2addr v2, p2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    add-int/2addr p2, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    add-int/2addr p3, v2

    invoke-virtual {p1, v1, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public final setCircleStrokeSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    invoke-virtual {v0}, Lcom/vk/im/ui/views/AudioMsgStatusView$a;->a()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/AudioMsgStatusView$a;->b(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->H:I

    if-eq v0, p1, :cond_2

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->H:I

    .line 3
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/AudioMsgStatusView$a;->a(I)V

    .line 4
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->G:Lcom/vk/im/ui/views/AudioMsgStatusView$c;

    invoke-virtual {v0, p1}, Lcom/vk/im/ui/views/AudioMsgStatusView$c;->a(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setDotClipSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->L:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->L:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDotPositionDegree(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->J:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->J:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setDotSize(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->K:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->K:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setListened(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->O:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->O:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPauseClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->E:Landroid/view/View$OnClickListener;

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/AudioMsgStatusView;->a()V

    return-void
.end method

.method public final setPauseContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPauseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPauseContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->D:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/AudioMsgStatusView;->b()V

    return-void
.end method

.method public final setPauseIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->h:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->g:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget v1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->g:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setPauseIconOffsetX(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->B:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->B:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPauseIconOffsetY(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->C:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->C:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlayClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->f:Landroid/view/View$OnClickListener;

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/AudioMsgStatusView;->a()V

    return-void
.end method

.method public final setPlayContentDescription(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/vk/im/ui/views/AudioMsgStatusView;->setPlayContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPlayContentDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->e:Ljava/lang/CharSequence;

    .line 2
    invoke-direct {p0}, Lcom/vk/im/ui/views/AudioMsgStatusView;->b()V

    return-void
.end method

.method public final setPlayIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget v1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 6
    :goto_0
    iput-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    iput-object p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public final setPlayIconOffsetX(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->c:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlayIconOffsetY(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->d:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->d:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setPlaying(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->N:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->N:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    invoke-direct {p0}, Lcom/vk/im/ui/views/AudioMsgStatusView;->b()V

    .line 5
    invoke-direct {p0}, Lcom/vk/im/ui/views/AudioMsgStatusView;->a()V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->F:Lcom/vk/im/ui/views/AudioMsgStatusView$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vk/im/ui/views/AudioMsgStatusView;->G:Lcom/vk/im/ui/views/AudioMsgStatusView$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
