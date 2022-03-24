.class public Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;
.super Landroid/view/View;
.source "MessageFloatingDateView2.java"


# instance fields
.field private a:Landroid/text/TextPaint;

.field private b:Landroid/graphics/Paint$FontMetricsInt;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:Landroid/graphics/Rect;

.field private e:Ljava/lang/CharSequence;

.field private f:Z

.field private g:I

.field private h:Landroid/graphics/Rect;

.field private i:Landroid/graphics/Rect;

.field private j:Z

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a()V

    return-void
.end method

.method private a()V
    .locals 6

    .line 65
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a:Landroid/text/TextPaint;

    .line 69
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a:Landroid/text/TextPaint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 70
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a:Landroid/text/TextPaint;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 71
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a:Landroid/text/TextPaint;

    invoke-static {}, Lcom/vk/core/ui/Font;->d()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 72
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a:Landroid/text/TextPaint;

    const-string v3, "#78838F"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 74
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 75
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->b:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v1, v3}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    const v1, 0x7f0800a8

    .line 77
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->c:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 79
    new-instance v0, Landroid/graphics/Rect;

    const/high16 v1, 0x41800000    # 16.0f

    .line 80
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v3

    const/high16 v4, 0x41300000    # 11.0f

    .line 81
    invoke-static {v4}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v4

    .line 82
    invoke-static {v1}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v1

    const/high16 v5, 0x41400000    # 12.0f

    .line 83
    invoke-static {v5}, Lme/grishka/appkit/utils/V;->a(F)I

    move-result v5

    invoke-direct {v0, v3, v4, v1, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->e:Ljava/lang/CharSequence;

    .line 86
    iput-boolean v2, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->f:Z

    const/4 v1, 0x0

    .line 87
    iput v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->g:I

    .line 88
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->h:Landroid/graphics/Rect;

    .line 89
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->i:Landroid/graphics/Rect;

    .line 90
    iput-boolean v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->j:Z

    .line 92
    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 225
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 226
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 227
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->e:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->e:Ljava/lang/CharSequence;

    .line 229
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v0

    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->h:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a:Landroid/text/TextPaint;

    move-object v1, p1

    .line 227
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 12

    .line 174
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 175
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingLeft()I

    move-result v1

    .line 176
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingTop()I

    move-result v2

    .line 177
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 178
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 180
    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v5

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 183
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->k:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 184
    iput v5, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->g:I

    goto :goto_0

    .line 186
    :cond_0
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a:Landroid/text/TextPaint;

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->k:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->k:Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v6, v7, v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    float-to-int v6, v6

    iput v6, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->g:I

    .line 187
    iget v6, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->g:I

    if-gt v6, v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->k:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->e:Ljava/lang/CharSequence;

    goto :goto_0

    .line 190
    :cond_1
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->k:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a:Landroid/text/TextPaint;

    int-to-float v8, v0

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;ZLandroid/text/TextUtils$EllipsizeCallback;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->e:Ljava/lang/CharSequence;

    .line 197
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->e:Ljava/lang/CharSequence;

    iget-object v7, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->e:Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0, v6, v5, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->g:I

    .line 201
    :goto_0
    iget v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->g:I

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v5

    iget-object v5, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v5

    sub-int/2addr v3, v1

    .line 206
    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    div-int/lit8 v3, v0, 0x2

    sub-int/2addr v1, v3

    .line 208
    iget-object v3, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->i:Landroid/graphics/Rect;

    add-int/2addr v0, v1

    invoke-virtual {v3, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 215
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    .line 216
    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 217
    iget-object v2, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->h:Landroid/graphics/Rect;

    iget v3, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->g:I

    add-int/2addr v3, v0

    .line 221
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getTextHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 217
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private getTextHeight()I
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->b:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextLocationFromBottom()I
    .locals 2

    .line 118
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingBottom()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getTextLocationFromTop()I
    .locals 2

    .line 114
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 158
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 159
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->f:Z

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->b()V

    const/4 v0, 0x0

    .line 161
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->f:Z

    .line 163
    :cond_0
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->j:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 165
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 167
    :cond_1
    invoke-direct {p0, p1}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->a(Landroid/graphics/Canvas;)V

    .line 168
    iget-boolean v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->j:Z

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->f:Z

    .line 125
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    .line 126
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    .line 127
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getSuggestedMinimumWidth()I

    move-result v3

    .line 128
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getSuggestedMinimumHeight()I

    move-result v4

    const v5, 0x7fffffff

    .line 132
    invoke-static {p1, v3, v5, v1}, Lcom/vtosters/lite/ViewUtils;->b(IIII)I

    move-result v6

    add-int/2addr v1, v6

    .line 139
    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v6

    iget-object v6, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->d:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v6

    invoke-direct {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->getTextHeight()I

    move-result v6

    add-int/2addr v2, v6

    .line 141
    invoke-static {p1, v3, v5, v1}, Lcom/vtosters/lite/ViewUtils;->a(IIII)I

    move-result p1

    .line 146
    invoke-static {p2, v4, v5, v2}, Lcom/vtosters/lite/ViewUtils;->a(IIII)I

    move-result p2

    if-gt v1, p1, :cond_1

    if-le v2, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 151
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->j:Z

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->setMeasuredDimension(II)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->k:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    .line 104
    iput-boolean p1, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->f:Z

    .line 105
    invoke-virtual {p0}, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->invalidate()V

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/vtosters/lite/ui/widget/MessageFloatingDateView2;->c:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    .line 98
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
