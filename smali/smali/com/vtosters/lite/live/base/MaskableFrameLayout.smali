.class public Lcom/vtosters/lite/live/base/MaskableFrameLayout;
.super Landroid/widget/FrameLayout;
.source "MaskableFrameLayout.java"


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 49
    iput-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->c:Landroid/graphics/Bitmap;

    .line 53
    iput-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->d:Landroid/graphics/Paint;

    .line 54
    iput-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->e:Landroid/graphics/PorterDuffXfermode;

    .line 66
    new-instance p3, Landroid/os/Handler;

    invoke-direct {p3}, Landroid/os/Handler;-><init>()V

    iput-object p3, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a:Landroid/os/Handler;

    const/4 p3, 0x1

    .line 67
    invoke-virtual {p0, p3}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setDrawingCacheEnabled(Z)V

    .line 68
    invoke-virtual {p0, p3, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 69
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Z)Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->d:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 72
    sget-object v1, Lcom/vtosters/lite/R$a1;->MaskableLayout:[I

    invoke-virtual {v0, p2, v1, p1, p1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 78
    :try_start_0
    invoke-direct {p0, p2}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x2

    .line 81
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 80
    invoke-direct {p0, v0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(I)Landroid/graphics/PorterDuffXfermode;

    move-result-object v0

    iput-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->e:Landroid/graphics/PorterDuffXfermode;

    .line 82
    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 84
    invoke-virtual {p2, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 87
    invoke-direct {p0, p3}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->d:Landroid/graphics/Paint;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p2, :cond_3

    .line 91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    :cond_1
    throw p1

    .line 95
    :cond_2
    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "Couldn\'t load theme, mask in xml won\'t be loaded."

    aput-object p3, p2, p1

    invoke-static {p2}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 97
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a()V

    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/base/MaskableFrameLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)Landroid/graphics/Paint;
    .locals 2

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 102
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->e:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private a(I)Landroid/graphics/PorterDuffXfermode;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    .line 315
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 312
    :pswitch_0
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 309
    :pswitch_1
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 306
    :pswitch_2
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 303
    :pswitch_3
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 300
    :pswitch_4
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 297
    :pswitch_5
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 294
    :pswitch_6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 287
    :pswitch_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt p1, v2, :cond_0

    .line 288
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 290
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MODE_OVERLAY is not supported on api lvl "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 284
    :pswitch_8
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 281
    :pswitch_9
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 278
    :pswitch_a
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 275
    :pswitch_b
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 272
    :pswitch_c
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 269
    :pswitch_d
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 266
    :pswitch_e
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 263
    :pswitch_f
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 260
    :pswitch_10
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 257
    :pswitch_11
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 318
    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mode is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    .line 319
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Landroid/content/res/TypedArray;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/vtosters/lite/live/base/MaskableFrameLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 198
    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    new-instance v1, Lcom/vtosters/lite/live/base/MaskableFrameLayout$1;

    invoke-direct {v1, p0, v0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout$1;-><init>(Lcom/vtosters/lite/live/base/MaskableFrameLayout;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 174
    iget-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 179
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "Width and height must be higher than 0"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 248
    :cond_0
    iput-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->c:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 115
    iput-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    .line 116
    iget-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    instance-of p1, p1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 120
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Are you sure you don\'t want to provide a mask ?"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/vtosters/lite/live/base/MaskableFrameLayout;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 132
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "No bitmap mask loaded, view will NOT be masked !"

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->getMeasuredWidth()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->getMeasuredHeight()I

    move-result v3

    if-lez v3, :cond_1

    .line 136
    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->getMeasuredHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 138
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 139
    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    .line 143
    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Can\'t create a mask with height 0 or width 0. Or the layout has no children and is wrap content"

    aput-object v1, p1, v2

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 186
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 187
    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->d:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->e:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 189
    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190
    iget-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->d:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 192
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Mask or paint is null ..."

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public getDrawableMask()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 223
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 224
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Landroid/graphics/Bitmap;)V

    .line 225
    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(II)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 232
    iget-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setMask(I)V
    .locals 2

    .line 151
    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 153
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->setMask(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 155
    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Unable to load resources, mask will not be loaded as drawable"

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/vtosters/lite/utils/L;->b([Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public setMask(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 160
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Landroid/graphics/drawable/Drawable;)V

    .line 161
    iget-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Landroid/graphics/Bitmap;)V

    .line 162
    invoke-virtual {p0}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->invalidate()V

    return-void
.end method

.method public setPorterMode(I)V
    .locals 0

    .line 323
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(I)Landroid/graphics/PorterDuffXfermode;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->e:Landroid/graphics/PorterDuffXfermode;

    const/4 p1, 0x0

    .line 324
    invoke-direct {p0, p1}, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a(Z)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->d:Landroid/graphics/Paint;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 239
    iget-object p1, p0, Lcom/vtosters/lite/live/base/MaskableFrameLayout;->a:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
