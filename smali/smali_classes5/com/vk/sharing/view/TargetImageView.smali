.class final Lcom/vk/sharing/view/TargetImageView;
.super Lcom/vk/imageloader/view/VKMultiImageView;
.source "TargetImageView.java"


# static fields
.field private static final c:I


# instance fields
.field private d:Landroid/graphics/RectF;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Canvas;

.field private g:[Ljava/lang/String;

.field private h:I

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Paint;

.field private k:I

.field private l:I

.field private m:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    .line 42
    invoke-static {v0}, Lcom/vk/core/util/Screen;->b(I)I

    move-result v0

    sput v0, Lcom/vk/sharing/view/TargetImageView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x4

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/sharing/view/TargetImageView;->g:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x4

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/sharing/view/TargetImageView;->g:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x4

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/sharing/view/TargetImageView;->g:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vk/imageloader/view/VKMultiImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x4

    .line 52
    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/vk/sharing/view/TargetImageView;->g:[Ljava/lang/String;

    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    return-void
.end method

.method private a()V
    .locals 12

    .line 192
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getPaddingLeft()I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getPaddingTop()I

    move-result v1

    .line 194
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 195
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 196
    div-int/lit8 v4, v2, 0x2

    .line 197
    div-int/lit8 v5, v3, 0x2

    .line 202
    iget v6, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_0

    .line 216
    :pswitch_0
    iget-object v6, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v6, v9}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    add-int/2addr v4, v0

    add-int/lit8 v10, v4, 0x0

    add-int/2addr v5, v1

    add-int/lit8 v11, v5, 0x0

    invoke-virtual {v6, v0, v1, v10, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 217
    iget-object v6, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    add-int/2addr v5, v9

    add-int/2addr v3, v1

    invoke-virtual {v6, v0, v5, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 218
    iget-object v6, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v6, v8}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    add-int/2addr v4, v9

    add-int/2addr v0, v2

    invoke-virtual {v6, v4, v1, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    iget-object v1, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v6, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v6, v9}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    add-int/2addr v4, v0

    add-int/lit8 v10, v4, 0x0

    add-int/2addr v3, v1

    invoke-virtual {v6, v0, v1, v10, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 212
    iget-object v6, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v6, v7}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v6

    invoke-virtual {v6}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    add-int/2addr v4, v9

    add-int/2addr v0, v2

    add-int/2addr v5, v1

    add-int/lit8 v2, v5, 0x0

    invoke-virtual {v6, v4, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 213
    iget-object v1, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v1, v8}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    add-int/2addr v5, v9

    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 207
    :pswitch_2
    iget-object v5, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v5, v9}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    add-int/2addr v4, v0

    add-int/lit8 v6, v4, 0x0

    add-int/2addr v3, v1

    invoke-virtual {v5, v0, v1, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 208
    iget-object v5, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v5, v7}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v5

    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    add-int/2addr v4, v9

    add-int/2addr v0, v2

    invoke-virtual {v5, v4, v1, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    .line 204
    :pswitch_3
    iget-object v4, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v4, v9}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 84
    invoke-super {p0, p1, p2}, Lcom/vk/imageloader/view/VKMultiImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    sget v0, Lcom/vk/sharing/view/TargetImageView;->c:I

    mul-int/lit8 v0, v0, 0x2

    .line 86
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/vk/sharing/view/TargetImageView;->setPadding(IIII)V

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->d:Landroid/graphics/RectF;

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->e:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->i:Landroid/graphics/RectF;

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->j:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->j:Landroid/graphics/Paint;

    sget v1, Lcom/vk/sharing/view/TargetImageView;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, 0x7f040022

    .line 97
    invoke-static {v0}, Lcom/vk/core/ui/themes/VKThemeHelper;->a(I)I

    move-result v0

    iput v0, p0, Lcom/vk/sharing/view/TargetImageView;->k:I

    .line 98
    iget v0, p0, Lcom/vk/sharing/view/TargetImageView;->k:I

    iput v0, p0, Lcom/vk/sharing/view/TargetImageView;->l:I

    const v0, 0x7f080196

    .line 99
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 102
    sget-object v1, Lcom/vtosters/lite/R$a1;->TargetView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/vk/sharing/view/TargetImageView;->setSelected(Z)V

    .line 104
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    :goto_0
    const/4 p1, 0x4

    if-ge v0, p1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->d()V

    .line 109
    iget-object p1, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->e()Lcom/facebook/drawee/d/DraweeHierarchy;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const p2, 0x7f0807d2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 111
    :cond_1
    sget-object p1, Lcom/facebook/drawee/drawable/ScalingUtils$b;->g:Lcom/facebook/drawee/drawable/ScalingUtils$b;

    invoke-virtual {p0, p1}, Lcom/vk/sharing/view/TargetImageView;->setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 163
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 166
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "vkchatphoto"

    .line 167
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 169
    iput v0, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    .line 170
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "photo"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 171
    iget-object v1, p0, Lcom/vk/sharing/view/TargetImageView;->g:[Ljava/lang/String;

    iget v3, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    aput-object p1, v1, v3

    goto :goto_0

    .line 174
    :cond_0
    iget-object v2, p0, Lcom/vk/sharing/view/TargetImageView;->g:[Ljava/lang/String;

    aput-object p1, v2, v0

    .line 175
    iput v1, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->c()V

    .line 179
    iput v1, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    .line 182
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getWidth()I

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getHeight()I

    move-result p1

    if-eqz p1, :cond_3

    .line 183
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->a()V

    .line 186
    :cond_3
    :goto_2
    iget p1, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    if-ge v0, p1, :cond_4

    .line 187
    iget-object p1, p0, Lcom/vk/sharing/view/TargetImageView;->g:[Ljava/lang/String;

    aget-object p1, p1, v0

    invoke-virtual {p0, v0, p1}, Lcom/vk/sharing/view/TargetImageView;->a(ILjava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 146
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->f:Landroid/graphics/Canvas;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    :goto_0
    iget v0, p0, Lcom/vk/sharing/view/TargetImageView;->h:I

    if-ge v2, v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->a:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/MultiDraweeHolder;->a(I)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/vk/sharing/view/TargetImageView;->f:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/vk/sharing/view/TargetImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 156
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/vk/sharing/view/TargetImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget-object v2, p0, Lcom/vk/sharing/view/TargetImageView;->i:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/vk/sharing/view/TargetImageView;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 9

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Lcom/vk/imageloader/view/VKMultiImageView;->onSizeChanged(IIII)V

    .line 118
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getPaddingLeft()I

    move-result p3

    .line 119
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getPaddingRight()I

    move-result p4

    .line 120
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getPaddingTop()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcom/vk/sharing/view/TargetImageView;->getPaddingBottom()I

    move-result v1

    sub-int p4, p1, p4

    sub-int v1, p2, v1

    .line 125
    iget-object v2, p0, Lcom/vk/sharing/view/TargetImageView;->d:Landroid/graphics/RectF;

    int-to-float p3, p3

    int-to-float v0, v0

    int-to-float v3, p4

    int-to-float v4, v1

    invoke-virtual {v2, p3, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p4, v1, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 127
    new-instance p4, Landroid/graphics/Canvas;

    invoke-direct {p4, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p4, p0, Lcom/vk/sharing/view/TargetImageView;->f:Landroid/graphics/Canvas;

    .line 129
    iget-object p4, p0, Lcom/vk/sharing/view/TargetImageView;->e:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p3, v1, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 131
    sget p3, Lcom/vk/sharing/view/TargetImageView;->c:I

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    .line 132
    iget-object p4, p0, Lcom/vk/sharing/view/TargetImageView;->i:Landroid/graphics/RectF;

    int-to-float v0, p1

    sub-float/2addr v0, p3

    int-to-float v5, p2

    sub-float v1, v5, p3

    invoke-virtual {p4, p3, p3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 133
    iget-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->j:Landroid/graphics/Paint;

    new-instance p4, Landroid/graphics/LinearGradient;

    div-int/lit8 v0, p1, 0x2

    int-to-float v4, v0

    iget v6, p0, Lcom/vk/sharing/view/TargetImageView;->k:I

    iget v7, p0, Lcom/vk/sharing/view/TargetImageView;->l:I

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    move-object v1, p4

    move v2, v4

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    iget-object p3, p0, Lcom/vk/sharing/view/TargetImageView;->m:Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lcom/vk/sharing/view/TargetImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 135
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    sub-int p4, p1, p4

    iget-object v0, p0, Lcom/vk/sharing/view/TargetImageView;->m:Landroid/graphics/drawable/Drawable;

    .line 136
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p2, v0

    .line 134
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    invoke-direct {p0}, Lcom/vk/sharing/view/TargetImageView;->a()V

    return-void
.end method
