.class public Lcom/vk/music/view/PlayerContainer;
.super Landroid/view/ViewGroup;
.source "PlayerContainer.java"


# instance fields
.field a:Landroid/view/View;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field e:I

.field f:Landroid/graphics/drawable/Drawable;

.field g:Lcom/vk/music/AudioPlayerActivity;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, v0}, Lcom/vk/music/view/PlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lcom/vk/music/view/PlayerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 24
    iput-object p2, p0, Lcom/vk/music/view/PlayerContainer;->g:Lcom/vk/music/AudioPlayerActivity;

    .line 37
    invoke-static {p1}, Lcom/vk/core/util/ContextExt;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    .line 38
    instance-of p2, p1, Lcom/vk/music/AudioPlayerActivity;

    if-eqz p2, :cond_0

    .line 39
    check-cast p1, Lcom/vk/music/AudioPlayerActivity;

    iput-object p1, p0, Lcom/vk/music/view/PlayerContainer;->g:Lcom/vk/music/AudioPlayerActivity;

    :cond_0
    return-void
.end method

.method static a(Landroid/view/View;III)I
    .locals 1

    sub-int/2addr p1, p2

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p3

    invoke-virtual {p0, p2, p3, p1, v0}, Landroid/view/View;->layout(IIII)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p3, p0

    return p3
.end method

.method static varargs a([Landroid/view/View;)I
    .locals 4

    .line 174
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/vk/music/view/PlayerContainer;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 163
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 45
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0a014f

    .line 46
    invoke-virtual {p0, v0}, Lcom/vk/music/view/PlayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    const v0, 0x7f0a0150

    .line 47
    invoke-virtual {p0, v0}, Lcom/vk/music/view/PlayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    const v0, 0x7f0a0151

    .line 48
    invoke-virtual {p0, v0}, Lcom/vk/music/view/PlayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    const v0, 0x7f0a014e

    .line 49
    invoke-virtual {p0, v0}, Lcom/vk/music/view/PlayerContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 51
    invoke-static {v0}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vk/music/view/PlayerContainer;->e:I

    .line 52
    invoke-virtual {p0}, Lcom/vk/music/view/PlayerContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080125

    invoke-static {v0, v1}, Lcom/vtosters/lite/ViewUtils;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/music/view/PlayerContainer;->f:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Lcom/vk/music/view/PlayerContainer;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p5, p1

    sub-int/2addr p4, p2

    .line 101
    iget-object p1, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p0, Lcom/vk/music/view/PlayerContainer;->e:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x3

    const/4 v1, 0x2

    if-le p5, p4, :cond_3

    if-eqz p1, :cond_1

    const/4 v2, 0x4

    .line 106
    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    aput-object v3, v2, p3

    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    aput-object p3, v2, v1

    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    aput-object p3, v2, p2

    invoke-static {v2}, Lcom/vk/music/view/PlayerContainer;->a([Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    goto :goto_1

    .line 108
    :cond_1
    new-array v2, p2, [Landroid/view/View;

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    aput-object v3, v2, v0

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    aput-object v3, v2, p3

    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    aput-object p3, v2, v1

    invoke-static {v2}, Lcom/vk/music/view/PlayerContainer;->a([Landroid/view/View;)I

    move-result p3

    sub-int/2addr p5, p3

    :goto_1
    if-eqz p1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-static {p1, p4, v0, v0}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    move-result p1

    goto :goto_2

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 114
    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 115
    iget-object v1, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    neg-int p3, p3

    neg-int p1, p1

    invoke-virtual {v1, p3, p1, v0, v0}, Landroid/view/View;->layout(IIII)V

    const/4 p1, 0x0

    .line 117
    :goto_2
    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    invoke-static {p3, p4, v0, p1}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    move-result p1

    .line 118
    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    div-int/2addr p5, p2

    add-int/2addr p1, p5

    invoke-static {p3, p4, v0, p1}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    move-result p1

    .line 119
    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    add-int/2addr p1, p5

    invoke-static {p2, p4, v0, p1}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    goto :goto_5

    :cond_3
    const/high16 v2, 0x41800000    # 16.0f

    .line 121
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    if-eqz p1, :cond_4

    .line 123
    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p5, v3

    div-int/2addr v3, v1

    .line 124
    iget-object v4, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    iget-object v5, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    .line 125
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v2

    iget-object v6, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v3

    .line 124
    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    .line 127
    :cond_4
    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 128
    iget-object v4, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 129
    iget-object v5, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    neg-int v4, v4

    neg-int v3, v3

    invoke-virtual {v5, v4, v3, v0, v0}, Landroid/view/View;->layout(IIII)V

    :goto_3
    if-eqz p1, :cond_5

    .line 135
    iget-object p1, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    .line 139
    :goto_4
    new-array p2, p2, [Landroid/view/View;

    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    aput-object v2, p2, v0

    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    aput-object v2, p2, p3

    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    aput-object p3, p2, v1

    invoke-static {p2}, Lcom/vk/music/view/PlayerContainer;->a([Landroid/view/View;)I

    move-result p2

    sub-int/2addr p5, p2

    .line 140
    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    invoke-static {p2, p4, p1, v0}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    move-result p2

    .line 141
    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    div-int/2addr p5, v1

    add-int/2addr p2, p5

    invoke-static {p3, p4, p1, p2}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    move-result p2

    .line 142
    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    add-int/2addr p2, p5

    invoke-static {p3, p4, p1, p2}, Lcom/vk/music/view/PlayerContainer;->a(Landroid/view/View;III)I

    .line 144
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

    .line 145
    invoke-static {p1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result p1

    .line 146
    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->f:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    .line 147
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    sub-int/2addr p3, p1

    iget-object p4, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    .line 148
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    sub-int/2addr p4, p1

    iget-object p5, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    .line 149
    invoke-virtual {p5}, Landroid/view/View;->getRight()I

    move-result p5

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, p1

    .line 146
    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 153
    :cond_6
    iget-object p1, p0, Lcom/vk/music/view/PlayerContainer;->g:Lcom/vk/music/AudioPlayerActivity;

    if-eqz p1, :cond_7

    .line 154
    iget-object p1, p0, Lcom/vk/music/view/PlayerContainer;->g:Lcom/vk/music/AudioPlayerActivity;

    iget-object p2, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/vk/music/AudioPlayerActivity;->onLayout(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const/4 v0, 0x0

    .line 57
    invoke-static {v0, p2}, Lcom/vk/music/view/PlayerContainer;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/vk/music/view/PlayerContainer;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    .line 58
    invoke-static {v0, p1}, Lcom/vk/music/view/PlayerContainer;->resolveSize(II)I

    move-result p1

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-le p2, p1, :cond_0

    .line 61
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 62
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 64
    iget-object v4, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 65
    iget-object v4, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 66
    iget-object v4, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x3

    .line 68
    new-array v2, v2, [Landroid/view/View;

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    aput-object v3, v2, v0

    invoke-static {v2}, Lcom/vk/music/view/PlayerContainer;->a([Landroid/view/View;)I

    move-result v0

    sub-int v0, p2, v0

    const/high16 v2, 0x42800000    # 64.0f

    .line 69
    invoke-static {v2}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 71
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_0
    const/high16 v3, 0x43a00000    # 320.0f

    .line 75
    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    sub-int v3, p1, v3

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 76
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 77
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 78
    iget-object v5, p0, Lcom/vk/music/view/PlayerContainer;->a:Landroid/view/View;

    invoke-virtual {v5, v1, v1}, Landroid/view/View;->measure(II)V

    .line 80
    iget v1, p0, Lcom/vk/music/view/PlayerContainer;->e:I

    if-lt v3, v1, :cond_1

    .line 81
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    sub-int v1, p1, v1

    .line 86
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 87
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 89
    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->b:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 90
    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->c:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 91
    iget-object v2, p0, Lcom/vk/music/view/PlayerContainer;->d:Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 94
    :goto_1
    invoke-virtual {p0}, Lcom/vk/music/view/PlayerContainer;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcom/vk/music/view/PlayerContainer;->setMeasuredDimension(II)V

    return-void
.end method
