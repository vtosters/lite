.class public final Lcom/google/android/exoplayer2/ui/VKSubtitleView;
.super Landroid/view/View;
.source "VKSubtitleView.java"

# interfaces
.implements Lcom/google/android/exoplayer2/text/j;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/ui/f;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lcom/google/android/exoplayer2/text/a;

.field private h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 73
    iput p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->c:I

    const p1, 0x3d5a511a    # 0.0533f

    .line 74
    iput p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->d:F

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->e:Z

    .line 76
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->f:Z

    .line 77
    sget-object p1, Lcom/google/android/exoplayer2/text/a;->a:Lcom/google/android/exoplayer2/text/a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    const p1, 0x3da3d70a    # 0.08f

    .line 78
    iput p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->h:F

    return-void
.end method

.method private a(IFII)F
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :pswitch_0
    return p2

    :pswitch_1
    int-to-float p1, p3

    mul-float p2, p2, p1

    return p2

    :pswitch_2
    int-to-float p1, p4

    mul-float p2, p2, p1

    return p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/google/android/exoplayer2/text/b;II)F
    .locals 3

    .line 297
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->m:I

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->n:F

    const/4 v2, 0x1

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    .line 300
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer2/text/b;->m:I

    iget p1, p1, Lcom/google/android/exoplayer2/text/b;->n:F

    .line 301
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(IFII)F

    move-result p1

    .line 302
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private a(IF)V
    .locals 1

    .line 169
    iget v0, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->d:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_0

    return-void

    .line 172
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->c:I

    .line 173
    iput p2, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->d:F

    .line 175
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->invalidate()V

    return-void
.end method

.method private getUserCaptionFontScaleV19()F
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 326
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 327
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getFontScale()F

    move-result v0

    return v0
.end method

.method private getUserCaptionStyleV19()Lcom/google/android/exoplayer2/text/a;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 333
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    .line 334
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->getUserStyle()Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/text/a;->a(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)Lcom/google/android/exoplayer2/text/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(FZ)V
    .locals 0

    .line 161
    invoke-direct {p0, p2, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(IF)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    .line 253
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->b:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 254
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getTop()I

    move-result v3

    .line 255
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getBottom()I

    move-result v4

    .line 258
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v5, v6

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getPaddingTop()I

    move-result v6

    add-int/2addr v6, v3

    .line 260
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getRight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getPaddingRight()I

    move-result v8

    sub-int v15, v7, v8

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getPaddingBottom()I

    move-result v7

    sub-int v14, v4, v7

    if-le v14, v6, :cond_4

    if-gt v15, v5, :cond_1

    goto :goto_2

    :cond_1
    sub-int/2addr v4, v3

    sub-int v3, v14, v6

    .line 269
    iget v7, v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->c:I

    iget v8, v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->d:F

    .line 270
    invoke-direct {v0, v7, v8, v4, v3}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(IFII)F

    move-result v20

    const/4 v7, 0x0

    cmpg-float v7, v20, v7

    if-gtz v7, :cond_2

    return-void

    :cond_2
    :goto_1
    if-ge v2, v1, :cond_3

    .line 277
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/google/android/exoplayer2/text/b;

    .line 278
    invoke-direct {v0, v8, v4, v3}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(Lcom/google/android/exoplayer2/text/b;II)F

    move-result v13

    .line 279
    iget-object v7, v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/ui/f;

    .line 280
    iget-boolean v9, v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->e:Z

    iget-boolean v10, v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->f:Z

    iget-object v11, v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    iget v12, v0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->h:F

    move/from16 v16, v12

    move/from16 v12, v20

    move/from16 v21, v14

    move/from16 v14, v16

    move/from16 v22, v15

    move-object/from16 v15, p1

    move/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v22

    move/from16 v19, v21

    invoke-virtual/range {v7 .. v19}, Lcom/google/android/exoplayer2/ui/f;->a(Lcom/google/android/exoplayer2/text/b;ZZLcom/google/android/exoplayer2/text/a;FFFLandroid/graphics/Canvas;IIII)V

    add-int/lit8 v2, v2, 0x1

    move/from16 v14, v21

    move/from16 v15, v22

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public getFontScale()F
    .locals 2

    .line 136
    sget v0, Lcom/google/android/exoplayer2/util/w;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getUserCaptionFontScaleV19()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public setApplyEmbeddedFontSizes(Z)V
    .locals 1

    .line 202
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 205
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->f:Z

    .line 207
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->invalidate()V

    return-void
.end method

.method public setApplyEmbeddedStyles(Z)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->e:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 189
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->e:Z

    .line 190
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->f:Z

    .line 192
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->invalidate()V

    return-void
.end method

.method public setBottomPaddingFraction(F)V
    .locals 1

    .line 243
    iget v0, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->h:F

    .line 248
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->invalidate()V

    return-void
.end method

.method public setCues(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/b;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->b:Ljava/util/List;

    if-ne v0, p1, :cond_0

    return-void

    .line 95
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->b:Ljava/util/List;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 98
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a:Ljava/util/List;

    new-instance v1, Lcom/google/android/exoplayer2/ui/f;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ui/f;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->invalidate()V

    return-void
.end method

.method public setFractionalTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->a(FZ)V

    return-void
.end method

.method public setStyle(Lcom/google/android/exoplayer2/text/a;)V
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    if-ne v0, p1, :cond_0

    return-void

    .line 228
    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->g:Lcom/google/android/exoplayer2/text/a;

    .line 230
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/VKSubtitleView;->invalidate()V

    return-void
.end method
