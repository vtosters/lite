.class public Lcom/vk/stories/view/StoryProgressView;
.super Landroid/view/View;
.source "StoryProgressView.java"


# static fields
.field private static final H:I

.field private static final I:I

.field private static final J:I

.field private static final K:I

.field private static final L:I

.field private static final M:I

.field private static final N:I


# instance fields
.field private B:Z

.field private C:Z

.field private D:Landroid/graphics/drawable/Drawable;

.field private E:Landroid/graphics/drawable/AnimationDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private F:J

.field private G:J

.field public a:I

.field public b:I

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/RectF;

.field private f:I

.field private g:I

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v0

    sput v0, Lcom/vk/stories/view/StoryProgressView;->H:I

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/stories/view/StoryProgressView;->I:I

    const/16 v1, 0x8

    .line 3
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/stories/view/StoryProgressView;->J:I

    const/16 v1, 0x14

    .line 4
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v2

    sput v2, Lcom/vk/stories/view/StoryProgressView;->K:I

    .line 5
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/stories/view/StoryProgressView;->L:I

    const/16 v1, 0x12

    .line 6
    invoke-static {v1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result v1

    sput v1, Lcom/vk/stories/view/StoryProgressView;->M:I

    .line 7
    sget v1, Lcom/vk/stories/view/StoryProgressView;->M:I

    div-int/2addr v1, v0

    sput v1, Lcom/vk/stories/view/StoryProgressView;->N:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/4 p1, 0x3

    .line 3
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->c:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->d:Landroid/graphics/Paint;

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    .line 7
    iput v0, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    const/4 v1, 0x0

    .line 9
    iput v1, p0, Lcom/vk/stories/view/StoryProgressView;->h:F

    .line 10
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryProgressView;->B:Z

    .line 11
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryProgressView;->C:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->E:Landroid/graphics/drawable/AnimationDrawable;

    const-wide/32 v0, 0x7fffffff

    .line 13
    iput-wide v0, p0, Lcom/vk/stories/view/StoryProgressView;->F:J

    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lcom/vk/stories/view/StoryProgressView;->G:J

    .line 15
    invoke-direct {p0}, Lcom/vk/stories/view/StoryProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/4 p1, 0x3

    .line 18
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->c:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->d:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    .line 22
    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/vk/stories/view/StoryProgressView;->h:F

    .line 25
    iput-boolean p2, p0, Lcom/vk/stories/view/StoryProgressView;->B:Z

    .line 26
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryProgressView;->C:Z

    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->E:Landroid/graphics/drawable/AnimationDrawable;

    const-wide/32 p1, 0x7fffffff

    .line 28
    iput-wide p1, p0, Lcom/vk/stories/view/StoryProgressView;->F:J

    const-wide/16 p1, 0x0

    .line 29
    iput-wide p1, p0, Lcom/vk/stories/view/StoryProgressView;->G:J

    .line 30
    invoke-direct {p0}, Lcom/vk/stories/view/StoryProgressView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/4 p1, 0x3

    .line 33
    invoke-static {p1}, Lcom/vk/core/util/Screen;->a(I)I

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    .line 34
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->c:Landroid/graphics/Paint;

    .line 35
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->d:Landroid/graphics/Paint;

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    .line 37
    iput p2, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/vk/stories/view/StoryProgressView;->h:F

    .line 40
    iput-boolean p2, p0, Lcom/vk/stories/view/StoryProgressView;->B:Z

    .line 41
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryProgressView;->C:Z

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->E:Landroid/graphics/drawable/AnimationDrawable;

    const-wide/32 p1, 0x7fffffff

    .line 43
    iput-wide p1, p0, Lcom/vk/stories/view/StoryProgressView;->F:J

    const-wide/16 p1, 0x0

    .line 44
    iput-wide p1, p0, Lcom/vk/stories/view/StoryProgressView;->G:J

    .line 45
    invoke-direct {p0}, Lcom/vk/stories/view/StoryProgressView;->b()V

    return-void
.end method

.method private b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801d9

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->D:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->c:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    iget-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->d:Landroid/graphics/Paint;

    const/16 v1, 0x4d

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vk/stories/view/StoryProgressView;->C:Z

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080935

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->E:Landroid/graphics/drawable/AnimationDrawable;

    .line 3
    iget-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->E:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/vk/stories/view/StoryProgressView;->F:J

    .line 5
    iget-object v0, p0, Lcom/vk/stories/view/StoryProgressView;->E:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_0
    return-void
.end method

.method public getCurrentSection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    return v0
.end method

.method public getHorizontalPadding()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/vk/core/util/t;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/vk/core/util/t;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Lcom/vk/stories/view/StoryProgressView;->J:I

    return v0

    .line 3
    :cond_1
    :goto_0
    sget v0, Lcom/vk/stories/view/StoryProgressView;->K:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->h:F

    return v0
.end method

.method public getSectionCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    return v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getHorizontalPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 5
    iget v1, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    div-int/2addr v0, v1

    .line 6
    invoke-virtual {p0}, Lcom/vk/stories/view/StoryProgressView;->getHorizontalPadding()I

    move-result v1

    goto :goto_0

    .line 7
    :cond_1
    sget v1, Lcom/vk/stories/view/StoryProgressView;->I:I

    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    sget v3, Lcom/vk/stories/view/StoryProgressView;->I:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    mul-int v2, v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    :goto_0
    const/4 v2, 0x0

    .line 9
    :goto_1
    iget v3, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    if-ge v2, v3, :cond_7

    mul-int v3, v0, v2

    add-int/2addr v3, v1

    .line 10
    sget v4, Lcom/vk/stories/view/StoryProgressView;->H:I

    add-int/2addr v3, v4

    add-int v5, v3, v0

    sub-int/2addr v5, v4

    .line 11
    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    if-ge v2, v4, :cond_2

    iget-boolean v4, p0, Lcom/vk/stories/view/StoryProgressView;->B:Z

    if-eqz v4, :cond_2

    .line 12
    iget-object v4, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    int-to-float v3, v3

    sget v6, Lcom/vk/stories/view/StoryProgressView;->J:I

    int-to-float v7, v6

    int-to-float v5, v5

    iget v8, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v4, v3, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    iget-object v3, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lcom/vk/stories/view/StoryProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 14
    :cond_2
    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    if-ne v4, v2, :cond_5

    int-to-float v4, v3

    sub-int v3, v5, v3

    int-to-float v3, v3

    .line 15
    iget v6, p0, Lcom/vk/stories/view/StoryProgressView;->h:F

    mul-float v3, v3, v6

    add-float/2addr v3, v4

    .line 16
    iget-boolean v6, p0, Lcom/vk/stories/view/StoryProgressView;->C:Z

    if-eqz v6, :cond_4

    .line 17
    iget-object v4, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    sget v6, Lcom/vk/stories/view/StoryProgressView;->J:I

    int-to-float v7, v6

    int-to-float v5, v5

    iget v8, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v4, v3, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    iget-object v4, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    iget v5, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v6, v5, 0x2

    int-to-float v6, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v7, p0, Lcom/vk/stories/view/StoryProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v5, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 19
    iget-object v4, p0, Lcom/vk/stories/view/StoryProgressView;->E:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v4, :cond_6

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/vk/stories/view/StoryProgressView;->G:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/vk/stories/view/StoryProgressView;->F:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/vk/stories/view/StoryProgressView;->G:J

    .line 22
    iget-object v4, p0, Lcom/vk/stories/view/StoryProgressView;->E:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimationDrawable;->run()V

    .line 23
    :cond_3
    iget-object v4, p0, Lcom/vk/stories/view/StoryProgressView;->E:Landroid/graphics/drawable/AnimationDrawable;

    sget v5, Lcom/vk/stories/view/StoryProgressView;->N:I

    int-to-float v6, v5

    sub-float v6, v3, v6

    float-to-int v6, v6

    sget v7, Lcom/vk/stories/view/StoryProgressView;->H:I

    int-to-float v5, v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    sget v5, Lcom/vk/stories/view/StoryProgressView;->M:I

    invoke-virtual {v4, v6, v7, v3, v5}, Landroid/graphics/drawable/AnimationDrawable;->setBounds(IIII)V

    .line 24
    iget-object v3, p0, Lcom/vk/stories/view/StoryProgressView;->E:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/AnimationDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 25
    :cond_4
    iget-object v6, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    sget v7, Lcom/vk/stories/view/StoryProgressView;->J:I

    int-to-float v8, v7

    int-to-float v5, v5

    iget v9, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    add-int/2addr v7, v9

    int-to-float v7, v7

    invoke-virtual {v6, v4, v8, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v5, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    iget v6, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v7, v6, 0x2

    int-to-float v7, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    iget-object v8, p0, Lcom/vk/stories/view/StoryProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 27
    iget-object v5, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    sget v6, Lcom/vk/stories/view/StoryProgressView;->J:I

    int-to-float v7, v6

    iget v8, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v5, v4, v7, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v3, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lcom/vk/stories/view/StoryProgressView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 29
    :cond_5
    iget-object v4, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    int-to-float v3, v3

    sget v6, Lcom/vk/stories/view/StoryProgressView;->J:I

    int-to-float v7, v6

    int-to-float v5, v5

    iget v8, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    add-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v4, v3, v7, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 30
    iget-object v3, p0, Lcom/vk/stories/view/StoryProgressView;->e:Landroid/graphics/RectF;

    iget v4, p0, Lcom/vk/stories/view/StoryProgressView;->b:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget-object v6, p0, Lcom/vk/stories/view/StoryProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1
    sget p2, Lcom/vk/stories/view/StoryProgressView;->L:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget p1, p0, Lcom/vk/stories/view/StoryProgressView;->a:I

    const/4 p2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vk/stories/view/StoryProgressView;->D:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/vk/stories/view/StoryProgressView;->I:I

    add-int/2addr p1, v0

    iget v0, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    mul-int p1, p1, v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v0, p1

    sget p1, Lcom/vk/stories/view/StoryProgressView;->I:I

    sub-int/2addr v0, p1

    .line 6
    iget-object v1, p0, Lcom/vk/stories/view/StoryProgressView;->D:Landroid/graphics/drawable/Drawable;

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, p2, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void
.end method

.method public setCurrentSection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFillPreviousSections(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/vk/stories/view/StoryProgressView;->B:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->h:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSectionCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vk/stories/view/StoryProgressView;->f:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
