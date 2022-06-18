.class public Lcom/vk/music/view/PlayerContainer;
.super Landroid/view/ViewGroup;
.source "PlayerContainer.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:Landroid/view/View;

.field f:I

.field g:Landroid/graphics/drawable/Drawable;

.field h:Lcom/vk/music/AudioPlayerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/vk/music/view/PlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/music/view/PlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lcom/vk/music/view/PlayerContainer;->h:Lcom/vk/music/AudioPlayerActivity;

    .line 5
    invoke-static {p1}, Lcom/vk/core/util/ContextExtKt;->e(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 6
    instance-of p2, p1, Lcom/vk/music/AudioPlayerActivity;

    if-eqz p2, :cond_0

    .line 7
    check-cast p1, Lcom/vk/music/AudioPlayerActivity;

    iput-object p1, p0, Lcom/vk/music/view/PlayerContainer;->h:Lcom/vk/music/AudioPlayerActivity;

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;III)I
    .locals 1

    sub-int/2addr p1, p2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method

.method static varargs a([Landroid/view/View;)I
    .locals 4

    .line 6
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method a(Landroid/view/View;IIII)V
    .locals 1

    sub-int/2addr p2, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p3, p2

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p3

    invoke-virtual {p1, p3, p4, p2, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/vk/music/view/PlayerContainer;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0a0179

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    const v0, 0x7f0a017a

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    const v0, 0x7f0a017b

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    const v0, 0x7f0a0178

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    const v0, 0x7f0a049c

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->e:Landroid/view/View;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 7
    invoke-static {v0}, Ld/a/a/c/e;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/music/view/PlayerContainer;->f:I

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08017f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->g:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    sub-int/2addr p5, p3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    sub-int p1, p4, p2

    .line 2
    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget p3, p0, Lcom/vk/music/view/PlayerContainer;->f:I

    const/4 p4, 0x1

    const/4 v6, 0x0

    if-lt p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/high16 p3, 0x40a00000    # 5.0f

    const/4 v7, 0x3

    const/4 v0, 0x2

    if-le p5, p1, :cond_3

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    new-array v2, v1, [Landroid/view/View;

    .line 3
    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    aput-object v3, v2, p4

    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    aput-object p4, v2, v0

    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    aput-object p4, v2, v7

    invoke-static {v2}, Lcom/vk/music/view/PlayerContainer;->a([Landroid/view/View;)I

    move-result p4

    goto :goto_1

    :cond_1
    new-array v2, v7, [Landroid/view/View;

    .line 4
    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    aput-object v3, v2, p4

    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    aput-object p4, v2, v0

    invoke-static {v2}, Lcom/vk/music/view/PlayerContainer;->a([Landroid/view/View;)I

    move-result p4

    :goto_1
    sub-int/2addr p5, p4

    if-eqz p2, :cond_2

    .line 5
    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-static {p2, p1, v6, v6}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    move-result p2

    goto :goto_2

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 7
    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 8
    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    neg-int p4, p4

    neg-int p2, p2

    invoke-virtual {v2, p4, p2, v6, v6}, Landroid/view/View;->layout(IIII)V

    const/4 p2, 0x0

    .line 9
    :goto_2
    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    invoke-static {p4, p1, v6, p2}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    move-result p2

    .line 10
    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->e:Landroid/view/View;

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v4, v2, 0x4

    iget-object v1, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    div-int/lit8 v0, p2, 0x2

    add-int/2addr v1, v0

    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result p3

    sub-int v5, v1, p3

    move-object v0, p0

    move-object v1, p4

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;IIII)V

    .line 11
    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    div-int/2addr p5, v7

    add-int/2addr p2, p5

    invoke-static {p3, p1, v6, p2}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    move-result p2

    .line 12
    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    add-int/2addr p2, p5

    invoke-static {p3, p1, v6, p2}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    goto/16 :goto_5

    :cond_3
    const/high16 v1, 0x41800000    # 16.0f

    .line 13
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    if-eqz p2, :cond_4

    .line 14
    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p5, v2

    div-int/2addr v2, v0

    .line 15
    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    iget-object v5, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v2

    .line 17
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 19
    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 20
    iget-object v4, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    neg-int v3, v3

    neg-int v2, v2

    invoke-virtual {v4, v3, v2, v6, v6}, Landroid/view/View;->layout(IIII)V

    :goto_3
    if-eqz p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr p2, v1

    move v3, p2

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_4
    new-array p2, v7, [Landroid/view/View;

    .line 22
    iget-object v1, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    aput-object v1, p2, v6

    iget-object v1, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    aput-object v1, p2, p4

    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    aput-object p4, p2, v0

    invoke-static {p2}, Lcom/vk/music/view/PlayerContainer;->a([Landroid/view/View;)I

    move-result p2

    sub-int/2addr p5, p2

    .line 23
    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    invoke-static {p2, p1, v3, v6}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    move-result p2

    .line 24
    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    div-int/2addr p5, v0

    add-int/2addr p2, p5

    invoke-static {p4, p1, v3, p2}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    move-result p2

    .line 25
    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    add-int/2addr p2, p5

    invoke-static {p4, p1, v3, p2}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    .line 26
    iget-object v1, p0, Lcom/vk/music/view/PlayerContainer;->e:Landroid/view/View;

    const/4 v4, 0x0

    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/2addr p4, v0

    add-int/2addr p2, p4

    invoke-static {p3}, Ld/a/a/c/e;->a(F)I

    move-result p3

    sub-int v5, p2, p3

    move-object v0, p0

    move v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;IIII)V

    .line 27
    :goto_5
    iget-object p1, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    if-lez p1, :cond_6

    const/high16 p1, 0x41b80000    # 23.0f

    .line 28
    invoke-static {p1}, Ld/a/a/c/e;->a(F)I

    move-result p1

    .line 29
    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->g:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p3, p1

    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    .line 31
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p4, p1

    iget-object p5, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    .line 32
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p1

    .line 34
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 35
    :cond_6
    iget-object p1, p0, Lcom/vk/music/view/PlayerContainer;->h:Lcom/vk/music/AudioPlayerActivity;

    if-eqz p1, :cond_7

    .line 36
    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/vk/music/AudioPlayerActivity;->onLayout(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p2}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 2
    invoke-static {v0, p1}, Landroid/view/ViewGroup;->resolveSize(II)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x80000000

    if-le p2, p1, :cond_0

    .line 3
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 4
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    iget-object v4, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v4, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 7
    iget-object v4, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    .line 8
    iget-object v4, p0, Lcom/vk/music/view/PlayerContainer;->e:Landroid/view/View;

    invoke-virtual {v4, v1, v3}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    .line 9
    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    aput-object v3, v1, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    aput-object v3, v1, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    aput-object v3, v1, v0

    invoke-static {v1}, Lcom/vk/music/view/PlayerContainer;->a([Landroid/view/View;)I

    move-result v0

    sub-int v0, p2, v0

    const/high16 v1, 0x42800000    # 64.0f

    .line 10
    invoke-static {v1}, Ld/a/a/c/e;->a(F)I

    move-result v1

    sub-int v1, p1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_0
    const/high16 v3, 0x43a00000    # 320.0f

    .line 13
    invoke-static {v3}, Ld/a/a/c/e;->a(F)I

    move-result v3

    sub-int v3, p1, v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 14
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 15
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 16
    iget-object v5, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 17
    iget v2, p0, Lcom/vk/music/view/PlayerContainer;->f:I

    if-lt v3, v2, :cond_1

    .line 18
    invoke-static {v4}, Ld/a/a/c/e;->a(F)I

    move-result v2

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    sub-int v2, p1, v2

    .line 19
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 20
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 21
    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 22
    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 23
    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 24
    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->e:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 25
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method
