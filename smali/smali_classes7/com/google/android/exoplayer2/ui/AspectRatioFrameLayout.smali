.class public final Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
.super Landroid/widget/FrameLayout;
.source "AspectRatioFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;,
        Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

.field private b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 105
    iput v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    if-eqz p2, :cond_0

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/google/android/exoplayer2/ui/b$c;->AspectRatioFrameLayout:[I

    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 110
    :try_start_0
    sget p2, Lcom/google/android/exoplayer2/ui/b$c;->AspectRatioFrameLayout_resize_mode:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 115
    :cond_0
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;)Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;

    return-object p0
.end method


# virtual methods
.method public getResizeMode()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 160
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 161
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredWidth()I

    move-result p1

    .line 167
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, p1

    int-to-float v2, v0

    div-float v3, v1, v2

    .line 169
    iget v4, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    div-float/2addr v4, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    .line 170
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const v6, 0x3c23d70a    # 0.01f

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    .line 172
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v3, v0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    return-void

    .line 176
    :cond_1
    iget v5, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_3

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_0

    .line 178
    :pswitch_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_0

    :pswitch_2
    cmpl-float p2, v4, p2

    if-lez p2, :cond_2

    .line 192
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    goto :goto_0

    .line 194
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_0

    :cond_3
    cmpl-float p2, v4, p2

    if-lez p2, :cond_4

    .line 185
    iget p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    mul-float v2, v2, p1

    float-to-int p1, v2

    goto :goto_0

    .line 187
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    div-float/2addr v1, p2

    float-to-int v0, v1

    .line 202
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->a:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;

    iget v1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v3, v2}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$b;->a(FFZ)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 203
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 204
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 203
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setAspectRatio(F)V
    .locals 1

    .line 124
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 125
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->c:F

    .line 126
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setAspectRatioListener(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout$a;

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 152
    iget v0, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    if-eq v0, p1, :cond_0

    .line 153
    iput p1, p0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->d:I

    .line 154
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method
